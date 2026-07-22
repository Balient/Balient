.class Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$b;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$b;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->b(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$b;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 12
    .line 13
    const v1, -0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->g(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$b;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->f(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v9, v0

    .line 31
    move v10, v8

    .line 32
    move v11, v10

    .line 33
    move v12, v11

    .line 34
    :goto_0
    if-ge v10, v7, :cond_6

    .line 35
    .line 36
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget v0, Lir/nasim/QP5;->width_tag:I

    .line 50
    .line 51
    invoke-virtual {v13, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    sget v0, Lir/nasim/QP5;->object_tag:I

    .line 56
    .line 57
    invoke-virtual {v13, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    sget v0, Lir/nasim/QP5;->fit_width_tag:I

    .line 62
    .line 63
    invoke-virtual {v13, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    if-eqz v14, :cond_1

    .line 68
    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, -0x2

    .line 74
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-object v1, v13

    .line 81
    move/from16 v2, p1

    .line 82
    .line 83
    move/from16 v4, p2

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 86
    .line 87
    .line 88
    if-eqz v16, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v0, v14, Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    if-nez v15, :cond_3

    .line 96
    .line 97
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast v14, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$b;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 123
    .line 124
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->g(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$b;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 132
    .line 133
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/high16 v2, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v1, v2

    .line 144
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->f(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    if-nez v9, :cond_5

    .line 148
    .line 149
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    if-eqz v9, :cond_7

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_3
    if-ge v8, v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
