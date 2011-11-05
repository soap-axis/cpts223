#pragma once

#include "main.h"


class cluster
{
public:
	/*base methods*/
	cluster( void );
	~cluster( void );

	/*methods*/
	unsigned check_avaliability( void ){};

	/*setters*/
	void set_m_num_processors( unsigned args ){ m_num_processors = args; };

	/*getters*/
	unsigned get_m_num_processors( void ){ return m_num_processors; };

private:
	/*attributes*/
	unsigned m_num_processors;
	

};

