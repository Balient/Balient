.class public abstract Lir/nasim/Lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ie0$b;
.implements Lir/nasim/wz3;
.implements Lir/nasim/Za2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Lg0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/airbnb/lottie/q;

.field protected final f:Lir/nasim/ke0;

.field private final g:Ljava/util/List;

.field private final h:[F

.field final i:Landroid/graphics/Paint;

.field private final j:Lir/nasim/ie0;

.field private final k:Lir/nasim/ie0;

.field private final l:Ljava/util/List;

.field private final m:Lir/nasim/ie0;

.field private n:Lir/nasim/ie0;

.field private o:Lir/nasim/ie0;

.field p:F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/q;Lir/nasim/ke0;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLir/nasim/tu;Lir/nasim/ru;Ljava/util/List;Lir/nasim/ru;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Lg0;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Lg0;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/Lg0;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/Lg0;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/Lg0;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/AC3;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lir/nasim/AC3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lir/nasim/Lg0;->i:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lir/nasim/Lg0;->p:F

    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/Lg0;->e:Lcom/airbnb/lottie/q;

    .line 51
    .line 52
    iput-object p2, p0, Lir/nasim/Lg0;->f:Lir/nasim/ke0;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lir/nasim/tu;->a()Lir/nasim/ie0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lir/nasim/Lg0;->k:Lir/nasim/ie0;

    .line 73
    .line 74
    invoke-virtual {p7}, Lir/nasim/ru;->d()Lir/nasim/DA2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lir/nasim/Lg0;->j:Lir/nasim/ie0;

    .line 79
    .line 80
    if-nez p9, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lir/nasim/Lg0;->m:Lir/nasim/ie0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p9}, Lir/nasim/ru;->d()Lir/nasim/DA2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lir/nasim/Lg0;->m:Lir/nasim/ie0;

    .line 91
    .line 92
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lir/nasim/Lg0;->l:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [F

    .line 108
    .line 109
    iput-object p1, p0, Lir/nasim/Lg0;->h:[F

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    move p3, p1

    .line 113
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_1

    .line 118
    .line 119
    iget-object p4, p0, Lir/nasim/Lg0;->l:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lir/nasim/ru;

    .line 126
    .line 127
    invoke-virtual {p5}, Lir/nasim/ru;->d()Lir/nasim/DA2;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object p3, p0, Lir/nasim/Lg0;->k:Lir/nasim/ie0;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lir/nasim/Lg0;->j:Lir/nasim/ie0;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 145
    .line 146
    .line 147
    move p3, p1

    .line 148
    :goto_2
    iget-object p4, p0, Lir/nasim/Lg0;->l:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-ge p3, p4, :cond_2

    .line 155
    .line 156
    iget-object p4, p0, Lir/nasim/Lg0;->l:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Lir/nasim/ie0;

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object p3, p0, Lir/nasim/Lg0;->m:Lir/nasim/ie0;

    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p3, p0, Lir/nasim/Lg0;->k:Lir/nasim/ie0;

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lir/nasim/Lg0;->j:Lir/nasim/ie0;

    .line 183
    .line 184
    invoke-virtual {p3, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-ge p1, p3, :cond_4

    .line 192
    .line 193
    iget-object p3, p0, Lir/nasim/Lg0;->l:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lir/nasim/ie0;

    .line 200
    .line 201
    invoke-virtual {p3, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, Lir/nasim/Lg0;->m:Lir/nasim/ie0;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p2}, Lir/nasim/ke0;->y()Lir/nasim/pm0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p2}, Lir/nasim/ke0;->y()Lir/nasim/pm0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lir/nasim/pm0;->a()Lir/nasim/ru;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lir/nasim/ru;->d()Lir/nasim/DA2;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lir/nasim/Lg0;->o:Lir/nasim/ie0;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lir/nasim/Lg0;->o:Lir/nasim/ie0;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "StrokeContent#applyDashPattern"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/sC3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/Lg0;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/sC3;->c(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lir/nasim/Lg0;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v0, v2, :cond_5

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/Lg0;->h:[F

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/Lg0;->l:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lir/nasim/ie0;

    .line 48
    .line 49
    invoke-virtual {v3}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aput v3, v2, v0

    .line 60
    .line 61
    rem-int/lit8 v2, v0, 0x2

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lir/nasim/Lg0;->h:[F

    .line 66
    .line 67
    aget v3, v2, v0

    .line 68
    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float v3, v3, v4

    .line 72
    .line 73
    if-gez v3, :cond_4

    .line 74
    .line 75
    aput v4, v2, v0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v2, p0, Lir/nasim/Lg0;->h:[F

    .line 79
    .line 80
    aget v3, v2, v0

    .line 81
    .line 82
    const v4, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    cmpg-float v3, v3, v4

    .line 86
    .line 87
    if-gez v3, :cond_4

    .line 88
    .line 89
    aput v4, v2, v0

    .line 90
    .line 91
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lir/nasim/Lg0;->m:Lir/nasim/ie0;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_2
    iget-object v2, p0, Lir/nasim/Lg0;->i:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 113
    .line 114
    iget-object v4, p0, Lir/nasim/Lg0;->h:[F

    .line 115
    .line 116
    invoke-direct {v3, v4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {v1}, Lir/nasim/sC3;->c(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Lir/nasim/Lg0$b;)V
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "StrokeContent#applyTrimPath"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/sC3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lir/nasim/Lg0$b;->b(Lir/nasim/Lg0$b;)Lir/nasim/c08;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/sC3;->c(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lir/nasim/Lg0;->b:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lir/nasim/Lg0$b;->a(Lir/nasim/Lg0$b;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    :goto_0
    if-ltz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/Lg0;->b:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/Lg0$b;->a(Lir/nasim/Lg0$b;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lir/nasim/Hc5;

    .line 56
    .line 57
    invoke-interface {v3}, Lir/nasim/Hc5;->w()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p2}, Lir/nasim/Lg0$b;->b(Lir/nasim/Lg0$b;)Lir/nasim/c08;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lir/nasim/c08;->j()Lir/nasim/ie0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/high16 v2, 0x42c80000    # 100.0f

    .line 86
    .line 87
    div-float/2addr v0, v2

    .line 88
    invoke-static {p2}, Lir/nasim/Lg0$b;->b(Lir/nasim/Lg0$b;)Lir/nasim/c08;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lir/nasim/c08;->f()Lir/nasim/ie0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    div-float/2addr v3, v2

    .line 107
    invoke-static {p2}, Lir/nasim/Lg0$b;->b(Lir/nasim/Lg0$b;)Lir/nasim/c08;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lir/nasim/c08;->h()Lir/nasim/ie0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/high16 v4, 0x43b40000    # 360.0f

    .line 126
    .line 127
    div-float/2addr v2, v4

    .line 128
    const v4, 0x3c23d70a    # 0.01f

    .line 129
    .line 130
    .line 131
    cmpg-float v4, v0, v4

    .line 132
    .line 133
    if-gez v4, :cond_5

    .line 134
    .line 135
    const v4, 0x3f7d70a4    # 0.99f

    .line 136
    .line 137
    .line 138
    cmpl-float v4, v3, v4

    .line 139
    .line 140
    if-lez v4, :cond_5

    .line 141
    .line 142
    iget-object p2, p0, Lir/nasim/Lg0;->b:Landroid/graphics/Path;

    .line 143
    .line 144
    iget-object v0, p0, Lir/nasim/Lg0;->i:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-static {v1}, Lir/nasim/sC3;->c(Ljava/lang/String;)F

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :cond_5
    iget-object v4, p0, Lir/nasim/Lg0;->a:Landroid/graphics/PathMeasure;

    .line 160
    .line 161
    iget-object v5, p0, Lir/nasim/Lg0;->b:Landroid/graphics/Path;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lir/nasim/Lg0;->a:Landroid/graphics/PathMeasure;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :goto_1
    iget-object v5, p0, Lir/nasim/Lg0;->a:Landroid/graphics/PathMeasure;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    iget-object v5, p0, Lir/nasim/Lg0;->a:Landroid/graphics/PathMeasure;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-float/2addr v4, v5

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    mul-float/2addr v2, v4

    .line 190
    mul-float/2addr v0, v4

    .line 191
    add-float/2addr v0, v2

    .line 192
    mul-float/2addr v3, v4

    .line 193
    add-float/2addr v3, v2

    .line 194
    add-float v2, v0, v4

    .line 195
    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    .line 198
    sub-float/2addr v2, v5

    .line 199
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {p2}, Lir/nasim/Lg0$b;->a(Lir/nasim/Lg0$b;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    move v8, v7

    .line 215
    :goto_2
    if-ltz v3, :cond_e

    .line 216
    .line 217
    iget-object v9, p0, Lir/nasim/Lg0;->c:Landroid/graphics/Path;

    .line 218
    .line 219
    invoke-static {p2}, Lir/nasim/Lg0$b;->a(Lir/nasim/Lg0$b;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lir/nasim/Hc5;

    .line 228
    .line 229
    invoke-interface {v10}, Lir/nasim/Hc5;->w()Landroid/graphics/Path;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v9, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 234
    .line 235
    .line 236
    iget-object v9, p0, Lir/nasim/Lg0;->a:Landroid/graphics/PathMeasure;

    .line 237
    .line 238
    iget-object v10, p0, Lir/nasim/Lg0;->c:Landroid/graphics/Path;

    .line 239
    .line 240
    invoke-virtual {v9, v10, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v9, p0, Lir/nasim/Lg0;->a:Landroid/graphics/PathMeasure;

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    cmpl-float v10, v2, v4

    .line 250
    .line 251
    if-lez v10, :cond_8

    .line 252
    .line 253
    sub-float v10, v2, v4

    .line 254
    .line 255
    add-float v11, v8, v9

    .line 256
    .line 257
    cmpg-float v11, v10, v11

    .line 258
    .line 259
    if-gez v11, :cond_8

    .line 260
    .line 261
    cmpg-float v11, v8, v10

    .line 262
    .line 263
    if-gez v11, :cond_8

    .line 264
    .line 265
    cmpl-float v11, v0, v4

    .line 266
    .line 267
    if-lez v11, :cond_7

    .line 268
    .line 269
    sub-float v11, v0, v4

    .line 270
    .line 271
    div-float/2addr v11, v9

    .line 272
    goto :goto_3

    .line 273
    :cond_7
    move v11, v7

    .line 274
    :goto_3
    div-float/2addr v10, v9

    .line 275
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    iget-object v12, p0, Lir/nasim/Lg0;->c:Landroid/graphics/Path;

    .line 280
    .line 281
    invoke-static {v12, v11, v10, v7}, Lir/nasim/xg8;->a(Landroid/graphics/Path;FFF)V

    .line 282
    .line 283
    .line 284
    iget-object v10, p0, Lir/nasim/Lg0;->c:Landroid/graphics/Path;

    .line 285
    .line 286
    iget-object v11, p0, Lir/nasim/Lg0;->i:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    add-float v10, v8, v9

    .line 293
    .line 294
    cmpg-float v11, v10, v0

    .line 295
    .line 296
    if-ltz v11, :cond_d

    .line 297
    .line 298
    cmpl-float v11, v8, v2

    .line 299
    .line 300
    if-lez v11, :cond_9

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_9
    cmpg-float v11, v10, v2

    .line 304
    .line 305
    if-gtz v11, :cond_a

    .line 306
    .line 307
    cmpg-float v11, v0, v8

    .line 308
    .line 309
    if-gez v11, :cond_a

    .line 310
    .line 311
    iget-object v10, p0, Lir/nasim/Lg0;->c:Landroid/graphics/Path;

    .line 312
    .line 313
    iget-object v11, p0, Lir/nasim/Lg0;->i:Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    cmpg-float v11, v0, v8

    .line 320
    .line 321
    if-gez v11, :cond_b

    .line 322
    .line 323
    move v11, v7

    .line 324
    goto :goto_4

    .line 325
    :cond_b
    sub-float v11, v0, v8

    .line 326
    .line 327
    div-float/2addr v11, v9

    .line 328
    :goto_4
    cmpl-float v10, v2, v10

    .line 329
    .line 330
    if-lez v10, :cond_c

    .line 331
    .line 332
    move v10, v5

    .line 333
    goto :goto_5

    .line 334
    :cond_c
    sub-float v10, v2, v8

    .line 335
    .line 336
    div-float/2addr v10, v9

    .line 337
    :goto_5
    iget-object v12, p0, Lir/nasim/Lg0;->c:Landroid/graphics/Path;

    .line 338
    .line 339
    invoke-static {v12, v11, v10, v7}, Lir/nasim/xg8;->a(Landroid/graphics/Path;FFF)V

    .line 340
    .line 341
    .line 342
    iget-object v10, p0, Lir/nasim/Lg0;->c:Landroid/graphics/Path;

    .line 343
    .line 344
    iget-object v11, p0, Lir/nasim/Lg0;->i:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    :goto_6
    add-float/2addr v8, v9

    .line 350
    add-int/lit8 v3, v3, -0x1

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_e
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_f

    .line 359
    .line 360
    invoke-static {v1}, Lir/nasim/sC3;->c(Ljava/lang/String;)F

    .line 361
    .line 362
    .line 363
    :cond_f
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lg0;->e:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lir/nasim/ou1;

    .line 16
    .line 17
    instance-of v4, v3, Lir/nasim/c08;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lir/nasim/c08;

    .line 22
    .line 23
    invoke-virtual {v3}, Lir/nasim/c08;->k()Lir/nasim/UQ6$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lir/nasim/UQ6$a;->b:Lir/nasim/UQ6$a;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lir/nasim/c08;->c(Lir/nasim/ie0$b;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_1
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lir/nasim/ou1;

    .line 54
    .line 55
    instance-of v4, v3, Lir/nasim/c08;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lir/nasim/c08;

    .line 61
    .line 62
    invoke-virtual {v4}, Lir/nasim/c08;->k()Lir/nasim/UQ6$a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lir/nasim/UQ6$a;->b:Lir/nasim/UQ6$a;

    .line 67
    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lir/nasim/Lg0;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v0, Lir/nasim/Lg0$b;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, Lir/nasim/Lg0$b;-><init>(Lir/nasim/c08;Lir/nasim/Lg0$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Lir/nasim/c08;->c(Lir/nasim/ie0$b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v4, v3, Lir/nasim/Hc5;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Lir/nasim/Lg0$b;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lir/nasim/Lg0$b;-><init>(Lir/nasim/c08;Lir/nasim/Lg0$a;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {v0}, Lir/nasim/Lg0$b;->a(Lir/nasim/Lg0$b;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v3, Lir/nasim/Hc5;

    .line 102
    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/Lg0;->g:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lir/nasim/zZ3;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tZ3;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/Lg0;->k:Lir/nasim/ie0;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/ie0;->o(Lir/nasim/zZ3;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lir/nasim/tZ3;->s:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/Lg0;->j:Lir/nasim/ie0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/ie0;->o(Lir/nasim/zZ3;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lir/nasim/tZ3;->K:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/Lg0;->n:Lir/nasim/ie0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/Lg0;->f:Lir/nasim/ke0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lir/nasim/ke0;->J(Lir/nasim/ie0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lir/nasim/Lg0;->n:Lir/nasim/ie0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance p1, Lir/nasim/Oi8;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lir/nasim/Oi8;-><init>(Lir/nasim/zZ3;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lir/nasim/Lg0;->n:Lir/nasim/ie0;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/Lg0;->f:Lir/nasim/ke0;

    .line 51
    .line 52
    iget-object p2, p0, Lir/nasim/Lg0;->n:Lir/nasim/ie0;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v0, Lir/nasim/tZ3;->j:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/Lg0;->o:Lir/nasim/ie0;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lir/nasim/ie0;->o(Lir/nasim/zZ3;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance p1, Lir/nasim/Oi8;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lir/nasim/Oi8;-><init>(Lir/nasim/zZ3;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lir/nasim/Lg0;->o:Lir/nasim/ie0;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/Lg0;->f:Lir/nasim/ke0;

    .line 81
    .line 82
    iget-object p2, p0, Lir/nasim/Lg0;->o:Lir/nasim/ie0;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    return-void
.end method

.method public f(Lir/nasim/uz3;ILjava/util/List;Lir/nasim/uz3;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lir/nasim/or4;->k(Lir/nasim/uz3;ILjava/util/List;Lir/nasim/uz3;Lir/nasim/wz3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const-string v0, "StrokeContent#getBounds"

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/sC3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, Lir/nasim/Lg0;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    move v1, p3

    .line 19
    :goto_0
    iget-object v2, p0, Lir/nasim/Lg0;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/Lg0;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lir/nasim/Lg0$b;

    .line 34
    .line 35
    move v3, p3

    .line 36
    :goto_1
    invoke-static {v2}, Lir/nasim/Lg0$b;->a(Lir/nasim/Lg0$b;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lir/nasim/Lg0;->b:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-static {v2}, Lir/nasim/Lg0$b;->a(Lir/nasim/Lg0$b;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lir/nasim/Hc5;

    .line 57
    .line 58
    invoke-interface {v5}, Lir/nasim/Hc5;->w()Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p0, Lir/nasim/Lg0;->b:Landroid/graphics/Path;

    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/Lg0;->d:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lir/nasim/Lg0;->j:Lir/nasim/ie0;

    .line 79
    .line 80
    check-cast p2, Lir/nasim/DA2;

    .line 81
    .line 82
    invoke-virtual {p2}, Lir/nasim/DA2;->r()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object p3, p0, Lir/nasim/Lg0;->d:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    const/high16 v2, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr p2, v2

    .line 93
    sub-float/2addr v1, p2

    .line 94
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    sub-float/2addr v2, p2

    .line 97
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    add-float/2addr v3, p2

    .line 100
    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    add-float/2addr v4, p2

    .line 103
    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lir/nasim/Lg0;->d:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 109
    .line 110
    .line 111
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    const/high16 p3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    sub-float/2addr p2, p3

    .line 116
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    sub-float/2addr v1, p3

    .line 119
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    add-float/2addr v2, p3

    .line 122
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    add-float/2addr v3, p3

    .line 125
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-static {v0}, Lir/nasim/sC3;->c(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/rb2;)V
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "StrokeContent#draw"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/sC3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lir/nasim/xg8;->h(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/sC3;->c(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lir/nasim/Lg0;->k:Lir/nasim/ie0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v0, v2

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr p3, v0

    .line 46
    float-to-int p3, p3

    .line 47
    const/16 v2, 0xff

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p3, v3, v2}, Lir/nasim/or4;->c(III)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object v2, p0, Lir/nasim/Lg0;->i:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lir/nasim/Lg0;->i:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/Lg0;->j:Lir/nasim/ie0;

    .line 62
    .line 63
    check-cast v2, Lir/nasim/DA2;

    .line 64
    .line 65
    invoke-virtual {v2}, Lir/nasim/DA2;->r()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lir/nasim/Lg0;->i:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    const/4 v2, 0x0

    .line 79
    cmpg-float p3, p3, v2

    .line 80
    .line 81
    if-gtz p3, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/sC3;->c(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    invoke-direct {p0}, Lir/nasim/Lg0;->h()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lir/nasim/Lg0;->n:Lir/nasim/ie0;

    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    iget-object v4, p0, Lir/nasim/Lg0;->i:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p3}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 107
    .line 108
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p3, p0, Lir/nasim/Lg0;->o:Lir/nasim/ie0;

    .line 112
    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p3}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    cmpl-float v2, p3, v2

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    iget-object v2, p0, Lir/nasim/Lg0;->i:Landroid/graphics/Paint;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget v2, p0, Lir/nasim/Lg0;->p:F

    .line 137
    .line 138
    cmpl-float v2, p3, v2

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    iget-object v2, p0, Lir/nasim/Lg0;->f:Lir/nasim/ke0;

    .line 143
    .line 144
    invoke-virtual {v2, p3}, Lir/nasim/ke0;->z(F)Landroid/graphics/BlurMaskFilter;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v4, p0, Lir/nasim/Lg0;->i:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_0
    iput p3, p0, Lir/nasim/Lg0;->p:F

    .line 154
    .line 155
    :cond_8
    if-eqz p4, :cond_9

    .line 156
    .line 157
    const/high16 p3, 0x437f0000    # 255.0f

    .line 158
    .line 159
    mul-float/2addr v0, p3

    .line 160
    float-to-int p3, v0

    .line 161
    iget-object v0, p0, Lir/nasim/Lg0;->i:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p4, p3, v0}, Lir/nasim/rb2;->c(ILandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object p2, p0, Lir/nasim/Lg0;->g:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-ge v3, p2, :cond_f

    .line 179
    .line 180
    iget-object p2, p0, Lir/nasim/Lg0;->g:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lir/nasim/Lg0$b;

    .line 187
    .line 188
    invoke-static {p2}, Lir/nasim/Lg0$b;->b(Lir/nasim/Lg0$b;)Lir/nasim/c08;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-eqz p3, :cond_a

    .line 193
    .line 194
    invoke-direct {p0, p1, p2}, Lir/nasim/Lg0;->j(Landroid/graphics/Canvas;Lir/nasim/Lg0$b;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    const-string p4, "StrokeContent#buildPath"

    .line 203
    .line 204
    if-eqz p3, :cond_b

    .line 205
    .line 206
    invoke-static {p4}, Lir/nasim/sC3;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object p3, p0, Lir/nasim/Lg0;->b:Landroid/graphics/Path;

    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Lir/nasim/Lg0$b;->a(Lir/nasim/Lg0$b;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    add-int/lit8 p3, p3, -0x1

    .line 223
    .line 224
    :goto_2
    if-ltz p3, :cond_c

    .line 225
    .line 226
    iget-object v0, p0, Lir/nasim/Lg0;->b:Landroid/graphics/Path;

    .line 227
    .line 228
    invoke-static {p2}, Lir/nasim/Lg0$b;->a(Lir/nasim/Lg0$b;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lir/nasim/Hc5;

    .line 237
    .line 238
    invoke-interface {v2}, Lir/nasim/Hc5;->w()Landroid/graphics/Path;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 p3, p3, -0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    const-string p3, "StrokeContent#drawPath"

    .line 253
    .line 254
    if-eqz p2, :cond_d

    .line 255
    .line 256
    invoke-static {p4}, Lir/nasim/sC3;->c(Ljava/lang/String;)F

    .line 257
    .line 258
    .line 259
    invoke-static {p3}, Lir/nasim/sC3;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object p2, p0, Lir/nasim/Lg0;->b:Landroid/graphics/Path;

    .line 263
    .line 264
    iget-object p4, p0, Lir/nasim/Lg0;->i:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_e

    .line 274
    .line 275
    invoke-static {p3}, Lir/nasim/sC3;->c(Ljava/lang/String;)F

    .line 276
    .line 277
    .line 278
    :cond_e
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lir/nasim/sC3;->h()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_10

    .line 289
    .line 290
    invoke-static {v1}, Lir/nasim/sC3;->c(Ljava/lang/String;)F

    .line 291
    .line 292
    .line 293
    :cond_10
    return-void
.end method
