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

.method synthetic constructor <init>(IILjava/lang/Integer;ZFLir/nasim/Wq7;)V
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
    invoke-direct {v5, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/G$i;-><init>(Ljava/lang/String;Lir/nasim/Xq7;)V

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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x3

    .line 1
    const-string v4, "polygon"

    const/4 v5, 0x0

    const-string v6, "style"

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-boolean v9, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->n:Z

    if-eqz v9, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const-string v9, "cy"

    const-string v10, "cx"

    const-string v11, "rx"

    const-string v12, "height"

    const-string v13, "width"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "clipPath"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "polyline"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "rect"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v16, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "path"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_5
    const-string v6, "line"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_6
    const-string v6, "defs"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_7
    const-string v6, "svg"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_8
    const-string v6, "g"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v16, v3

    goto :goto_0

    :sswitch_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    move/from16 v16, v8

    goto :goto_0

    :sswitch_a
    const-string v6, "circle"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_0

    :cond_b
    move/from16 v16, v7

    goto :goto_0

    :sswitch_b
    const-string v6, "ellipse"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_0

    :cond_c
    move/from16 v16, v5

    :goto_0
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_f

    .line 3
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->o:Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 4
    :pswitch_1
    const-string v1, "x"

    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_d

    .line 5
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 6
    :cond_d
    const-string v3, "y"

    invoke-static {v3, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_e

    .line 7
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 8
    :cond_e
    invoke-static {v13, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    .line 9
    invoke-static {v12, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    .line 10
    invoke-static {v11, v2, v15}, Lir/nasim/tgwidgets/editor/messenger/G;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    .line 11
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/messenger/G$h;->f(Lorg/xml/sax/Attributes;)V

    .line 12
    new-instance v7, Lir/nasim/tgwidgets/editor/messenger/G$f;

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->m:Ljava/util/HashMap;

    invoke-direct {v7, v2, v8, v15}, Lir/nasim/tgwidgets/editor/messenger/G$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lir/nasim/Vq7;)V

    .line 13
    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/messenger/G$h;->b(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 14
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    if-eqz v2, :cond_10

    if-eqz v6, :cond_f

    .line 15
    new-instance v8, Lir/nasim/tgwidgets/editor/messenger/G$g;

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v13, v14

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-direct {v8, v9, v10}, Lir/nasim/tgwidgets/editor/messenger/G$g;-><init>(Landroid/graphics/RectF;F)V

    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-static {v2, v8, v9}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 16
    :cond_f
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v12, v13

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-static {v2, v8, v9}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_10
    if-eqz v6, :cond_11

    .line 17
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 19
    :cond_11
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float v15, v2, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float v16, v2, v8

    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    :cond_12
    :goto_1
    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/messenger/G$h;->c(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 21
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    if-eqz v2, :cond_14

    if-eqz v6, :cond_13

    .line 22
    new-instance v7, Lir/nasim/tgwidgets/editor/messenger/G$g;

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {v8, v9, v10, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v7, v8, v1}, Lir/nasim/tgwidgets/editor/messenger/G$g;-><init>(Landroid/graphics/RectF;F)V

    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-static {v2, v7, v1}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 23
    :cond_13
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {v6, v7, v8, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-static {v2, v6, v1}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_14
    if-eqz v6, :cond_15

    .line 24
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v7, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 26
    :cond_15
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v9, v1, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float v10, v1, v2

    iget-object v11, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    :cond_16
    :goto_2
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/G$h;->e()V

    goto/16 :goto_f

    .line 28
    :pswitch_2
    const-string v1, "d"

    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/G;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    .line 29
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/messenger/G$h;->f(Lorg/xml/sax/Attributes;)V

    .line 30
    new-instance v3, Lir/nasim/tgwidgets/editor/messenger/G$f;

    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->m:Ljava/util/HashMap;

    invoke-direct {v3, v2, v4, v15}, Lir/nasim/tgwidgets/editor/messenger/G$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lir/nasim/Vq7;)V

    .line 31
    invoke-direct {v0, v3}, Lir/nasim/tgwidgets/editor/messenger/G$h;->b(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 32
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    if-eqz v2, :cond_17

    .line 33
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-static {v2, v1, v4}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 34
    :cond_17
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    :cond_18
    :goto_3
    invoke-direct {v0, v3}, Lir/nasim/tgwidgets/editor/messenger/G$h;->c(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 36
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    if-eqz v2, :cond_19

    .line 37
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-static {v2, v1, v3}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 38
    :cond_19
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    :cond_1a
    :goto_4
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/G$h;->e()V

    goto/16 :goto_f

    .line 40
    :pswitch_3
    const-string v1, "x1"

    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 41
    const-string v3, "x2"

    invoke-static {v3, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    .line 42
    const-string v4, "y1"

    invoke-static {v4, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    .line 43
    const-string v5, "y2"

    invoke-static {v5, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    .line 44
    new-instance v6, Lir/nasim/tgwidgets/editor/messenger/G$f;

    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->m:Ljava/util/HashMap;

    invoke-direct {v6, v2, v7, v15}, Lir/nasim/tgwidgets/editor/messenger/G$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lir/nasim/Vq7;)V

    .line 45
    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/messenger/G$h;->c(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 46
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/messenger/G$h;->f(Lorg/xml/sax/Attributes;)V

    .line 47
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    if-eqz v2, :cond_1b

    .line 48
    new-instance v6, Lir/nasim/tgwidgets/editor/messenger/G$b;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {v6, v1, v4, v3, v5}, Lir/nasim/tgwidgets/editor/messenger/G$b;-><init>(FFFF)V

    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-static {v2, v6, v1}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 49
    :cond_1b
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    :goto_5
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/G$h;->e()V

    goto/16 :goto_f

    .line 51
    :pswitch_4
    iput-boolean v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->n:Z

    goto/16 :goto_f

    .line 52
    :pswitch_5
    invoke-static {v13, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 53
    invoke-static {v12, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v1, :cond_1c

    if-nez v4, :cond_1d

    .line 54
    :cond_1c
    const-string v6, "viewBox"

    invoke-static {v6, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 55
    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 56
    aget-object v2, v1, v8

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 57
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v1, v2

    :cond_1d
    if-eqz v1, :cond_1e

    if-nez v4, :cond_1f

    .line 58
    :cond_1e
    iget v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 59
    iget v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->e:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 60
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 61
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-eqz v1, :cond_21

    if-nez v2, :cond_20

    goto :goto_6

    .line 62
    :cond_20
    iget v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->d:I

    if-eqz v3, :cond_22

    iget v4, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->e:I

    if-eqz v4, :cond_22

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->f:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_7

    .line 64
    :cond_21
    :goto_6
    iget v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->d:I

    .line 65
    iget v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->e:I

    .line 66
    :cond_22
    :goto_7
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    if-nez v3, :cond_23

    .line 67
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->b:Landroid/graphics/Bitmap;

    .line 68
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 69
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    .line 70
    iget v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->f:F

    cmpl-float v3, v2, v14

    if-eqz v3, :cond_32

    .line 71
    iget v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->k:F

    mul-float v4, v3, v2

    mul-float/2addr v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_f

    .line 72
    :cond_23
    iput v1, v3, Lir/nasim/tgwidgets/editor/messenger/G$j;->e:I

    .line 73
    iput v2, v3, Lir/nasim/tgwidgets/editor/messenger/G$j;->f:I

    goto/16 :goto_f

    .line 74
    :pswitch_6
    const-string v1, "id"

    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bounds"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 75
    iput-boolean v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->n:Z

    goto/16 :goto_f

    .line 76
    :pswitch_7
    const-string v3, "points"

    invoke-static {v3, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lir/nasim/tgwidgets/editor/messenger/G$c;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 77
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 78
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v7, :cond_32

    .line 80
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/messenger/G$h;->f(Lorg/xml/sax/Attributes;)V

    .line 81
    new-instance v9, Lir/nasim/tgwidgets/editor/messenger/G$f;

    iget-object v10, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->m:Ljava/util/HashMap;

    invoke-direct {v9, v2, v10, v15}, Lir/nasim/tgwidgets/editor/messenger/G$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lir/nasim/Vq7;)V

    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v8

    .line 83
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_24

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-int/lit8 v10, v2, 0x1

    .line 85
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 86
    invoke-virtual {v6, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/2addr v2, v8

    goto :goto_8

    .line 87
    :cond_24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 88
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 89
    :cond_25
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/messenger/G$h;->b(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 90
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    if-eqz v1, :cond_26

    .line 91
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-static {v1, v6, v2}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_9

    .line 92
    :cond_26
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    :cond_27
    :goto_9
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/messenger/G$h;->c(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 94
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    if-eqz v1, :cond_28

    .line 95
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-static {v1, v6, v2}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_a

    .line 96
    :cond_28
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    :cond_29
    :goto_a
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/G$h;->e()V

    goto/16 :goto_f

    .line 98
    :pswitch_8
    invoke-static {v10, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 99
    invoke-static {v9, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    .line 100
    const-string v4, "r"

    invoke-static {v4, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v1, :cond_32

    if-eqz v3, :cond_32

    if-eqz v4, :cond_32

    .line 101
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/messenger/G$h;->f(Lorg/xml/sax/Attributes;)V

    .line 102
    new-instance v5, Lir/nasim/tgwidgets/editor/messenger/G$f;

    iget-object v6, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->m:Ljava/util/HashMap;

    invoke-direct {v5, v2, v6, v15}, Lir/nasim/tgwidgets/editor/messenger/G$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lir/nasim/Vq7;)V

    .line 103
    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/messenger/G$h;->b(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 104
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    if-eqz v2, :cond_2a

    .line 105
    new-instance v6, Lir/nasim/tgwidgets/editor/messenger/G$a;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lir/nasim/tgwidgets/editor/messenger/G$a;-><init>(FFF)V

    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-static {v2, v6, v7}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_b

    .line 106
    :cond_2a
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    :cond_2b
    :goto_b
    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/messenger/G$h;->c(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 108
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    if-eqz v2, :cond_2c

    .line 109
    new-instance v5, Lir/nasim/tgwidgets/editor/messenger/G$a;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v5, v1, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/G$a;-><init>(FFF)V

    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-static {v2, v5, v1}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_c

    .line 110
    :cond_2c
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    :cond_2d
    :goto_c
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/G$h;->e()V

    goto/16 :goto_f

    .line 112
    :pswitch_9
    invoke-static {v10, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 113
    invoke-static {v9, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    .line 114
    invoke-static {v11, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    .line 115
    const-string v5, "ry"

    invoke-static {v5, v2}, Lir/nasim/tgwidgets/editor/messenger/G;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v1, :cond_32

    if-eqz v3, :cond_32

    if-eqz v4, :cond_32

    if-eqz v5, :cond_32

    .line 116
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/messenger/G$h;->f(Lorg/xml/sax/Attributes;)V

    .line 117
    new-instance v6, Lir/nasim/tgwidgets/editor/messenger/G$f;

    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->m:Ljava/util/HashMap;

    invoke-direct {v6, v2, v7, v15}, Lir/nasim/tgwidgets/editor/messenger/G$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lir/nasim/Vq7;)V

    .line 118
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v7, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/messenger/G$h;->b(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 120
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    if-eqz v1, :cond_2e

    .line 121
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/G$d;

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->h:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Lir/nasim/tgwidgets/editor/messenger/G$d;-><init>(Landroid/graphics/RectF;)V

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_d

    .line 122
    :cond_2e
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->h:Landroid/graphics/RectF;

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 123
    :cond_2f
    :goto_d
    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/messenger/G$h;->c(Lir/nasim/tgwidgets/editor/messenger/G$f;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 124
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->c:Lir/nasim/tgwidgets/editor/messenger/G$j;

    if-eqz v1, :cond_30

    .line 125
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/G$d;

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->h:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Lir/nasim/tgwidgets/editor/messenger/G$d;-><init>(Landroid/graphics/RectF;)V

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/G$j;->c(Lir/nasim/tgwidgets/editor/messenger/G$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_e

    .line 126
    :cond_30
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->a:Landroid/graphics/Canvas;

    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->h:Landroid/graphics/RectF;

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/G$h;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 127
    :cond_31
    :goto_e
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/G$h;->e()V

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
