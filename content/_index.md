---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  # 封腰
  - block: hero
    content:
      title: <a href="https://horychen.github.io/mmlabSite3/">motor and motion-control lab</a>
      image:
        filename: hero-academic.png
      cta:
        label: '**See Courses**'
        url: ./courses/
      # cta_alt:
      #   label: Ask a question
      #   url: https://discord.gg/z8wNYzb
      # cta_note:
      #   label: >-
      #     <div style="text-shadow: none;"><a class="github-button" href="https://github.com/wowchemy/wowchemy-hugo-themes" data-icon="octicon-star" data-size="large" data-show-count="true" aria-label="Star">Star Wowchemy Website Builder</a></div><div style="text-shadow: none;"><a class="github-button" href="https://github.com/wowchemy/starter-hugo-academic" data-icon="octicon-star" data-size="large" data-show-count="true" aria-label="Star">Star the Academic template</a></div>
      text: |-
        **At m&m lab, we are interested in electric machines, maglev drives and robotics.**

        Lab members are encouraged to design and build things with the principal investigator (PI), covering electronic design, electromagnetic design, mechanical design, and observer/controller design.

        Our vision is that if we can build it, then others should be able to build it (check out [Github](https://github.com/horychen)).

        <!-- 下面几句可以给上面的cta_note加上按钮的装饰 -->
        <!--Custom spacing-->
        <div class="mb-3"></div>
        <!--GitHub Button JS-->
        <script async defer src="https://buttons.github.io/buttons.js"></script>
    design:
      background:
        gradient_end: '#1996d2'
        gradient_start: '#504ba0'
        # gradient_end: '#1976d2'
        # gradient_start: '#004ba0'
        text_color_light: true

  # 背景图
  - block: features
    design:
      columns: "1"
      background:
        image: 
          filename: slice-motor-24slots-prototype.jpg
        image_darken: 1.0
        image_parallax: true
        image_position: center
        image_size: cover
        text_color_light: false
      spacing:
        padding: ["200px", "0", "20px", "0"]

  # 简介
  - block: about.biography
    id: about
    content:
      title: Biography of the PI
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin

  # 课程
  - block: accomplishments
    id: courses
    content:
      # Note: `&shy;` is used to add a 'soft' hyphen in a long heading.
      title: 'Courses'
      subtitle:
      # Date format: https://wowchemy.com/docs/customization/#date-format
      date_format: Jan 2006
      # Accomplishments.
      #   Add/remove as many `item` blocks below as you like.
      #   `title`, `organization`, and `date_start` are the required parameters.
      #   Leave other parameters empty if not required.
      #   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
      items:
        - certificate_url: #https://faculty.sist.shanghaitech.edu.cn/chenjh/courses/example/
          date_end: "2023-06-15"
          date_start: "2023-02-07"
          description: "Modeling and control of ac machines. Students are gonna get their hands dirty by learning programming along the way."
          organization: "Graduate/undergraduate (SIST Curriculum)"
          organization_url: "https://sist.shanghaitech.edu.cn/sist_en/3905/list.htm"
          title: EE275 electric motor and motion control
          url: "./courses/ee275/"
        - certificate_url: #https://faculty.sist.shanghaitech.edu.cn/chenjh/courses/example/
          date_end: "2024-01-15"
          date_start: "2023-09-26"
          description: "Introduce the control theory as per my personal tastes."
          organization: "Undergraduate (SIST Curriculum)"
          organization_url: "https://sist.shanghaitech.edu.cn/sist_en/3905/list.htm"
          title: EE160 introduction to control
          url: "./courses/ee160/"
        # - certificate_url: https://www.coursera.org
        #   date_end: ''
        #   date_start: '2021-01-25'
        #   description: ''
        #   organization: Coursera
        #   organization_url: https://www.coursera.org
        #   title: Neural Networks and Deep Learning
        #   url: ''
        # - certificate_url: https://www.edx.org
        #   date_end: ''
        #   date_start: '2021-01-01'
        #   description: Formulated informed blockchain models, hypotheses, and use cases.
        #   organization: edX
        #   organization_url: https://www.edx.org
        #   title: Blockchain Fundamentals
        #   url: https://www.edx.org/professional-certificate/uc-berkeleyx-blockchain-fundamentals
        # - certificate_url: https://www.datacamp.com
        #   date_end: '2020-12-21'
        #   date_start: '2020-07-01'
        #   description: ''
        #   organization: DataCamp
        #   organization_url: https://www.datacamp.com
        #   title: 'Object-Oriented Programming in R'
        #   url: ''
    design:
      columns: '2'

  # 项目（暂时）
  # - block: portfolio
  #   id: projects
  #   content:
  #     title: Projects
  #     filters:
  #       folders:
  #         - project
  #     # Default filter index (e.g. 0 corresponds to the first `filter_button` instance below).
  #     default_button_index: 0
  #     # Filter toolbar (optional).
  #     # Add or remove as many filters (`filter_button` instances) as you like.
  #     # To show all items, set `tag` to "*".
  #     # To filter by a specific tag, set `tag` to an existing tag name.
  #     # To remove the toolbar, delete the entire `filter_button` block.
  #     buttons:
  #       - name: All
  #         tag: '*'
  #       - name: Deep Learning
  #         tag: Deep Learning
  #       - name: Other
  #         tag: Demo
  #   design:
  #     # Choose how many columns the section has. Valid values: '1' or '2'.
  #     columns: '1'
  #     view: showcase
  #     # For Showcase view, flip alternate rows?
  #     flip_alt_rows: false

  # # 部落格
  # - block: collection
  #   id: posts
  #   content:
  #     title: Recent Posts
  #     subtitle: ''
  #     text: ''
  #     # Choose how many pages you would like to display (0 = all pages)
  #     count: 5
  #     # Filter on criteria
  #     filters:
  #       folders:
  #         - post
  #       author: ""
  #       category: ""
  #       tag: ""
  #       exclude_featured: false
  #       exclude_future: false
  #       exclude_past: false
  #       publication_type: ""
  #     # Choose how many pages you would like to offset by
  #     offset: 0
  #     # Page order: descending (desc) or ascending (asc) date.
  #     order: desc
  #   design:
  #     # Choose a layout view
  #     view: compact
  #     columns: '2'

  # # 精选论文
  # - block: collection
  #   id: featured
  #   content:
  #     title: Featured Publications
  #     filters:
  #       folders:
  #         - publication
  #       featured_only: true
  #   design:
  #     columns: '2'
  #     view: card
  
  # 论文
  # - block: collection
  #   id: publications
  #   content:
  #     title: Recent Publications
  #     text: |-
  #       {{% callout note %}}
  #       Quickly discover relevant content by [filtering publications](./publication/).
  #       {{% /callout %}}
  #     filters:
  #       folders:
  #         - publication
  #       exclude_featured: true
  #   design:
  #     columns: '2'
  #     view: citation

  # # 演讲
  # - block: collection
  #   id: talks
  #   content:
  #     title: Recent & Upcoming Talks
  #     filters:
  #       folders:
  #         - event
  #   design:
  #     columns: '2'
  #     view: compact

  # 图库
  - block: markdown
    id: gallery
    content:
      title: Gallery
      subtitle: ''
      text: |-
        {{< gallery album="gallery" >}}
    design:
      columns: '1'

  # 联系方式
  - block: contact
    id: contact
    content:
      title: Contact
      subtitle:
      email: chenjh2@shanghaitech.edu.cn
      phone: (021)20685662
      # appointment_url: 'https://calendly.com'
      address:
        street: SIST 1#D206, 393 Middle Huaxia Road
        # city: Shanghai
        region: Shanghai
        postcode: '201210'
        country: China
        country_code: CN
      directions: Enter SIST Building 1, find Area D and take the lift to 1D-206 on Floor 2.
      text: |-
        {{% callout note %}}
        [Graduate] For prospective master students of academic year 2026, we are currently receiving applications from candidates more than we need. Please only send email if you are really determined to join us. This will save both of us some time.

        [Undergraduate] If you are a student on campus please feel free to shoot me an email if interested in m&m lab.
        {{% /callout %}}
      # Please fill out the questionaire (https://www.wjx.top/vm/PRrcaUS.aspx# ) and send me an email if you are interested.

      # [Graduate] (We are full for year 2024 candidates)
      # We currently have one position open for an engineering master, please fill out this questionare (https://www.wjx.top/vm/wF0l6L2.aspx#) and send me an email.

      # office_hours:
      #   - 'Monday 10:00 to 13:00'
      #   - 'Wednesday 09:00 to 10:00'
      # contact_links:
      #   - icon: twitter
      #     icon_pack: fab
      #     name: DM Me
      #     link: 'https://twitter.com/Twitter'
      #   - icon: skype
      #     icon_pack: fab
      #     name: Skype Me
      #     link: 'skype:echo123?call'
      #   - icon: video
      #     icon_pack: fas
      #     name: Zoom Me
      #     link: 'https://zoom.com'
      # Automatically link email and phone or display as text?
      autolink: true
      # Email form provider
      # form:
      #   provider: netlify
      #   formspree:
      #     id:
      #   netlify:
      #     # Enable CAPTCHA challenge to reduce spam?
      #     captcha: false
    design:
      columns: '2'

  # 下面的暂时没啥用

  # - block: tag_cloud
  #   content:
  #     title: Popular Topics
  #   design:
  #     columns: '2'

  # - block: features
  #   content:
  #     title: Skills
  #     items:
  #       - name: R
  #         description: 90%
  #         icon: r-project
  #         icon_pack: fab
  #       - name: Statistics
  #         description: 100%
  #         icon: chart-line
  #         icon_pack: fas
  #       - name: Photography
  #         description: 10%
  #         icon: camera-retro
  #         icon_pack: fas

  # - block: experience
  #   content:
  #     title: Experience
  #     # Date format for experience
  #     #   Refer to https://wowchemy.com/docs/customization/#date-format
  #     date_format: Jan 2006
  #     # Experiences.
  #     #   Add/remove as many `experience` items below as you like.
  #     #   Required fields are `title`, `company`, and `date_start`.
  #     #   Leave `date_end` empty if it's your current employer.
  #     #   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
  #     items:
  #       - title: CEO
  #         company: GenCoin
  #         company_url: ''
  #         company_logo: org-gc
  #         location: California
  #         date_start: '2021-01-01'
  #         date_end: ''
  #         description: |2-
  #             Responsibilities include:

  #             * Analysing
  #             * Modelling
  #             * Deploying
  #       - title: Professor of Semiconductor Physics
  #         company: University X
  #         company_url: ''
  #         company_logo: org-x
  #         location: California
  #         date_start: '2016-01-01'
  #         date_end: '2020-12-31'
  #         description: Taught electronic engineering and researched semiconductor physics.
  #  design:
  #    columns: '2'
---
