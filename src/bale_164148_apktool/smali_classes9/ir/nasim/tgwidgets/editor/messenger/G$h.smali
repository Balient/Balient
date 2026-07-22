.class Lir/nasim/tgwidgets/editor/messenger/G$h;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lir/nasim/tgwidgets/editor/messenger/G$j;

.field private d:I

.field private e:I

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Ljava/lang/Integer;

.field private k:F

.field l:Z

.field private m:Ljava/util/HashMap;

.field private n:Z

.field private o:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(IILjava/lang/Integer;ZF)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->f:F

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->h:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->i:Landroid/graphics/RectF;

    .line 7
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->k:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->l:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->m:Ljava/util/HashMap;

    .line 10
    iput p5, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->k:F

    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->d:I

    .line 12
    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->e:I

    .line 13
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->j:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    .line 14
    new-instance p1, Lir/nasim/tgwidgets/editor/messenger/G$j;

    invoke-direct {p1}, Lir/nasim/tgwidgets/editor/messenger/G$j;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/Integer;ZFLir/nasim/xD7;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/messenger/G$h;-><init>(IILjava/lang/Integer;ZF)V

    return-void
.end method

.method private a(Lir/nasim/tgwidgets/editor/messenger/G$f;Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0xffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/2addr p2, v0

    .line 23
    const/high16 v0, -0x1000000

    .line 24
    .line 25
    or-int/2addr p2, v0

    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string p2, "opacity"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/messenger/G$f;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const-string p2, "fill-opacity"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p2, "stroke-opacity"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/messenger/G$f;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_2
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/16 p2, 0xff

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/high16 p3, 0x437f0000    # 255.0f

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    mul-float/2addr p2, p3

    .line 69
    float-to-int p2, p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method

.method private b(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/G$f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "fill"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/G$f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v4, "url(#"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, v3

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/G$f;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/G$h;->a(Lir/nasim/tgwidgets/editor/messenger/G$f;Ljava/lang/Integer;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/G$f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "stroke"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/G$f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->j:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 97
    .line 98
    const/high16 v0, -0x1000000

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return v3

    .line 104
    :cond_4
    return v1
.end method

.method private c(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z
    .locals 3

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/G$f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "stroke"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/G$f;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/G$h;->a(Lir/nasim/tgwidgets/editor/messenger/G$f;Ljava/lang/Integer;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "stroke-width"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/G$f;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "stroke-linecap"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/G$f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "round"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v2, "square"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v2, "butt"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 92
    .line 93
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    const-string v0, "stroke-linejoin"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/G$f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "miter"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 127
    .line 128
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string v0, "bevel"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 143
    .line 144
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 150
    .line 151
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    return p1

    .line 158
    :cond_8
    return v1
.end method

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/G$j;->b(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private f(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/G;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->l:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/G;->g(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/G$j;->b(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->o:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "clipPath"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "style"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "defs"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, p1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "g"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v0, p3

    .line 58
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :pswitch_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->o:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "\\}"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move v0, p3

    .line 77
    :goto_1
    array-length v1, p2

    .line 78
    const/4 v2, 0x0

    .line 79
    if-ge v0, v1, :cond_7

    .line 80
    .line 81
    aget-object v1, p2, v0

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "\t"

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "\n"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, p2, v0

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    aget-object v1, p2, v0

    .line 110
    .line 111
    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v3, 0x2e

    .line 116
    .line 117
    if-eq v1, v3, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    aget-object v1, p2, v0

    .line 121
    .line 122
    const/16 v3, 0x7b

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-gez v1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    aget-object v3, p2, v0

    .line 132
    .line 133
    invoke-virtual {v3, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aget-object v4, p2, v0

    .line 142
    .line 143
    add-int/2addr v1, p1

    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->m:Ljava/util/HashMap;

    .line 149
    .line 150
    new-instance v5, Lir/nasim/tgwidgets/editor/messenger/G$i;

    .line 151
    .line 152
    invoke-direct {v5, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/G$i;-><init>(Ljava/lang/String;Lir/nasim/yD7;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/2addr v0, p1

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->o:Ljava/lang/StringBuilder;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_1
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/messenger/G$h;->n:Z

    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_3
        0x2efd0e -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x36b25395 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "polygon"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "style"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    iget-boolean v9, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->n:Z

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    const-string v9, "cy"

    .line 30
    .line 31
    const-string v10, "cx"

    .line 32
    .line 33
    const-string v11, "rx"

    .line 34
    .line 35
    const-string v12, "height"

    .line 36
    .line 37
    const-string v13, "width"

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, -0x1

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    sparse-switch v17, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_0
    const-string v6, "clipPath"

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    const/16 v16, 0xb

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_1
    const-string v6, "polyline"

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    const/16 v16, 0xa

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    const/16 v16, 0x9

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_3
    const-string v6, "rect"

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_4
    const/16 v16, 0x8

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_4
    const-string v6, "path"

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/16 v16, 0x7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_5
    const-string v6, "line"

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/16 v16, 0x6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_6
    const-string v6, "defs"

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const/16 v16, 0x5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_7
    const-string v6, "svg"

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const/16 v16, 0x4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_8
    const-string v6, "g"

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    move/from16 v16, v3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move/from16 v16, v8

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :sswitch_a
    const-string v6, "circle"

    .line 177
    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_b

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_b
    move/from16 v16, v7

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :sswitch_b
    const-string v6, "ellipse"

    .line 189
    .line 190
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_c

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_c
    move/from16 v16, v5

    .line 198
    .line 199
    :goto_0
    packed-switch v16, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->o:Ljava/lang/StringBuilder;

    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :pswitch_1
    const-string v1, "x"

    .line 214
    .line 215
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_d
    const-string v3, "y"

    .line 226
    .line 227
    invoke-static {v3, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_e

    .line 232
    .line 233
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_e
    invoke-static {v13, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v12, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v11, v2, v15}, Lir/nasim/tgwidgets/editor/messenger/G;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/messenger/G$h;->f(Lorg/xml/sax/Attributes;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lir/nasim/tgwidgets/editor/messenger/G$f;

    .line 253
    .line 254
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->m:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-direct {v7, v2, v8, v15}, Lir/nasim/tgwidgets/editor/messenger/G$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lir/nasim/wD7;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/messenger/G$h;->b(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_12

    .line 264
    .line 265
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    if-eqz v6, :cond_f

    .line 270
    .line 271
    new-instance v8, Lir/nasim/tgwidgets/editor/messenger/G$g;

    .line 272
    .line 273
    new-instance v9, Landroid/graphics/RectF;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    add-float/2addr v12, v13

    .line 292
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    add-float/2addr v13, v14

    .line 301
    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-direct {v8, v9, v10}, Lir/nasim/tgwidgets/editor/messenger/G$g;-><init>(Landroid/graphics/RectF;F)V

    .line 309
    .line 310
    .line 311
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 312
    .line 313
    invoke-static {v2, v8, v9}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_f
    new-instance v8, Landroid/graphics/RectF;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    add-float/2addr v11, v12

    .line 337
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    add-float/2addr v12, v13

    .line 346
    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 347
    .line 348
    .line 349
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-static {v2, v8, v9}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_10
    if-eqz v6, :cond_11

    .line 356
    .line 357
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->i:Landroid/graphics/RectF;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    add-float/2addr v10, v11

    .line 376
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    add-float/2addr v11, v12

    .line 385
    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 389
    .line 390
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->i:Landroid/graphics/RectF;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_11
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    add-float v15, v2, v8

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    add-float v16, v2, v8

    .line 435
    .line 436
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 437
    .line 438
    move-object/from16 v17, v2

    .line 439
    .line 440
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    :goto_1
    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/messenger/G$h;->c(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_16

    .line 448
    .line 449
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 450
    .line 451
    if-eqz v2, :cond_14

    .line 452
    .line 453
    if-eqz v6, :cond_13

    .line 454
    .line 455
    new-instance v7, Lir/nasim/tgwidgets/editor/messenger/G$g;

    .line 456
    .line 457
    new-instance v8, Landroid/graphics/RectF;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    add-float/2addr v1, v4

    .line 476
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    add-float/2addr v3, v4

    .line 485
    invoke-direct {v8, v9, v10, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-direct {v7, v8, v1}, Lir/nasim/tgwidgets/editor/messenger/G$g;-><init>(Landroid/graphics/RectF;F)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 496
    .line 497
    invoke-static {v2, v7, v1}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_13
    new-instance v6, Landroid/graphics/RectF;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    add-float/2addr v1, v4

    .line 521
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    add-float/2addr v3, v4

    .line 530
    invoke-direct {v6, v7, v8, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 534
    .line 535
    invoke-static {v2, v6, v1}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_14
    if-eqz v6, :cond_15

    .line 540
    .line 541
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->i:Landroid/graphics/RectF;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    add-float/2addr v1, v4

    .line 560
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    add-float/2addr v3, v4

    .line 569
    invoke-virtual {v2, v7, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 573
    .line 574
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->i:Landroid/graphics/RectF;

    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 585
    .line 586
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_15
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    add-float v9, v1, v2

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    add-float v10, v1, v2

    .line 619
    .line 620
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 621
    .line 622
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 623
    .line 624
    .line 625
    :cond_16
    :goto_2
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/G$h;->e()V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_f

    .line 629
    .line 630
    :pswitch_2
    const-string v1, "d"

    .line 631
    .line 632
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/G;->i(Ljava/lang/String;)Landroid/graphics/Path;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/messenger/G$h;->f(Lorg/xml/sax/Attributes;)V

    .line 641
    .line 642
    .line 643
    new-instance v3, Lir/nasim/tgwidgets/editor/messenger/G$f;

    .line 644
    .line 645
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->m:Ljava/util/HashMap;

    .line 646
    .line 647
    invoke-direct {v3, v2, v4, v15}, Lir/nasim/tgwidgets/editor/messenger/G$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lir/nasim/wD7;)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v0, v3}, Lir/nasim/tgwidgets/editor/messenger/G$h;->b(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_18

    .line 655
    .line 656
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 657
    .line 658
    if-eqz v2, :cond_17

    .line 659
    .line 660
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 661
    .line 662
    invoke-static {v2, v1, v4}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 663
    .line 664
    .line 665
    goto :goto_3

    .line 666
    :cond_17
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 667
    .line 668
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 669
    .line 670
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 671
    .line 672
    .line 673
    :cond_18
    :goto_3
    invoke-direct {v0, v3}, Lir/nasim/tgwidgets/editor/messenger/G$h;->c(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_1a

    .line 678
    .line 679
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 680
    .line 681
    if-eqz v2, :cond_19

    .line 682
    .line 683
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 684
    .line 685
    invoke-static {v2, v1, v3}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 686
    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_19
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 690
    .line 691
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 692
    .line 693
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 694
    .line 695
    .line 696
    :cond_1a
    :goto_4
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/G$h;->e()V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_f

    .line 700
    .line 701
    :pswitch_3
    const-string v1, "x1"

    .line 702
    .line 703
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v3, "x2"

    .line 708
    .line 709
    invoke-static {v3, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const-string v4, "y1"

    .line 714
    .line 715
    invoke-static {v4, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const-string v5, "y2"

    .line 720
    .line 721
    invoke-static {v5, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    new-instance v6, Lir/nasim/tgwidgets/editor/messenger/G$f;

    .line 726
    .line 727
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->m:Ljava/util/HashMap;

    .line 728
    .line 729
    invoke-direct {v6, v2, v7, v15}, Lir/nasim/tgwidgets/editor/messenger/G$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lir/nasim/wD7;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/messenger/G$h;->c(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_32

    .line 737
    .line 738
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/messenger/G$h;->f(Lorg/xml/sax/Attributes;)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 742
    .line 743
    if-eqz v2, :cond_1b

    .line 744
    .line 745
    new-instance v6, Lir/nasim/tgwidgets/editor/messenger/G$b;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    invoke-direct {v6, v1, v4, v3, v5}, Lir/nasim/tgwidgets/editor/messenger/G$b;-><init>(FFFF)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 767
    .line 768
    invoke-static {v2, v6, v1}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 769
    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_1b
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 791
    .line 792
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 793
    .line 794
    .line 795
    :goto_5
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/G$h;->e()V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_f

    .line 799
    .line 800
    :pswitch_4
    iput-boolean v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->n:Z

    .line 801
    .line 802
    goto/16 :goto_f

    .line 803
    .line 804
    :pswitch_5
    invoke-static {v13, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v12, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    if-eqz v1, :cond_1c

    .line 813
    .line 814
    if-nez v4, :cond_1d

    .line 815
    .line 816
    :cond_1c
    const-string v6, "viewBox"

    .line 817
    .line 818
    invoke-static {v6, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-eqz v2, :cond_1d

    .line 823
    .line 824
    const-string v1, " "

    .line 825
    .line 826
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    aget-object v2, v1, v8

    .line 831
    .line 832
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    aget-object v1, v1, v3

    .line 841
    .line 842
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    move-object v1, v2

    .line 851
    :cond_1d
    if-eqz v1, :cond_1e

    .line 852
    .line 853
    if-nez v4, :cond_1f

    .line 854
    .line 855
    :cond_1e
    iget v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->d:I

    .line 856
    .line 857
    int-to-float v1, v1

    .line 858
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->e:I

    .line 863
    .line 864
    int-to-float v2, v2

    .line 865
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    float-to-double v1, v1

    .line 874
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    double-to-int v1, v1

    .line 879
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    float-to-double v2, v2

    .line 884
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 885
    .line 886
    .line 887
    move-result-wide v2

    .line 888
    double-to-int v2, v2

    .line 889
    if-eqz v1, :cond_21

    .line 890
    .line 891
    if-nez v2, :cond_20

    .line 892
    .line 893
    goto :goto_6

    .line 894
    :cond_20
    iget v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->d:I

    .line 895
    .line 896
    if-eqz v3, :cond_22

    .line 897
    .line 898
    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->e:I

    .line 899
    .line 900
    if-eqz v4, :cond_22

    .line 901
    .line 902
    int-to-float v3, v3

    .line 903
    int-to-float v1, v1

    .line 904
    div-float/2addr v3, v1

    .line 905
    int-to-float v4, v4

    .line 906
    int-to-float v2, v2

    .line 907
    div-float/2addr v4, v2

    .line 908
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    iput v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->f:F

    .line 913
    .line 914
    mul-float/2addr v1, v3

    .line 915
    float-to-int v1, v1

    .line 916
    mul-float/2addr v2, v3

    .line 917
    float-to-int v2, v2

    .line 918
    goto :goto_7

    .line 919
    :cond_21
    :goto_6
    iget v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->d:I

    .line 920
    .line 921
    iget v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->e:I

    .line 922
    .line 923
    :cond_22
    :goto_7
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 924
    .line 925
    if-nez v3, :cond_23

    .line 926
    .line 927
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 928
    .line 929
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->b:Landroid/graphics/Bitmap;

    .line 934
    .line 935
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 936
    .line 937
    .line 938
    new-instance v1, Landroid/graphics/Canvas;

    .line 939
    .line 940
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->b:Landroid/graphics/Bitmap;

    .line 941
    .line 942
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 943
    .line 944
    .line 945
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 946
    .line 947
    iget v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->f:F

    .line 948
    .line 949
    cmpl-float v3, v2, v14

    .line 950
    .line 951
    if-eqz v3, :cond_32

    .line 952
    .line 953
    iget v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->k:F

    .line 954
    .line 955
    mul-float v4, v3, v2

    .line 956
    .line 957
    mul-float/2addr v3, v2

    .line 958
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_f

    .line 962
    .line 963
    :cond_23
    iput v1, v3, Lir/nasim/tgwidgets/editor/messenger/G$j;->e:I

    .line 964
    .line 965
    iput v2, v3, Lir/nasim/tgwidgets/editor/messenger/G$j;->f:I

    .line 966
    .line 967
    goto/16 :goto_f

    .line 968
    .line 969
    :pswitch_6
    const-string v1, "id"

    .line 970
    .line 971
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const-string v2, "bounds"

    .line 976
    .line 977
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_32

    .line 982
    .line 983
    iput-boolean v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->n:Z

    .line 984
    .line 985
    goto/16 :goto_f

    .line 986
    .line 987
    :pswitch_7
    const-string v3, "points"

    .line 988
    .line 989
    invoke-static {v3, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lir/nasim/tgwidgets/editor/messenger/G$c;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    if-eqz v3, :cond_32

    .line 994
    .line 995
    new-instance v6, Landroid/graphics/Path;

    .line 996
    .line 997
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    if-le v9, v7, :cond_32

    .line 1009
    .line 1010
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/messenger/G$h;->f(Lorg/xml/sax/Attributes;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v9, Lir/nasim/tgwidgets/editor/messenger/G$f;

    .line 1014
    .line 1015
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->m:Ljava/util/HashMap;

    .line 1016
    .line 1017
    invoke-direct {v9, v2, v10, v15}, Lir/nasim/tgwidgets/editor/messenger/G$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lir/nasim/wD7;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, Ljava/lang/Float;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Ljava/lang/Float;

    .line 1035
    .line 1036
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1041
    .line 1042
    .line 1043
    move v2, v8

    .line 1044
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-ge v2, v5, :cond_24

    .line 1049
    .line 1050
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, Ljava/lang/Float;

    .line 1055
    .line 1056
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    add-int/lit8 v10, v2, 0x1

    .line 1061
    .line 1062
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    check-cast v10, Ljava/lang/Float;

    .line 1067
    .line 1068
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    invoke-virtual {v6, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1073
    .line 1074
    .line 1075
    add-int/2addr v2, v8

    .line 1076
    goto :goto_8

    .line 1077
    :cond_24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_25

    .line 1082
    .line 1083
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 1084
    .line 1085
    .line 1086
    :cond_25
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/messenger/G$h;->b(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_27

    .line 1091
    .line 1092
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 1093
    .line 1094
    if-eqz v1, :cond_26

    .line 1095
    .line 1096
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 1097
    .line 1098
    invoke-static {v1, v6, v2}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_9

    .line 1102
    :cond_26
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 1103
    .line 1104
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 1105
    .line 1106
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_27
    :goto_9
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/messenger/G$h;->c(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_29

    .line 1114
    .line 1115
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 1116
    .line 1117
    if-eqz v1, :cond_28

    .line 1118
    .line 1119
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 1120
    .line 1121
    invoke-static {v1, v6, v2}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_a

    .line 1125
    :cond_28
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 1126
    .line 1127
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 1128
    .line 1129
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_29
    :goto_a
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/G$h;->e()V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_f

    .line 1136
    .line 1137
    :pswitch_8
    invoke-static {v10, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-static {v9, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    const-string v4, "r"

    .line 1146
    .line 1147
    invoke-static {v4, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    if-eqz v1, :cond_32

    .line 1152
    .line 1153
    if-eqz v3, :cond_32

    .line 1154
    .line 1155
    if-eqz v4, :cond_32

    .line 1156
    .line 1157
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/messenger/G$h;->f(Lorg/xml/sax/Attributes;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v5, Lir/nasim/tgwidgets/editor/messenger/G$f;

    .line 1161
    .line 1162
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->m:Ljava/util/HashMap;

    .line 1163
    .line 1164
    invoke-direct {v5, v2, v6, v15}, Lir/nasim/tgwidgets/editor/messenger/G$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lir/nasim/wD7;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/messenger/G$h;->b(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_2b

    .line 1172
    .line 1173
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 1174
    .line 1175
    if-eqz v2, :cond_2a

    .line 1176
    .line 1177
    new-instance v6, Lir/nasim/tgwidgets/editor/messenger/G$a;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1188
    .line 1189
    .line 1190
    move-result v9

    .line 1191
    invoke-direct {v6, v7, v8, v9}, Lir/nasim/tgwidgets/editor/messenger/G$a;-><init>(FFF)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 1195
    .line 1196
    invoke-static {v2, v6, v7}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_b

    .line 1200
    :cond_2a
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 1215
    .line 1216
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_2b
    :goto_b
    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/messenger/G$h;->c(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_2d

    .line 1224
    .line 1225
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 1226
    .line 1227
    if-eqz v2, :cond_2c

    .line 1228
    .line 1229
    new-instance v5, Lir/nasim/tgwidgets/editor/messenger/G$a;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    invoke-direct {v5, v1, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/G$a;-><init>(FFF)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 1247
    .line 1248
    invoke-static {v2, v5, v1}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_c

    .line 1252
    :cond_2c
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 1267
    .line 1268
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_2d
    :goto_c
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/G$h;->e()V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_f

    .line 1275
    .line 1276
    :pswitch_9
    invoke-static {v10, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-static {v9, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-static {v11, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    const-string v5, "ry"

    .line 1289
    .line 1290
    invoke-static {v5, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    if-eqz v1, :cond_32

    .line 1295
    .line 1296
    if-eqz v3, :cond_32

    .line 1297
    .line 1298
    if-eqz v4, :cond_32

    .line 1299
    .line 1300
    if-eqz v5, :cond_32

    .line 1301
    .line 1302
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/messenger/G$h;->f(Lorg/xml/sax/Attributes;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v6, Lir/nasim/tgwidgets/editor/messenger/G$f;

    .line 1306
    .line 1307
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->m:Ljava/util/HashMap;

    .line 1308
    .line 1309
    invoke-direct {v6, v2, v7, v15}, Lir/nasim/tgwidgets/editor/messenger/G$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lir/nasim/wD7;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->h:Landroid/graphics/RectF;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    sub-float/2addr v7, v8

    .line 1323
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1324
    .line 1325
    .line 1326
    move-result v8

    .line 1327
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1328
    .line 1329
    .line 1330
    move-result v9

    .line 1331
    sub-float/2addr v8, v9

    .line 1332
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    add-float/2addr v1, v4

    .line 1341
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    add-float/2addr v3, v4

    .line 1350
    invoke-virtual {v2, v7, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/messenger/G$h;->b(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_2f

    .line 1358
    .line 1359
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 1360
    .line 1361
    if-eqz v1, :cond_2e

    .line 1362
    .line 1363
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/G$d;

    .line 1364
    .line 1365
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->h:Landroid/graphics/RectF;

    .line 1366
    .line 1367
    invoke-direct {v2, v3}, Lir/nasim/tgwidgets/editor/messenger/G$d;-><init>(Landroid/graphics/RectF;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 1371
    .line 1372
    invoke-static {v1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_d

    .line 1376
    :cond_2e
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 1377
    .line 1378
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->h:Landroid/graphics/RectF;

    .line 1379
    .line 1380
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 1381
    .line 1382
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_2f
    :goto_d
    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/messenger/G$h;->c(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_31

    .line 1390
    .line 1391
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 1392
    .line 1393
    if-eqz v1, :cond_30

    .line 1394
    .line 1395
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/G$d;

    .line 1396
    .line 1397
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->h:Landroid/graphics/RectF;

    .line 1398
    .line 1399
    invoke-direct {v2, v3}, Lir/nasim/tgwidgets/editor/messenger/G$d;-><init>(Landroid/graphics/RectF;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 1403
    .line 1404
    invoke-static {v1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_e

    .line 1408
    :cond_30
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 1409
    .line 1410
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->h:Landroid/graphics/RectF;

    .line 1411
    .line 1412
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    .line 1413
    .line 1414
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_31
    :goto_e
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/G$h;->e()V

    .line 1418
    .line 1419
    .line 1420
    :cond_32
    :goto_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62bbe422 -> :sswitch_b
        -0x51134330 -> :sswitch_a
        -0x17b1aac6 -> :sswitch_9
        0x67 -> :sswitch_8
        0x1be64 -> :sswitch_7
        0x2efd0e -> :sswitch_6
        0x32aff4 -> :sswitch_5
        0x346425 -> :sswitch_4
        0x3559e4 -> :sswitch_3
        0x68b1db1 -> :sswitch_2
        0x217e81c0 -> :sswitch_1
        0x36b25395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
