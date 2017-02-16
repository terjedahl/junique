/*
 * JUnique - Helps in preventing multiple instances of the same application
 * 
 * Copyright (C) 2008-2010 Carlo Pelliccia (www.sauronsoftware.it)
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License version
 * 2.1, as published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License 2.1 for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License version 2.1 along with this program.
 * If not, see <http://www.gnu.org/licenses/>.
 */
package it.sauronsoftware.junique;

/**
 * This interface describes how to handle messages received through an ID lock
 * channel.
 * 
 * @author Carlo Pelliccia
 */
public interface MessageHandler {

	/**
	 * This method is called to request a message handling operation.
	 * 
	 * @param message
	 *            The incoming message.
	 * @return An optional response (may be null).
	 */
	public String handle(String message);

}
