.class public Lir/nasim/gh2$b;
.super Lir/nasim/ag2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gh2$b$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/gh2$b$a;

.field public static final h:I

.field private static final i:Landroid/graphics/Paint;

.field private static final j:Landroid/graphics/Rect;


# instance fields
.field private final b:Lir/nasim/gh2$a;

.field private c:Z

.field private final d:Z

.field private e:I

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gh2$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/gh2$b$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/gh2$b;->g:Lir/nasim/gh2$b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/gh2$b;->h:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/gh2$b;->i:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/gh2$b;->j:Landroid/graphics/Rect;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lir/nasim/gh2$a;ZZ)V
    .locals 1

    const-string v0, "drawableInfo"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lir/nasim/ag2;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/gh2$b;->b:Lir/nasim/gh2$a;

    .line 4
    iput-boolean p2, p0, Lir/nasim/gh2$b;->c:Z

    .line 5
    iput-boolean p3, p0, Lir/nasim/gh2$b;->d:Z

    const/high16 p1, 0x10000000

    .line 6
    iput p1, p0, Lir/nasim/gh2$b;->e:I

    .line 7
    new-instance p1, Lir/nasim/hh2;

    invoke-direct {p1, p0}, Lir/nasim/hh2;-><init>(Lir/nasim/gh2$b;)V

    iput-object p1, p0, Lir/nasim/gh2$b;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/gh2$a;ZZILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/gh2$b;-><init>(Lir/nasim/gh2$a;ZZ)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/gh2$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/gh2$b;->f(Lir/nasim/gh2$b;)V

    return-void
.end method

.method private static final f(Lir/nasim/gh2$b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/gh2$b;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getBounds(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lir/nasim/gh2$b;->j:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/gh2$b;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 27
    .line 28
    invoke-virtual {v3}, Lir/nasim/gh2;->v()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 34
    .line 35
    invoke-virtual {v3}, Lir/nasim/gh2;->w()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    div-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    sub-int v3, v1, v3

    .line 42
    .line 43
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/gh2$b;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 52
    .line 53
    invoke-virtual {v3}, Lir/nasim/gh2;->v()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v3, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 59
    .line 60
    invoke-virtual {v3}, Lir/nasim/gh2;->w()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_1
    div-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lir/nasim/gh2$b;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v1, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/gh2;->v()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v1, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 83
    .line 84
    invoke-virtual {v1}, Lir/nasim/gh2;->w()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    div-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    sub-int v1, v0, v1

    .line 91
    .line 92
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lir/nasim/gh2$b;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    sget-object v1, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 101
    .line 102
    invoke-virtual {v1}, Lir/nasim/gh2;->v()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    sget-object v1, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 108
    .line 109
    invoke-virtual {v1}, Lir/nasim/gh2;->w()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_3
    div-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    return-object v2
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/gh2$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/gh2$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/gh2$b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/gh2$b;->b:Lir/nasim/gh2$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/gh2$a;->a()S

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lir/nasim/gh2$b;->b:Lir/nasim/gh2$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lir/nasim/gh2$a;->b()S

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lir/nasim/gh2$b;->f:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lir/nasim/gh2;->l(Lir/nasim/gh2;SSLjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/gh2;->E()Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lir/nasim/gh2$b;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getBounds(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    const v4, 0x3ecccccd    # 0.4f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v1, v4

    .line 70
    invoke-virtual {v0}, Lir/nasim/gh2;->E()Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lir/nasim/gh2$b;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lir/nasim/gh2$b;->b()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float v3, v1

    .line 99
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v4, v1

    .line 102
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    int-to-float v5, v1

    .line 105
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    int-to-float v6, v1

    .line 108
    sget-object v7, Landroid/graphics/Canvas$EdgeType;->AA:Landroid/graphics/Canvas$EdgeType;

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget-boolean v1, p0, Lir/nasim/gh2$b;->d:Z

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    const/high16 v3, -0x40800000    # -1.0f

    .line 135
    .line 136
    const/high16 v4, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {}, Lir/nasim/gh2;->k()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lir/nasim/gh2$b;->b:Lir/nasim/gh2$a;

    .line 146
    .line 147
    invoke-virtual {v2}, Lir/nasim/gh2$a;->a()S

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    iget-object v2, p0, Lir/nasim/gh2$b;->b:Lir/nasim/gh2$a;

    .line 158
    .line 159
    invoke-virtual {v2}, Lir/nasim/gh2$a;->b()S

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v1, Landroid/graphics/Bitmap;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    sget-object v3, Lir/nasim/gh2$b;->i:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lir/nasim/gh2$b;->d:Z

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/gh2;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/gh2$b;->b:Lir/nasim/gh2$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/gh2$a;->a()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/gh2$b;->b:Lir/nasim/gh2$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/gh2$a;->b()S

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/gh2$b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/gh2$b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gh2$b;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
