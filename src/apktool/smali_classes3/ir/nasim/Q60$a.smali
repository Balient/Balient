.class public final Lir/nasim/Q60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Q60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private A0:Z

.field private B:I

.field private B0:Z

.field private C:I

.field private C0:Z

.field private D:I

.field private D0:J

.field private E:I

.field private E0:Lir/nasim/mN3;

.field private F:F

.field private F0:Lir/nasim/lN3;

.field private G:F

.field private G0:I

.field private H:I

.field private H0:I

.field private I:Landroid/graphics/drawable/Drawable;

.field private I0:Lir/nasim/S60;

.field private J:F

.field private J0:Lir/nasim/f70;

.field private K:Ljava/lang/CharSequence;

.field private K0:J

.field private L:I

.field private L0:Lir/nasim/V60;

.field private M:Z

.field private M0:I

.field private N:Landroid/text/method/MovementMethod;

.field private N0:J

.field private O:F

.field private O0:Ljava/lang/String;

.field private P:I

.field private P0:I

.field private Q:Landroid/graphics/Typeface;

.field private Q0:Lir/nasim/MM2;

.field private R:Ljava/lang/Float;

.field private R0:Z

.field private S:Ljava/lang/Float;

.field private S0:I

.field private T:Z

.field private T0:Z

.field private U:I

.field private U0:Z

.field private V:Lir/nasim/XN7;

.field private V0:Z

.field private W:Landroid/graphics/drawable/Drawable;

.field private W0:Z

.field private X:Lir/nasim/Zd3;

.field private Y:I

.field private Z:I

.field private final a:Landroid/content/Context;

.field private a0:I

.field private b:I

.field private b0:I

.field private c:I

.field private c0:Lir/nasim/Yd3;

.field private d:I

.field private d0:Ljava/lang/CharSequence;

.field private e:F

.field private e0:F

.field private f:F

.field private f0:F

.field private g:F

.field private g0:Landroid/view/View;

.field private h:I

.field private h0:Ljava/lang/Integer;

.field private i:I

.field private i0:Z

.field private j:I

.field private j0:I

.field private k:I

.field private k0:F

.field private l:I

.field private l0:I

.field private m:I

.field private m0:Landroid/graphics/Point;

.field private n:I

.field private n0:Lir/nasim/h70;

.field private o:I

.field private o0:I

.field private p:I

.field private p0:Lir/nasim/oS4;

.field private q:I

.field private q0:Lir/nasim/pS4;

.field private r:Z

.field private r0:Lir/nasim/qS4;

.field private s:I

.field private s0:Lir/nasim/rS4;

.field private t:Z

.field private t0:Landroid/view/View$OnTouchListener;

.field private u:I

.field private u0:Landroid/view/View$OnTouchListener;

.field private v:F

.field private v0:Lir/nasim/sS4;

.field private w:Lir/nasim/UM;

.field private w0:Z

.field private x:Lir/nasim/TM;

.field private x0:Z

.field private y:Lir/nasim/SM;

.field private y0:Z

