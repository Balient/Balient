.class public Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;,
        Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;,
        Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;,
        Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$c;,
        Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$TextViewEmojis;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lir/nasim/JF7;

.field private c:F

.field public d:Z

.field public e:Z

.field public f:Z

.field private g:Landroid/graphics/Paint$FontMetricsInt;

.field private h:F

.field public i:I

.field public j:Ljava/lang/String;

.field protected k:I

.field l:Z

.field m:Z

.field n:F

.field o:F

.field private p:Z

.field public q:Z


# direct methods
.method public constructor <init>(JFLandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->e:Z

    .line 6
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->f:Z

    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h:F

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->i:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->p:Z

    .line 10
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->a:J

    .line 11
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->c:F

    .line 12
    iput-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p4, :cond_0

    .line 13
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h:F

    :cond_0
    return-void
.end method

.method public constructor <init>(JLandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    const v0, 0x3f99999a    # 1.2f

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/JF7;Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lir/nasim/JF7;->c:J

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {p0, v0, v1, v2, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->b:Lir/nasim/JF7;

    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->p:Z

    return-void
.end method

.method public static c(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->b:Lir/nasim/JF7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;-><init>(Lir/nasim/JF7;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 14
    .line 15
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->a:J

    .line 16
    .line 17
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->c:F

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->q:Z

    .line 25
    .line 26
    iput-boolean p0, v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->q:Z

    .line 27
    .line 28
    return-object v1
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/text/Layout;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;FLjava/util/List;FFFF)V
    .locals 10

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    invoke-static/range {v0 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->e(Landroid/graphics/Canvas;Landroid/text/Layout;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/text/Layout;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v2, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;

    .line 30
    .line 31
    iget-object v6, v5, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->a:Landroid/text/Layout;

    .line 32
    .line 33
    if-ne v6, v0, :cond_1

    .line 34
    .line 35
    move-object v0, v5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p4

    .line 38
    move v5, p5

    .line 39
    move/from16 v6, p6

    .line 40
    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    move-object/from16 v9, p9

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->c(Landroid/graphics/Canvas;Ljava/util/List;JFFFFLandroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method private static g(Landroid/text/Layout;II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v1, v1, Landroid/text/Spanned;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/text/Spanned;

    .line 36
    .line 37
    const-class v1, Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 44
    .line 45
    move p1, v0

    .line 46
    :goto_0
    if-eqz p0, :cond_2

    .line 47
    .line 48
    array-length p2, p0

    .line 49
    if-ge p1, p2, :cond_2

    .line 50
    .line 51
    aget-object p2, p0, p1

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/G;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return v0
.end method

.method public static h(Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static varargs k(ILandroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;[Landroid/text/Layout;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->m(ILandroid/view/View;ZLir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;[Landroid/text/Layout;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs l(ILandroid/view/View;ZLir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;Z[Landroid/text/Layout;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_e

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, v1

    .line 15
    if-ge v4, v5, :cond_11

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-eqz v5, :cond_c

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    instance-of v6, v6, Landroid/text/Spanned;

    .line 26
    .line 27
    if-eqz v6, :cond_c

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/text/Spanned;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-class v8, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 40
    .line 41
    invoke-interface {v6, v3, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, [Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 46
    .line 47
    move v8, v3

    .line 48
    :goto_1
    if-eqz v7, :cond_b

    .line 49
    .line 50
    array-length v9, v7

    .line 51
    if-ge v8, v9, :cond_b

    .line 52
    .line 53
    aget-object v9, v7, v8

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    move-object/from16 v11, p1

    .line 58
    .line 59
    move/from16 v12, p2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    if-eqz p4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    instance-of v10, v10, Landroid/text/Spannable;

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    move-object v12, v6

    .line 82
    check-cast v12, Landroid/text/Spannable;

    .line 83
    .line 84
    invoke-interface {v12, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->c(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/16 v13, 0x21

    .line 92
    .line 93
    invoke-interface {v12, v9, v10, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-nez v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 99
    .line 100
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_3
    move v10, v3

    .line 104
    :goto_2
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-ge v10, v11, :cond_5

    .line 111
    .line 112
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;

    .line 119
    .line 120
    iget-object v11, v11, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 121
    .line 122
    if-ne v11, v9, :cond_4

    .line 123
    .line 124
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;

    .line 131
    .line 132
    iget-object v11, v11, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->c:Landroid/text/Layout;

    .line 133
    .line 134
    if-ne v11, v5, :cond_4

    .line 135
    .line 136
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v10, 0x0

    .line 149
    :goto_3
    if-nez v10, :cond_a

    .line 150
    .line 151
    new-instance v10, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;

    .line 152
    .line 153
    move-object/from16 v11, p1

    .line 154
    .line 155
    move/from16 v12, p2

    .line 156
    .line 157
    invoke-direct {v10, v11, v12}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;-><init>(Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v10, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->c:Landroid/text/Layout;

    .line 161
    .line 162
    iget-boolean v13, v9, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->d:Z

    .line 163
    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    const/16 v13, 0x8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    iget v13, v9, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->i:I

    .line 170
    .line 171
    if-gez v13, :cond_7

    .line 172
    .line 173
    move/from16 v13, p0

    .line 174
    .line 175
    :cond_7
    :goto_4
    iget-object v14, v9, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->j:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v14, :cond_8

    .line 178
    .line 179
    sget v14, Lir/nasim/jp8;->f:I

    .line 180
    .line 181
    invoke-virtual {v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->f()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    iget-object v15, v9, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->j:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v14, v13, v2, v3, v15}, Lir/nasim/tgwidgets/editor/ui/Components/b;->r(IIJLjava/lang/String;)Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v10, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    iget-object v2, v9, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->b:Lir/nasim/JF7;

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    sget v3, Lir/nasim/jp8;->f:I

    .line 199
    .line 200
    invoke-static {v3, v13, v2}, Lir/nasim/tgwidgets/editor/ui/Components/b;->s(IILir/nasim/JF7;)Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v10, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    sget v2, Lir/nasim/jp8;->f:I

    .line 208
    .line 209
    iget-wide v14, v9, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->a:J

    .line 210
    .line 211
    invoke-static {v2, v13, v14, v15}, Lir/nasim/tgwidgets/editor/ui/Components/b;->q(IIJ)Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v10, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 216
    .line 217
    :goto_5
    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v5, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->g(Landroid/text/Layout;II)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput-boolean v2, v10, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->k:Z

    .line 230
    .line 231
    new-instance v2, Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v2, v10, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->e:Landroid/graphics/Rect;

    .line 237
    .line 238
    iput-object v9, v10, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 239
    .line 240
    invoke-virtual {v0, v5, v10}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a(Landroid/text/Layout;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move-object/from16 v11, p1

    .line 245
    .line 246
    move/from16 v12, p2

    .line 247
    .line 248
    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v5, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->g(Landroid/text/Layout;II)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput-boolean v2, v10, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->k:Z

    .line 261
    .line 262
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_b
    move-object/from16 v11, p1

    .line 268
    .line 269
    move/from16 v12, p2

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    move-object/from16 v11, p1

    .line 273
    .line 274
    move/from16 v12, p2

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    :goto_7
    if-eqz v0, :cond_10

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_8
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ge v2, v3, :cond_10

    .line 287
    .line 288
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;

    .line 295
    .line 296
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->c:Landroid/text/Layout;

    .line 297
    .line 298
    if-ne v3, v5, :cond_f

    .line 299
    .line 300
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;

    .line 307
    .line 308
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    :goto_9
    if-eqz v7, :cond_e

    .line 312
    .line 313
    array-length v8, v7

    .line 314
    if-ge v6, v8, :cond_e

    .line 315
    .line 316
    aget-object v8, v7, v6

    .line 317
    .line 318
    if-ne v8, v3, :cond_d

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->e(I)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v2, v2, -0x1

    .line 328
    .line 329
    :cond_f
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_11
    if-eqz v0, :cond_14

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    :goto_b
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-ge v2, v3, :cond_14

    .line 347
    .line 348
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;

    .line 355
    .line 356
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->c:Landroid/text/Layout;

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    :goto_c
    array-length v5, v1

    .line 360
    if-ge v4, v5, :cond_13

    .line 361
    .line 362
    aget-object v5, v1, v4

    .line 363
    .line 364
    if-ne v5, v3, :cond_12

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_13
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->e(I)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v2, v2, -0x1

    .line 374
    .line 375
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_14
    return-object v0

    .line 379
    :cond_15
    :goto_e
    if-eqz v0, :cond_16

    .line 380
    .line 381
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p3 .. p3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->d()V

    .line 387
    .line 388
    .line 389
    :cond_16
    const/4 v0, 0x0

    .line 390
    return-object v0
.end method

.method public static varargs m(ILandroid/view/View;ZLir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;[Landroid/text/Layout;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->l(ILandroid/view/View;ZLir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;Z[Landroid/text/Layout;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public b(Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->l:Z

    .line 7
    .line 8
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k:I

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p2, p3

    .line 14
    add-float/2addr p5, p2

    .line 15
    int-to-float p2, p6

    .line 16
    sub-int/2addr p8, p6

    .line 17
    int-to-float p4, p8

    .line 18
    div-float/2addr p4, p3

    .line 19
    add-float/2addr p2, p4

    .line 20
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->n:F

    .line 21
    .line 22
    cmpl-float p3, p5, p3

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->o:F

    .line 27
    .line 28
    cmpl-float p3, p2, p3

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    :cond_0
    iput p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->n:F

    .line 33
    .line 34
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->o:F

    .line 35
    .line 36
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->m:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->b:Lir/nasim/JF7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lir/nasim/JF7;->c:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->a:J

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->f:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    move p2, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17
    .line 18
    :goto_0
    if-nez p5, :cond_2

    .line 19
    .line 20
    move p3, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    .line 24
    :goto_1
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 25
    .line 26
    if-nez p4, :cond_4

    .line 27
    .line 28
    iget p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h:F

    .line 29
    .line 30
    float-to-int p4, p4

    .line 31
    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    neg-int v2, v1

    .line 46
    sub-int/2addr v2, v0

    .line 47
    int-to-float v2, v2

    .line 48
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->c:F

    .line 49
    .line 50
    mul-float v4, v2, v3

    .line 51
    .line 52
    float-to-int v4, v4

    .line 53
    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    int-to-float v0, v1

    .line 57
    mul-float v1, v0, v3

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    float-to-int v1, v2

    .line 64
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 65
    .line 66
    mul-float/2addr v0, v3

    .line 67
    float-to-int v0, v0

    .line 68
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    .line 70
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 71
    .line 72
    :cond_3
    int-to-float p1, p4

    .line 73
    iget p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->c:F

    .line 74
    .line 75
    mul-float/2addr p1, p4

    .line 76
    float-to-int p1, p1

    .line 77
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h:F

    .line 81
    .line 82
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->c:F

    .line 83
    .line 84
    mul-float/2addr p1, v0

    .line 85
    float-to-int p1, p1

    .line 86
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k:I

    .line 87
    .line 88
    if-eqz p5, :cond_6

    .line 89
    .line 90
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->e:Z

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 95
    .line 96
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 97
    .line 98
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 99
    .line 100
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 101
    .line 102
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 103
    .line 104
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 105
    .line 106
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 107
    .line 108
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 118
    .line 119
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 120
    .line 121
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    add-int/2addr p1, p4

    .line 126
    int-to-float p1, p1

    .line 127
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 128
    .line 129
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 130
    .line 131
    int-to-float p4, p4

    .line 132
    div-float/2addr p4, p1

    .line 133
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    mul-float/2addr p4, v0

    .line 137
    float-to-double v0, p4

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    double-to-int p4, v0

    .line 143
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 144
    .line 145
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 146
    .line 147
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 148
    .line 149
    int-to-float p4, p4

    .line 150
    div-float/2addr p4, p1

    .line 151
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k:I

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    mul-float/2addr p4, v0

    .line 155
    float-to-double v0, p4

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    double-to-int p4, v0

    .line 161
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 162
    .line 163
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 164
    .line 165
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 166
    .line 167
    int-to-float p4, p4

    .line 168
    div-float/2addr p4, p1

    .line 169
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k:I

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    mul-float/2addr p4, v0

    .line 173
    float-to-double v0, p4

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    double-to-int p4, v0

    .line 179
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 180
    .line 181
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 182
    .line 183
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 184
    .line 185
    int-to-float p4, p4

    .line 186
    div-float/2addr p4, p1

    .line 187
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k:I

    .line 188
    .line 189
    int-to-float p1, p1

    .line 190
    mul-float/2addr p4, p1

    .line 191
    float-to-double v0, p4

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    double-to-int p1, v0

    .line 197
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 198
    .line 199
    :cond_6
    :goto_2
    if-eqz p5, :cond_7

    .line 200
    .line 201
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->f:Z

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 206
    .line 207
    sub-int/2addr p2, p1

    .line 208
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 209
    .line 210
    sub-int/2addr p3, p4

    .line 211
    add-int/2addr p2, p3

    .line 212
    div-int/lit8 p2, p2, 0x2

    .line 213
    .line 214
    add-int/2addr p1, p2

    .line 215
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 216
    .line 217
    sub-int/2addr p4, p2

    .line 218
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 219
    .line 220
    :cond_7
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k:I

    .line 221
    .line 222
    add-int/lit8 p1, p1, -0x1

    .line 223
    .line 224
    return p1
.end method

.method public i(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p1, v0

    .line 20
    int-to-float p1, p1

    .line 21
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/high16 p1, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h:F

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Paint$FontMetricsInt;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    int-to-float p1, p2

    .line 4
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h:F

    .line 5
    .line 6
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->i:I

    .line 7
    .line 8
    return-void
.end method
