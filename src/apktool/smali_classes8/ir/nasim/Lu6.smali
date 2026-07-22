.class public final Lir/nasim/Lu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Lu6;

.field public static final b:F

.field private static final c:Lir/nasim/eH3;

.field private static d:F

.field private static e:Z

.field private static f:Landroid/util/DisplayMetrics;

.field private static g:Landroid/graphics/Point;

.field private static h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Lu6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Lu6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Lu6;->a:Lir/nasim/Lu6;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    sput v0, Lir/nasim/Lu6;->b:F

    .line 25
    .line 26
    new-instance v0, Lir/nasim/Ku6;

    .line 27
    .line 28
    invoke-direct {v0}, Lir/nasim/Ku6;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/Lu6;->c:Lir/nasim/eH3;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sput v0, Lir/nasim/Lu6;->d:F

    .line 40
    .line 41
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lir/nasim/Lu6;->f:Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lir/nasim/Lu6;->g:Landroid/graphics/Point;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    sput v0, Lir/nasim/Lu6;->i:I

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Lu6;->m()I

    move-result v0

    return v0
.end method

.method public static final b(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    sput v0, Lir/nasim/Lu6;->d:F

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget v1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget v1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    :goto_1
    sput-boolean v0, Lir/nasim/Lu6;->e:Z

    .line 45
    .line 46
    const-string v0, "window"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of v0, p0, Landroid/view/WindowManager;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Landroid/view/WindowManager;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    :goto_2
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    sget-object v0, Lir/nasim/Lu6;->f:Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lir/nasim/Lu6;->g:Landroid/graphics/Point;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget p0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 81
    .line 82
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    int-to-float p0, p0

    .line 87
    sget v2, Lir/nasim/Lu6;->d:F

    .line 88
    .line 89
    mul-float/2addr p0, v2

    .line 90
    float-to-double v2, p0

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-int p0, v2

    .line 96
    sget-object v2, Lir/nasim/Lu6;->g:Landroid/graphics/Point;

    .line 97
    .line 98
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    sub-int/2addr v2, p0

    .line 101
    int-to-double v2, v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmpl-double v2, v2, v0

    .line 107
    .line 108
    if-lez v2, :cond_5

    .line 109
    .line 110
    sget-object v2, Lir/nasim/Lu6;->g:Landroid/graphics/Point;

    .line 111
    .line 112
    iput p0, v2, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    :cond_5
    iget p0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    int-to-float p0, p0

    .line 119
    sget p1, Lir/nasim/Lu6;->d:F

    .line 120
    .line 121
    mul-float/2addr p0, p1

    .line 122
    float-to-double p0, p0

    .line 123
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    double-to-int p0, p0

    .line 128
    sget-object p1, Lir/nasim/Lu6;->g:Landroid/graphics/Point;

    .line 129
    .line 130
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    sub-int/2addr p1, p0

    .line 133
    int-to-double v2, p1

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    cmpl-double p1, v2, v0

    .line 139
    .line 140
    if-lez p1, :cond_6

    .line 141
    .line 142
    sget-object p1, Lir/nasim/Lu6;->g:Landroid/graphics/Point;

    .line 143
    .line 144
    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    :cond_6
    sget p0, Lir/nasim/Lu6;->h:I

    .line 147
    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    invoke-static {}, Lir/nasim/Lu6;->k()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const p1, 0x3f19999a    # 0.6f

    .line 155
    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    sget-object p0, Lir/nasim/Lu6;->a:Lir/nasim/Lu6;

    .line 160
    .line 161
    invoke-virtual {p0}, Lir/nasim/Lu6;->g()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    int-to-float p0, p0

    .line 166
    mul-float/2addr p0, p1

    .line 167
    float-to-int p0, p0

    .line 168
    sput p0, Lir/nasim/Lu6;->h:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    sget-object p0, Lir/nasim/Lu6;->g:Landroid/graphics/Point;

    .line 172
    .line 173
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 174
    .line 175
    int-to-double v0, v0

    .line 176
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 177
    .line 178
    int-to-double v2, p0

    .line 179
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    float-to-double p0, p1

    .line 184
    mul-double/2addr v0, p0

    .line 185
    double-to-int p0, v0

    .line 186
    sput p0, Lir/nasim/Lu6;->h:I

    .line 187
    .line 188
    :cond_8
    :goto_3
    sget-object p0, Lir/nasim/Lu6;->g:Landroid/graphics/Point;

    .line 189
    .line 190
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 193
    .line 194
    sget-object v0, Lir/nasim/Lu6;->f:Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 197
    .line 198
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "display size = "

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, " "

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p0, "x"

    .line 228
    .line 229
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string p1, "Screen-utils"

    .line 240
    .line 241
    invoke-static {p1, p0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public static final d(FLandroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0
.end method

.method public static final e(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr v0, p0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int p0, v0

    .line 19
    :goto_0
    return p0
.end method

.method public static final k()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 16
    .line 17
    const/16 v1, 0x258

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private final l(I)I
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-float p1, p1

    .line 13
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    float-to-double v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int p1, v0

    .line 24
    :goto_0
    return p1
.end method

.method private static final m()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    const-string v0, "baleMessages"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "power"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/os/PowerManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "screen state = "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "exception at checkIsScreenOn function "

    .line 55
    .line 56
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;I)I
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p2, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Lir/nasim/Lu6;->l(I)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "getAttributeSizeInDp:"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "Screen-utils"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final g()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lu6;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43a00000    # 320.0f

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Lu6;->g:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-double v2, v2

    .line 14
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    int-to-double v4, v0

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-int v0, v2

    .line 22
    mul-int/lit8 v2, v0, 0x23

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x64

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/Lu6;->e(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/Lu6;->e(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    sub-int/2addr v0, v2

    .line 37
    return v0

    .line 38
    :cond_1
    sget-object v0, Lir/nasim/Lu6;->g:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    int-to-double v2, v2

    .line 43
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    int-to-double v4, v0

    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-int v0, v2

    .line 51
    sget-object v2, Lir/nasim/Lu6;->g:Landroid/graphics/Point;

    .line 52
    .line 53
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    int-to-double v3, v3

    .line 56
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    int-to-double v5, v2

    .line 59
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    double-to-int v2, v2

    .line 64
    mul-int/lit8 v3, v2, 0x23

    .line 65
    .line 66
    div-int/lit8 v3, v3, 0x64

    .line 67
    .line 68
    invoke-static {v1}, Lir/nasim/Lu6;->e(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v3, v4, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/Lu6;->e(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_2
    int-to-double v0, v0

    .line 79
    sub-int/2addr v2, v3

    .line 80
    int-to-double v2, v2

    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-int v0, v0

    .line 86
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Lu6;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "power"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/os/PowerManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Error in isScreenInteractive: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ".message"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Screen-utils"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 16
    .line 17
    const/16 v1, 0x258

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x2d0

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method