.field private z:Landroid/graphics/drawable/Drawable;

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Q60$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/Q60$a;->b:I

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iput v1, p0, Lir/nasim/Q60$a;->d:I

    .line 43
    .line 44
    iput v0, p0, Lir/nasim/Q60$a;->h:I

    .line 45
    .line 46
    iput v0, p0, Lir/nasim/Q60$a;->i:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lir/nasim/Q60$a;->r:Z

    .line 50
    .line 51
    iput v0, p0, Lir/nasim/Q60$a;->s:I

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lir/nasim/n64;->d(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lir/nasim/Q60$a;->u:I

    .line 73
    .line 74
    const/high16 v2, 0x3f000000    # 0.5f

    .line 75
    .line 76
    iput v2, p0, Lir/nasim/Q60$a;->v:F

    .line 77
    .line 78
    sget-object v2, Lir/nasim/UM;->a:Lir/nasim/UM;

    .line 79
    .line 80
    iput-object v2, p0, Lir/nasim/Q60$a;->w:Lir/nasim/UM;

    .line 81
    .line 82
    sget-object v2, Lir/nasim/TM;->a:Lir/nasim/TM;

    .line 83
    .line 84
    iput-object v2, p0, Lir/nasim/Q60$a;->x:Lir/nasim/TM;

    .line 85
    .line 86
    sget-object v2, Lir/nasim/SM;->b:Lir/nasim/SM;

    .line 87
    .line 88
    iput-object v2, p0, Lir/nasim/Q60$a;->y:Lir/nasim/SM;

    .line 89
    .line 90
    const/high16 v2, 0x40200000    # 2.5f

    .line 91
    .line 92
    iput v2, p0, Lir/nasim/Q60$a;->F:F

    .line 93
    .line 94
    const/high16 v2, -0x1000000

    .line 95
    .line 96
    iput v2, p0, Lir/nasim/Q60$a;->H:I

    .line 97
    .line 98
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/high16 v3, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, Lir/nasim/Q60$a;->J:F

    .line 113
    .line 114
    sget-object v2, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    iput-object v2, p0, Lir/nasim/Q60$a;->K:Ljava/lang/CharSequence;

    .line 119
    .line 120
    const/4 v3, -0x1

    .line 121
    iput v3, p0, Lir/nasim/Q60$a;->L:I

    .line 122
    .line 123
    const/high16 v3, 0x41400000    # 12.0f

    .line 124
    .line 125
    iput v3, p0, Lir/nasim/Q60$a;->O:F

    .line 126
    .line 127
    iput-boolean v1, p0, Lir/nasim/Q60$a;->T:Z

    .line 128
    .line 129
    const/16 v3, 0x11

    .line 130
    .line 131
    iput v3, p0, Lir/nasim/Q60$a;->U:I

    .line 132
    .line 133
    sget-object v4, Lir/nasim/Zd3;->a:Lir/nasim/Zd3;

    .line 134
    .line 135
    iput-object v4, p0, Lir/nasim/Q60$a;->X:Lir/nasim/Zd3;

    .line 136
    .line 137
    const/16 v4, 0x1c

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Lir/nasim/n64;->d(F)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iput v5, p0, Lir/nasim/Q60$a;->Y:I

    .line 157
    .line 158
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Lir/nasim/n64;->d(F)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iput v4, p0, Lir/nasim/Q60$a;->Z:I

    .line 175
    .line 176
    const/16 v4, 0x8

    .line 177
    .line 178
    int-to-float v4, v4

    .line 179
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Lir/nasim/n64;->d(F)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput v4, p0, Lir/nasim/Q60$a;->a0:I

    .line 196
    .line 197
    iput v0, p0, Lir/nasim/Q60$a;->b0:I

    .line 198
    .line 199
    iput-object v2, p0, Lir/nasim/Q60$a;->d0:Ljava/lang/CharSequence;

    .line 200
    .line 201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    .line 203
    iput v2, p0, Lir/nasim/Q60$a;->e0:F

    .line 204
    .line 205
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/high16 v4, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-static {v1, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, p0, Lir/nasim/Q60$a;->f0:F

    .line 220
    .line 221
    sget-object v2, Lir/nasim/g70;->a:Lir/nasim/g70;

    .line 222
    .line 223
    iput-object v2, p0, Lir/nasim/Q60$a;->n0:Lir/nasim/h70;

    .line 224
    .line 225
    iput v3, p0, Lir/nasim/Q60$a;->o0:I

    .line 226
    .line 227
    iput-boolean v1, p0, Lir/nasim/Q60$a;->w0:Z

    .line 228
    .line 229
    iput-boolean v1, p0, Lir/nasim/Q60$a;->x0:Z

    .line 230
    .line 231
    iput-boolean v1, p0, Lir/nasim/Q60$a;->A0:Z

    .line 232
    .line 233
    const-wide/16 v2, -0x1

    .line 234
    .line 235
    iput-wide v2, p0, Lir/nasim/Q60$a;->D0:J

    .line 236
    .line 237
    iput v0, p0, Lir/nasim/Q60$a;->G0:I

    .line 238
    .line 239
    iput v0, p0, Lir/nasim/Q60$a;->H0:I

    .line 240
    .line 241
    sget-object v2, Lir/nasim/S60;->c:Lir/nasim/S60;

    .line 242
    .line 243
    iput-object v2, p0, Lir/nasim/Q60$a;->I0:Lir/nasim/S60;

    .line 244
    .line 245
    sget-object v2, Lir/nasim/f70;->b:Lir/nasim/f70;

    .line 246
    .line 247
    iput-object v2, p0, Lir/nasim/Q60$a;->J0:Lir/nasim/f70;

    .line 248
    .line 249
    const-wide/16 v2, 0x1f4

    .line 250
    .line 251
    iput-wide v2, p0, Lir/nasim/Q60$a;->K0:J

    .line 252
    .line 253
    sget-object v2, Lir/nasim/V60;->a:Lir/nasim/V60;

    .line 254
    .line 255
    iput-object v2, p0, Lir/nasim/Q60$a;->L0:Lir/nasim/V60;

    .line 256
    .line 257
    iput v0, p0, Lir/nasim/Q60$a;->M0:I

    .line 258
    .line 259
    iput v1, p0, Lir/nasim/Q60$a;->P0:I

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-ne p1, v1, :cond_0

    .line 274
    .line 275
    move p1, v1

    .line 276
    goto :goto_0

    .line 277
    :cond_0
    const/4 p1, 0x0

    .line 278
    :goto_0
    iput-boolean p1, p0, Lir/nasim/Q60$a;->R0:Z

    .line 279
    .line 280
    invoke-static {v1, p1}, Lir/nasim/hS1;->b(IZ)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput p1, p0, Lir/nasim/Q60$a;->S0:I

    .line 285
    .line 286
    iput-boolean v1, p0, Lir/nasim/Q60$a;->T0:Z

    .line 287
    .line 288
    iput-boolean v1, p0, Lir/nasim/Q60$a;->U0:Z

    .line 289
    .line 290
    iput-boolean v1, p0, Lir/nasim/Q60$a;->V0:Z

    .line 291
    .line 292
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->H0:I

    .line 2
    .line 3
    return v0
.end method

.method public final A0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->P0:I

    .line 2
    .line 3
    return v0
.end method

.method public final A1(I)Lir/nasim/Q60$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lir/nasim/Q60$a;->Z:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final B()Lir/nasim/k70;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final B0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->S0:I

    .line 2
    .line 3
    return v0
.end method

.method public final B1(I)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q60$a;->C1(I)Lir/nasim/Q60$a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lir/nasim/Q60$a;->A1(I)Lir/nasim/Q60$a;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Q60$a;->K0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->K:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C1(I)Lir/nasim/Q60$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lir/nasim/Q60$a;->Y:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->J:F

    .line 2
    .line 3
    return v0
.end method

.method public final D0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final D1(Z)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Q60$a;->W0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60$a;->z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E0()Lir/nasim/XN7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->V:Lir/nasim/XN7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1(Z)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Q60$a;->U0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60$a;->B0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final F1(Z)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Q60$a;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60$a;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60$a;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G1(I)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/Q60$a;->h0:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60$a;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H0()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->S:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H1(Landroid/view/View;)Lir/nasim/Q60$a;
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Q60$a;->g0:Landroid/view/View;

    .line 7
    .line 8
    return-object p0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60$a;->x0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I0()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->R:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I1(Lir/nasim/mN3;)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q60$a;->E0:Lir/nasim/mN3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60$a;->w0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J0()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->O:F

    .line 2
    .line 3
    return v0
.end method

.method public final J1(I)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q60$a;->M1(I)Lir/nasim/Q60$a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lir/nasim/Q60$a;->O1(I)Lir/nasim/Q60$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/Q60$a;->N1(I)Lir/nasim/Q60$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/Q60$a;->K1(I)Lir/nasim/Q60$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final K()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->f0:F

    .line 2
    .line 3
    return v0
.end method

.method public final K0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final K1(I)Lir/nasim/Q60$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lir/nasim/Q60$a;->q:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final L0()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->Q:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic L1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public final M0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final M1(I)Lir/nasim/Q60$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lir/nasim/Q60$a;->o:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final N()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->W:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final N1(I)Lir/nasim/Q60$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lir/nasim/Q60$a;->n:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final O()Lir/nasim/Yd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->c0:Lir/nasim/Yd3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60$a;->V0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O1(I)Lir/nasim/Q60$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lir/nasim/Q60$a;->p:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final P()Lir/nasim/Zd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->X:Lir/nasim/Zd3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60$a;->T0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P1(I)Lir/nasim/Q60$a;
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "The width of the balloon must bigger than zero."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lir/nasim/Q60$a;->h:I

    .line 17
    .line 18
    return-object p0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60$a;->R0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic Q1(Lir/nasim/OM2;)Lir/nasim/Q60$a;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/X60;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/X60;-><init>(Lir/nasim/OM2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/Q60$a;->p0:Lir/nasim/oS4;

    .line 12
    .line 13
    return-object p0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60$a;->U0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R1(I)Lir/nasim/Q60$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lir/nasim/Q60$a;->m:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60$a;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S1(I)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q60$a;->T1(I)Lir/nasim/Q60$a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lir/nasim/Q60$a;->V1(I)Lir/nasim/Q60$a;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final T()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->g0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60$a;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T1(I)Lir/nasim/Q60$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lir/nasim/Q60$a;->j:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final U()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->h0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(I)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic U1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final V()Lir/nasim/lN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->F0:Lir/nasim/lN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0(Landroid/graphics/drawable/Drawable;)Lir/nasim/Q60$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, Lir/nasim/Q60$a;->z:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/Q60$a;->u:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lir/nasim/Q60$a;->u:I

    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public final V1(I)Lir/nasim/Q60$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lir/nasim/Q60$a;->l:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final W()Lir/nasim/mN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->E0:Lir/nasim/mN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0(I)Lir/nasim/Q60$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Mv1;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/Q60$a;->V0(Landroid/graphics/drawable/Drawable;)Lir/nasim/Q60$a;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic W1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final X0(Lir/nasim/SM;)Lir/nasim/Q60$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Q60$a;->y:Lir/nasim/SM;

    .line 7
    .line 8
    return-object p0
.end method

.method public final X1(I)Lir/nasim/Q60$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lir/nasim/Q60$a;->k:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic Y0(Lir/nasim/SM;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Q60$a;->y:Lir/nasim/SM;

    .line 7
    .line 8
    return-void
.end method

.method public final Y1(I)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q60$a;->X1(I)Lir/nasim/Q60$a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lir/nasim/Q60$a;->R1(I)Lir/nasim/Q60$a;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic Z0(Lir/nasim/TM;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Q60$a;->x:Lir/nasim/TM;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic Z1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->S0:I

    .line 2
    .line 3
    return-void
.end method

.method public final a()Lir/nasim/Q60;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Q60;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Q60$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lir/nasim/Q60;-><init>(Landroid/content/Context;Lir/nasim/Q60$a;Lir/nasim/DO1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final a1(F)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->v:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final a2(Ljava/lang/CharSequence;)Lir/nasim/Q60$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Q60$a;->K:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->e0:F

    .line 2
    .line 3
    return v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic b2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Q60$a;->K:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final c0()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final c1(Lir/nasim/UM;)Lir/nasim/Q60$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Q60$a;->w:Lir/nasim/UM;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c2(I)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->L:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d1(Lir/nasim/UM;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Q60$a;->w:Lir/nasim/UM;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final e0()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final e1(I)Lir/nasim/Q60$a;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iput v0, p0, Lir/nasim/Q60$a;->u:I

    .line 25
    .line 26
    return-object p0
.end method

.method public final e2(I)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->U:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final f0()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->N:Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(I)Lir/nasim/Q60$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lir/nasim/Q60$a;->C:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final synthetic f2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60$a;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g0()Lir/nasim/oS4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->p0:Lir/nasim/oS4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1(J)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Q60$a;->D0:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final g2(Z)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Q60$a;->M:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lir/nasim/pS4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->q0:Lir/nasim/pS4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1(I)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->H:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h2(I)Lir/nasim/Q60$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/Q60$a;->K:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public final i0()Lir/nasim/qS4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->r0:Lir/nasim/qS4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public final i2(F)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->O:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final j0()Lir/nasim/rS4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->s0:Lir/nasim/rS4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(Lir/nasim/S60;)Lir/nasim/Q60$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Q60$a;->I0:Lir/nasim/S60;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/S60;->d:Lir/nasim/S60;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/Q60$a;->u1(Z)Lir/nasim/Q60$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final synthetic j2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->O:F

    .line 2
    .line 3
    return-void
.end method

.method public final k()Lir/nasim/SM;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->y:Lir/nasim/SM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lir/nasim/sS4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->v0:Lir/nasim/sS4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k1(Lir/nasim/S60;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Q60$a;->I0:Lir/nasim/S60;

    .line 7
    .line 8
    return-void
.end method

.method public final k2(I)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->P:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lir/nasim/TM;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->x:Lir/nasim/TM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->u0:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1(Lir/nasim/V60;J)Lir/nasim/Q60$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Q60$a;->L0:Lir/nasim/V60;

    .line 7
    .line 8
    iput-wide p2, p0, Lir/nasim/Q60$a;->N0:J

    .line 9
    .line 10
    return-object p0
.end method

.method public final l2(Landroid/graphics/Typeface;)Lir/nasim/Q60$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Q60$a;->Q:Landroid/graphics/Typeface;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final m0()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->t0:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1(F)Lir/nasim/Q60$a;
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lir/nasim/Q60$a;->J:F

    .line 15
    .line 16
    return-object p0
.end method

.method public final synthetic m2(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q60$a;->Q:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method

.method public final n()Lir/nasim/UM;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->w:Lir/nasim/UM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic n1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->J:F

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic n2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Q60$a;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final o1(Z)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Q60$a;->z0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final o2(I)Lir/nasim/Q60$a;
    .locals 2

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "The width of the balloon must bigger than zero."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lir/nasim/Q60$a;->b:I

    .line 35
    .line 36
    return-object p0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final p0()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->k0:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Q60$a;->z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic p2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final q0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public final q1(Z)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Q60$a;->A0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Q60$a;->D0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r0()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->m0:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1(Z)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Q60$a;->y0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final s0()Lir/nasim/h70;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->n0:Lir/nasim/h70;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s1(Z)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Q60$a;->w0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/Q60$a;->u1(Z)Lir/nasim/Q60$a;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Q60$a;->w0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u()Lir/nasim/S60;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->I0:Lir/nasim/S60;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final u1(Z)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Q60$a;->T0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->G0:I

    .line 2
    .line 3
    return v0
.end method

.method public final v0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Q60$a;->T0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w()Lir/nasim/V60;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->L0:Lir/nasim/V60;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final w1(I)Lir/nasim/Q60$a;
    .locals 2

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "The height of the balloon must bigger than zero."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lir/nasim/Q60$a;->i:I

    .line 35
    .line 36
    return-object p0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Q60$a;->N0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q60$a;->C0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x1(I)Lir/nasim/Q60$a;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q60$a;->b0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q60$a;->M0:I

    .line 2
    .line 3
    return v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y1(I)Lir/nasim/Q60$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Mv1;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lir/nasim/Q60$a;->W:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z()Lir/nasim/f70;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->J0:Lir/nasim/f70;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$a;->Q0:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1(Lir/nasim/Zd3;)Lir/nasim/Q60$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Q60$a;->X:Lir/nasim/Zd3;

    .line 7
    .line 8
    return-object p0
.end method
