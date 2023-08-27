---
title: C3. Visualization with DearPyGUI
date: '2023-03-02'
type: book
weight: 40
highlight: true
---
<!--more-->
{{< icon name="clock" pack="fas" >}} 30 min

## Prerequisite

1. Learn how to do numerical integration/simulaiton

## Coding

We are going to visualize the state transtion of the Lorenz system with aid of {{<hl>}}DearPyGUI{{</hl>}}.

<!-- 
{{ .Site.Pages }}
{{ .Title }}
 -->
<!--more-->

<!-- ## Learn
{{< youtube hSPmj7mK6ng >}}
 -->

[Lorenz System](https://en.wikipedia.org/wiki/Lorenz_system#:~:text=The%20Lorenz%20system%20is%20a,solutions%20of%20the%20Lorenz%20system.)


## Quiz

{{< spoiler text="Write Plotly code to render a bar chart" >}}
```python
import plotly.express as px
data_canada = px.data.gapminder().query("country == 'Canada'")
fig = px.bar(data_canada, x='year', y='pop')
fig.show()
```
{{< /spoiler >}}
