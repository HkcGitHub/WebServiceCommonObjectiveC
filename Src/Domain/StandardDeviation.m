/*
 * Communication Domain layer for iPhone applications which
 * interacts with Glimmpse Software Subsystems.
 *
 * Copyright (C) 2010 Regents of the University of Colorado.
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor,
 * Boston, MA  02110-1301, USA.
 */


#import "StandardDeviation.h"

/**
 * This is a wrapper for the BetaScale information.
 *
 * @author Aarti Munjal
 *
 */

/** The Constant serialVersionUID. */
static const long serialVersionUID = -2759158339433707691L;

@implementation StandardDeviation

/*--------------------
 * Getter/Setter Methods
 *--------------------*/

@synthesize idx;
@synthesize value;

/*--------------------
 * Constructors
 *--------------------*/
/**
 * Instantiates a new standard deviation.
 *
 * @param value
 *            the value
 */

-(id) initWithValue:(double)theValue
{
    self = [super init];
    if (self) {
        value = theValue;
    }
    return self;
}

/**
 * Instantiates a new standard deviation.
 *
 * @param id
 *            the id
 * @param value
 *            the value
 */

-(id) initWithId:(int)theIdx andValue:(double)theValue
{
    self = [super init];
    if (self) {
        idx = theIdx;
        value = theValue;
    }
    return self;
}


@end
