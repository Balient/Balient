.class Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/text/Layout;

.field final b:Landroid/view/View;

.field c:Ljava/util/ArrayList;

.field d:Lir/nasim/tgwidgets/editor/ui/Components/j;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/Layout;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->a:Landroid/text/Layout;

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->b:Landroid/view/View;

    .line 14
    .line 15
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->e:Z

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/j;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x4004

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/v;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/j;

    .line 33
    .line 34
    const/high16 v1, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/j;->n:I

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/j;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/j;->h()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/j;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/j;->i()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/j;

    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->j:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Ljava/util/List;JFFFFLandroid/graphics/ColorFilter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ge v3, v4, :cond_5

    .line 16
    .line 17
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    :goto_1
    move/from16 v15, p7

    .line 29
    .line 30
    move-object/from16 v14, p9

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v14, p9

    .line 39
    .line 40
    invoke-virtual {v4, v14}, Lir/nasim/tgwidgets/editor/ui/Components/b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 44
    .line 45
    iget-boolean v7, v4, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->l:Z

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    move/from16 v15, p7

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget v7, v4, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k:I

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    div-float/2addr v7, v5

    .line 56
    iget v5, v4, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->n:F

    .line 57
    .line 58
    iget v4, v4, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->o:F

    .line 59
    .line 60
    iget-object v8, v6, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->e:Landroid/graphics/Rect;

    .line 61
    .line 62
    sub-float v9, v5, v7

    .line 63
    .line 64
    float-to-int v9, v9

    .line 65
    sub-float v10, v4, v7

    .line 66
    .line 67
    float-to-int v10, v10

    .line 68
    add-float/2addr v5, v7

    .line 69
    float-to-int v5, v5

    .line 70
    add-float/2addr v4, v7

    .line 71
    float-to-int v4, v4

    .line 72
    invoke-virtual {v8, v9, v10, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    iget-boolean v4, v6, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->k:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lir/nasim/yg7;

    .line 92
    .line 93
    invoke-virtual {v4}, Lir/nasim/yg7;->t()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_2
    move/from16 v15, p7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iput v15, v6, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->h:F

    .line 109
    .line 110
    iput v4, v6, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->i:F

    .line 111
    .line 112
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/j;

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    move-object/from16 v7, p1

    .line 117
    .line 118
    move-wide/from16 v8, p3

    .line 119
    .line 120
    move/from16 v10, p5

    .line 121
    .line 122
    move/from16 v11, p6

    .line 123
    .line 124
    move/from16 v12, p8

    .line 125
    .line 126
    move-object/from16 v13, p9

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v13}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->d(Landroid/graphics/Canvas;JFFFLandroid/graphics/ColorFilter;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->d:Lir/nasim/tgwidgets/editor/ui/Components/j;

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->a:Landroid/text/Layout;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->a:Landroid/text/Layout;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int v9, v1, v2

    .line 155
    .line 156
    move-object/from16 v5, p1

    .line 157
    .line 158
    move-wide/from16 v6, p3

    .line 159
    .line 160
    move/from16 v10, p8

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lir/nasim/tgwidgets/editor/ui/Components/j;->d(Landroid/graphics/Canvas;JIIF)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public d(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->j:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
