# Gun Violence in the US: A Narrative Visualization
A narrative visualization of gun violence trends in the United States.
- Link to website: https://arjun-100.github.io/GunViolenceCS416/
- Data source: https://www.kaggle.com/datasets/eimadevyni/shooting-1982-2023-cleaned 


## Messaging
With this narrative visualization, I am trying to communicate the severe condition of gun violence in the United States. In particular, the message is that in the past few 
decades, gun violence incidents and mass shootings have become more frequent and much more deadly, and that if no concrete action is taken, gun violence will continue to 
grow unimaginably worse.


## Narrative Structure
This narrative visualization follows a martini glass structure. It begins with a series of scenes which are author-driven, where I guide the user through a few charts showing 
the changes in different gun violence measures over time: number of incidents per year, average number of fatalities per year, and total fatalities per year. Each of these 
scenes utilizes the same type of visual (bar plot) with the same measure along the horizontal axis (year), but the vertical axis measure is changed. Each scene also includes 
context for why we are analyzing this measure, as well as annotations on the chart which highlight areas of the plot that are noteworthy. These scenes do not offer any user 
interaction, as they are more for progression of the story and for the reader to understand the data and theme. The final scene is interactive, where the user can select from 
a handful of measures and plot this with respect to time, observing trends in various  measures and drawing their own conclusions as they please. The purpose of the interactive 
scene is for the reader to ask their own questions, explore the data more freely, and grasp the concept in their own way.


## Visual Structure
Each scene has a similar structure. The top of the display is the title of the narrative, to tie each scene back to the central topic. Below that are a few words to give context 
to the scene, what measures are being plotted and what questions they are answering. Below is the chart itself, which also follows a template to facilitate understanding between 
scenes. In the bottom right corner is a button for the reader to proceed to the next scene. The structure described here is effective because the reader can begin at the top of 
the scene, logically follow down, absorb the information, and proceed forward. This limits the amount of eye motion and mouse movement, making effective use of time without 
disorienting the reader.


## Scenes
The first scene introduces the topic of gun violence, and plots the number of gun violence incidents per year since 1982. This plot was used because it is the natural way to begin 
assessing gun violence trends, and simply the number of incidents per year will give a vague idea of the issue, while making the reader intrigued and encouraging them to understand 
and learn more. The second scene transitions from frequency of incidents to average fatalities per year. This measure roughly encompasses how deadly gun violence was in that year, 
using an average to compare more easily across years. Although this plot is informative, it does not give a clear indication that the issue is worsening, because some years may have 
had a small number of very deadly shootings, while other years had more shootings but on average less deadly. The third scene expands on this and instead observes the total number 
of fatalities per year. This metric is more effective because it considers the number as well as the fatality count for each number. This crucial scene paints a clear picture of the 
issue, and effectively builds on the previous two scenes to underscore the overall message. Finally, the interactive scene is the point where the user can break off from the 
author-driven narrative, keeping in mind the questions that have already been asked, and instead make their own observations by plotting different measures with respect to time. 
The ordering of these scenes is absolutely vital and cohesively ties the analysis together, while retaining the original message and narrative.


## Annotations
The annotation templates are visible as boxes of small text which float over the bar or region of bars being described in the annotation. Each annotation elaborates on a section 
of the data. In the first scene, they contrast the gun violence frequency between the first few decades (80s through early 2000s) and the latter few decades, with an additional 
annotation to note that the year 2020 was an anomaly due to the pandemic, explaining the odd fluctuation in the chart. The second scene similarly uses annotations to contrast the 
average fatalities between the first few decades and the latter few. The third scene uses several annotations to highlight significant mass shootings from the years with more total 
fatalities. This serves to explain the noticeable peaks in the chart as well as give the reader a more detailed insight into specific incidents. The interactive scene does not have 
any annotations, as it is meant for user exploration rather than more author-driven content. In each scene, the annotations are constant and do not change but refresh when moving 
to a new scene, with the purpose of reiterating the message and analysis.


## Parameters
The main parameter of this narrative visualization is the measure being plotted on the vertical axis. This parameter controls the state of the scene, because depending on which 
value of the parameter is being used, the chart displays a certain feature from the dataset, the vertical axis label and tick marks are defined accordingly, and the title of the 
graph are all modified to reflect the parameter value that was selected.


## Triggers
In the interactive scene, the trigger is controlled by a dropdown menu. The reader can select from a handful of parameter values (columns in the data). When a feature is selected 
and the user clicks on the “Plot Values” button, the value stored in html is changed to reflect the new parameter value. A set of Javascript functions are run to create specific 
SVG containers and visualize the trend in this feature of the data. Through the dropdown selection menu available to the reader, the functions behind the webpage control the triggers 
that alter the scene, providing an interactive and engaging way for the reader to explore the data and gain their own understand of the issue.


