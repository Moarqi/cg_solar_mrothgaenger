#ifndef SHIP_H
#define SHIP_H

#include "glmath.h"
#include <vector>
#include "texture.h"
#include "mesh.h"

class Ship : public Mesh
{
	public:
        Ship();
		~Ship();

        /// loads vertices and faces from .off file
		bool load_model(const char* filename);

        /// updates ships position and angle
		void update_ship();

        /// changes ship's forward speed
		void accelerate(float speedup);

        /// changes ship's angular speed
        void accelerate_angular(float angular_speedup);

        /// draws the ship
        void draw(GLenum mode = GL_TRIANGLES) override;

		/// main diffuse texture for the planet
		Texture tex_;
        bool initGlArrays();
	private:
        void compute_normals();


        /// vertex array
		std::vector<vec3> vertices_;
        /// triangle index array
        std::vector<unsigned int> indices_;
        /// vertex normals
		std::vector<vec3> vertex_normals_;
        /// face normals
		std::vector<vec3> face_normals_;


		

    public:
        /// current position
        vec4 pos_;

        /// current y-axis angle
        float angle_;

        /// current direction in which the ship faces
        vec4 direction_;

        /// current forward speed (pos_ += speed*direction)
        float speed_;

        /// current angular speed (angle_ += angular_speed)
        float angular_speed_;

        /// ships radius
		float radius_;
};


#endif
