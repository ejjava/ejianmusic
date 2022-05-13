

【布局】
layout=
{
  LinearLayout,--线性布局
  orientation='vertical',--方向
  layout_width='fill',--宽度
  layout_height='wrap',--高度
  background='#FFFFFFFF',--背景颜色或图片路径
  {

    ScrollView,
    layout_width='fill';--宽度
    layout_height='fill';--高度
    {
      LinearLayout,--线性布局
      orientation='vertical',--方向
      layout_width='fill',--宽度
      layout_height='fill',--高度
      background='#FFFFFFFF',--背景颜色或图片路径
      {
        LinearLayout,--线性布局
        orientation='vertical',--方向
        layout_width='fill',--宽度
        layout_height='120',--高度
        background='#FFFFFFFF',--背景颜色或图片路径

        {
          CardView;--卡片控件
          layout_margin='8dp';--边距
          layout_gravity='center|left';--重力
          --左:left 右:right 中:center 顶:top 底:bottom
          elevation='5dp';--阴影
          layout_width='80';--宽度
          layout_height='80';--高度
          background='https://ejmusic.vercel.app/img/关机20.png',--关机图标
        };
      };




      {
        LinearLayout,--线性布局
        orientation='vertical',--方向
        layout_width='fill',--宽度
        layout_height='300%h',--高度
        background='#FFFFFFFF',--背景颜色或图片路径



        {
          LinearLayout,--线性布局
          orientation='vertical',--方向
          layout_width='fill',--宽度
          layout_height='300',--高度
          background='#FFFFFF',--背景颜色或图片路径
          {
            TextView;--文本控件
            gravity='center|left';--重力
            --左:left 右:right 中:center 顶:top 底:bottom
            layout_width='fill';--宽度
            layout_height='fill';--高度
            textColor='#eb000000';--文字颜色
            text='E简\n 感谢一路有你！';--显示文字
            textSize='28dp';--文字大小
            layout_margin="16dp",
            textIsSelectable=false--长按复制
          };



        };
        {
          LinearLayout,--线性布局
          orientation='vertical',--方向
          layout_width='fill',--宽度
          layout_height='220',--高度
          background='#FFFFFF',--背景颜色或图片路径
          {
            CardView;--卡片控件
            layout_margin='8dp';--边距
            layout_gravity='center';--重力
            --左:left 右:right 中:center 顶:top 底:bottom
            elevation='8dp';--阴影
            layout_width='fill';--宽度
            layout_height='125';--高度
            CardBackgroundColor='#ffffff';--颜色
            radius='20dp';--圆角
            {
              TextView;--文本控件
              gravity='center';--重力
              --左:left 右:right 中:center 顶:top 底:bottom
              layout_width='fill';--宽度
              layout_height='fill';--高度
              textColor='#eb000000';--文字颜色
              text='找不到音乐?点我进行搜索...';--显示文字
              textSize='14dp';--文字大小
              textIsSelectable=false--长按复制
            };

          };

        };
        {
          LinearLayout,--线性布局
          orientation='vertical',--方向
          layout_width='fill',--宽度
          layout_height='480',--高度
          background='#FFFFFFFF',--背景颜色或图片

          {
            CardView;--卡片控件
            layout_margin='10dp';--边距
            layout_gravity='center';--重力
            --左:left 右:right 中:center 顶:top 底:bottom
            elevation='25dp';--阴影
            layout_width='fill';--宽度
            layout_height='40%w';--高度
            CardBackgroundColor='#FFFFFFFF';
            radius='5dp';--圆角






            {
              TextView;--文本控件
              gravity='center|top';--重力
              --左:left 右:right 中:center 顶:top 底:bottom
              layout_width='fill';--宽度
              layout_height='fill';--高度
              textColor='#eb000000';--文字颜色
              text='◤MUSICNFT◢';--显示文字
              textSize='28dp';--文字大小
              textIsSelectable=true--长按复制
            };
            {
              TextView;--文本控件
              gravity='center';--重力
              --左:left 右:right 中:center 顶:top 底:bottom
              layout_width='fill';--宽度
              layout_height='fill';--高度
              textColor='#eb000000';--文字颜色
              text='E简\n强烈推荐';--显示文字
              textSize='26dp';--文字大小
              textIsSelectable=true--长按复制
            };
            {
              TextView;--文本控件
              gravity='bottom|right';--重力
              --左:left 右:right 中:center 顶:top 底:bottom
              layout_width='fill';--宽度
              layout_height='fill';--高度
              textColor='#eb000000';--文字颜色
              text='点击即可进入!';--显示文字
              textSize='16dp';--文字大小
              textIsSelectable=true--长按复制
            };
            {
              TextView;--文本控件
              gravity='left|bottom';--重力
              --左:left 右:right 中:center 顶:top 底:bottom
              layout_width='fill';--宽度
              layout_height='fill';--高度
              textColor='#eb000000';--文字颜色
              text='仿网易云音乐的简约播放器';--显示文字
              textSize='18dp';--文字大小
              textIsSelectable=true--长按复制
            };




          };





        };


        {
          LinearLayout,--线性布局
          orientation='vertical',--方向
          layout_width='fill',--宽度
          layout_height='99',--高度
          background='#FFFFFFFF',--背景颜色或图片路径

          {
            TextView;--文本控件
            gravity='center|left';--重力
            --左:left 右:right 中:center 顶:top 底:bottom
            layout_width='fill';--宽度
            layout_height='fill';--高度
            textColor='#eb000000';--文字颜色
            text='   音乐榜单';--显示文字
            textSize='20dp';--文字大小
            textIsSelectable=true--长按复制
          };

        };

        {
          LinearLayout,--线性布局
          orientation='vertical',--方向
          layout_width='fill',--宽度
          layout_height='400',--高度
          background='#00000',--背景颜色或图片路径
          {
            HorizontalScrollView,--横向滑动
            layout_width='fill';--宽度
            layout_height='400';--高度
            horizontalScrollBarEnabled=false;--隐藏横向滑条


            {
              LinearLayout,--线性布局
              orientation='horizontal',--方向
              layout_width='fill',--宽度
              layout_height='555',--高度
              background='#FFFFFFFF',--背景颜色或图片路径

              {
                CardView;--卡片控件
                layout_margin='8dp';--边距
                layout_gravity='center|top';--重力
                --左:left 右:right 中:center 顶:top 底:bottom
                elevation='5dp';--阴影
                layout_width='15%h';--宽度
                layout_height='15%h';--高度
                background='https://ejmusic.vercel.app/gd/1.jpg',
              };
              {
                CardView;--卡片控件
                layout_margin='8dp';--边距
                layout_gravity='center|top';--重力
                --左:left 右:right 中:center 顶:top 底:bottom
                elevation='5dp';--阴影
                layout_width='15%h';--宽度
                layout_height='15%h';--高度
                background='https://p1.music.126.net/ZyUjc7K_GDpD8MO1-GQkmA==/109951166952706664.jpg',
              };
              {
                CardView;--卡片控件
                layout_margin='8dp';--边距
                layout_gravity='center|top';--重力
                --左:left 右:right 中:center 顶:top 底:bottom
                elevation='5dp';--阴影
                layout_width='15%h';--宽度
                layout_height='15%h';--高度
                background='https://p1.music.126.net/ZyUjc7K_GDpD8MO1-GQkmA==/109951166952706664.jpg',
              };
              {
                CardView;--卡片控件
                layout_margin='8dp';--边距
                layout_gravity='center|top';--重力
                --左:left 右:right 中:center 顶:top 底:bottom
                elevation='5dp';--阴影
                layout_width='15%h';--宽度
                layout_height='15%h';--高度
                background='https://p1.music.126.net/ZyUjc7K_GDpD8MO1-GQkmA==/109951166952706664.jpg',
              };
              {
                CardView;--卡片控件
                layout_margin='8dp';--边距
                layout_gravity='center|top';--重力
                --左:left 右:right 中:center 顶:top 底:bottom
                elevation='5dp';--阴影
                layout_width='15%h';--宽度
                layout_height='15%h';--高度
                background='https://p1.music.126.net/ZyUjc7K_GDpD8MO1-GQkmA==/109951166952706664.jpg',


              };


            };



            --布局写这
          };


        };


        {
          LinearLayout,--线性布局
          orientation='vertical',--方向
          layout_width='fill',--宽度
          layout_height='999',--高度
          background='#00000',--背景颜色或图片路径
          {
            HorizontalScrollView,--横向滑动
            layout_width='fill';--宽度
            layout_height='400';--高度
            horizontalScrollBarEnabled=false;--隐藏横向滑条


            {
              LinearLayout,--线性布局
              orientation='horizontal',--方向
              layout_width='fill',--宽度
              layout_height='555',--高度
              background='#FFFFFFFF',--背景颜色或图片路径

              {
                CardView;--卡片控件
                layout_margin='8dp';--边距
                layout_gravity='center|top';--重力
                --左:left 右:right 中:center 顶:top 底:bottom
                elevation='5dp';--阴影
                layout_width='15%h';--宽度
                layout_height='15%h';--高度
                background='https://p1.music.126.net/ZyUjc7K_GDpD8MO1-GQkmA==/109951166952706664.jpg',
              };
              {
                CardView;--卡片控件
                layout_margin='8dp';--边距
                layout_gravity='center|top';--重力
                --左:left 右:right 中:center 顶:top 底:bottom
                elevation='5dp';--阴影
                layout_width='15%h';--宽度
                layout_height='15%h';--高度
                background='https://p1.music.126.net/ZyUjc7K_GDpD8MO1-GQkmA==/109951166952706664.jpg',
              };
              {
                CardView;--卡片控件
                layout_margin='8dp';--边距
                layout_gravity='center|top';--重力
                --左:left 右:right 中:center 顶:top 底:bottom
                elevation='5dp';--阴影
                layout_width='15%h';--宽度
                layout_height='15%h';--高度
                background='https://p1.music.126.net/ZyUjc7K_GDpD8MO1-GQkmA==/109951166952706664.jpg',
              };
              {
                CardView;--卡片控件
                layout_margin='8dp';--边距
                layout_gravity='center|top';--重力
                --左:left 右:right 中:center 顶:top 底:bottom
                elevation='5dp';--阴影
                layout_width='15%h';--宽度
                layout_height='15%h';--高度
                background='https://p1.music.126.net/ZyUjc7K_GDpD8MO1-GQkmA==/109951166952706664.jpg',
              };
              {
                CardView;--卡片控件
                layout_margin='8dp';--边距
                layout_gravity='center|top';--重力
                --左:left 右:right 中:center 顶:top 底:bottom
                elevation='5dp';--阴影
                layout_width='15%h';--宽度
                layout_height='15%h';--高度
                background='https://p1.music.126.net/ZyUjc7K_GDpD8MO1-GQkmA==/109951166952706664.jpg',


              };


            };



            --布局写这
          };


        };




      };







    };





  }

};
activity.setContentView(loadlayout(layout))--布局视图
【布局】