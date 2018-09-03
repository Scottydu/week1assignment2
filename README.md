# CoderRestaurant Website

**Coder Restaurant** is a Ruby on Rails restaurant website let users order foods.

Submitted by: **Scott Million**

Time spent: **10** hours spent in total

URL: **heroku-app-url**

## User Stories

#### Milestone 1: Show static pages with static information

* [X] User must be able to go two pages: Menu, and Contact Us.
* [X] User can see the address and phone number on the contact us page.
* [X] User can see a basic google map on the Contact Us page. (optional)

**Hint:** Create two static pages for Menu and Contact Us. 

#### Milestone 2: Create FoodItems to show the available food at the restaurant

* [X] User can navigate to a menu page with four sections:
  * Breakfast
  * Lunch
  * Dinner
  * Drinks
* [X] User should see at least 5 food items in each section.
* [X] Each food item should have the following fields:
  * Name (e.g: Cheese Burguer)
  * Description (e.g: Burguer with cheese, pickels and onions.)
  * Price (e.g: 200,000 VND)
  * Section (can be: Breakfast, Lunch, Dinner or Drinks)
  * Image URL - do a google search or use LoremFlickr: http://loremflickr.com/320/320/hamburguer
* [X] Clicking on an item in the menu brings up its detail, where you see the description and a larger picture.
  
**Hint:** Remember to use Rails generators for this task: `rails generate scaffold FoodItem ...`

**Note**: Later you can add extra fields to the `FoodItem` model to accomplish the bonus extra tasks. Ask if you don't know how to generate a migration file to add extra fields.

#### Milestone 3: Create filters to see interesting food 

* [ ] The User can also filter by type of Cuisine (e.g: Italian, American, Vietnamese, Japanese...)

**Hint:** You may have to add a new field to the `FoodItem` object.

* [ ] User should be able to search for a menu item and see results.
* [ ] User can sort menu items by “alphabetical”, “price low to high”, and “price high to low”.

#### Milestone 4: Add view count and comments to FoodItems 

* [ ] The User can see how many times each menu item has been viewed
* [ ] The User can leave a review (1-5 stars) for each dish, along with a text review.
* [ ] The User can see reviews and an average review score.
* [ ] User can sort items by "most viewed"

The following **additional** features are implemented:

* [ ] Something nice you added.

The following **known issues**:

* List bugs or things that don't work yet

## Video Walkthrough

Here's a walkthrough of implemented user stories:

![Video Walkthrough](path-to-your-GIF-file)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Describe any challenges encountered while building the app.

## License

    Copyright [yyyy] [name]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
