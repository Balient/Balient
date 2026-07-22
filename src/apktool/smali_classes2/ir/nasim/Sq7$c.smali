.class final Lir/nasim/Sq7$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Sq7;->a(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Sq7;


# direct methods
.method constructor <init>(Lir/nasim/Sq7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Sq7$c;->e:Lir/nasim/Sq7;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/qM1;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Sq7$c;->e:Lir/nasim/Sq7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Sq7;->d(Lir/nasim/Sq7;)Lir/nasim/Og3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Og3;->f()Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/caverock/androidsvg/g;->l(Ljava/io/InputStream;)Lcom/caverock/androidsvg/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->g()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lir/nasim/Sq7$c;->e:Lir/nasim/Sq7;

    .line 28
    .line 29
    invoke-virtual {v3}, Lir/nasim/Sq7;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->h()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->f()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_0
    iget-object v5, p0, Lir/nasim/Sq7$c;->e:Lir/nasim/Sq7;

    .line 55
    .line 56
    invoke-static {v5}, Lir/nasim/Sq7;->c(Lir/nasim/Sq7;)Lir/nasim/JV4;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lir/nasim/JV4;->n()Lir/nasim/ss6;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v3, v4, v6}, Lir/nasim/Sq7;->b(Lir/nasim/Sq7;FFLir/nasim/ss6;)Lir/nasim/s75;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v7, 0x0

    .line 89
    cmpl-float v8, v3, v7

    .line 90
    .line 91
    if-lez v8, :cond_1

    .line 92
    .line 93
    cmpl-float v9, v4, v7

    .line 94
    .line 95
    if-lez v9, :cond_1

    .line 96
    .line 97
    iget-object v9, p0, Lir/nasim/Sq7$c;->e:Lir/nasim/Sq7;

    .line 98
    .line 99
    invoke-static {v9}, Lir/nasim/Sq7;->c(Lir/nasim/Sq7;)Lir/nasim/JV4;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lir/nasim/JV4;->n()Lir/nasim/ss6;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v3, v4, v6, v5, v9}, Lir/nasim/rM1;->d(FFFFLir/nasim/ss6;)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    mul-float v6, v5, v3

    .line 112
    .line 113
    float-to-int v6, v6

    .line 114
    mul-float/2addr v5, v4

    .line 115
    float-to-int v5, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v6}, Lir/nasim/n64;->d(F)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v5}, Lir/nasim/n64;->d(F)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_1
    if-nez v0, :cond_2

    .line 126
    .line 127
    if-lez v8, :cond_2

    .line 128
    .line 129
    cmpl-float v0, v4, v7

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v7, v7, v3, v4}, Lcom/caverock/androidsvg/g;->A(FFFF)V

    .line 134
    .line 135
    .line 136
    :cond_2
    const-string v0, "100%"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/g;->C(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/g;->z(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lir/nasim/Sq7$c;->e:Lir/nasim/Sq7;

    .line 145
    .line 146
    invoke-static {v0}, Lir/nasim/Sq7;->c(Lir/nasim/Sq7;)Lir/nasim/JV4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lir/nasim/JV4;->f()Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lir/nasim/o;->d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v3, p0, Lir/nasim/Sq7$c;->e:Lir/nasim/Sq7;

    .line 163
    .line 164
    invoke-static {v3}, Lir/nasim/Sq7;->c(Lir/nasim/Sq7;)Lir/nasim/JV4;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lir/nasim/JV4;->l()Lir/nasim/I75;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lir/nasim/Zq7;->a(Lir/nasim/I75;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    new-instance v2, Lcom/caverock/androidsvg/f;

    .line 179
    .line 180
    invoke-direct {v2}, Lcom/caverock/androidsvg/f;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/f;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_3
    new-instance v3, Landroid/graphics/Canvas;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/g;->s(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/f;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lir/nasim/qM1;

    .line 196
    .line 197
    iget-object v2, p0, Lir/nasim/Sq7$c;->e:Lir/nasim/Sq7;

    .line 198
    .line 199
    invoke-static {v2}, Lir/nasim/Sq7;->c(Lir/nasim/Sq7;)Lir/nasim/JV4;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lir/nasim/JV4;->g()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 212
    .line 213
    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-direct {v1, v3, v0}, Lir/nasim/qM1;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :catchall_0
    move-exception v1

    .line 222
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :catchall_1
    move-exception v2

    .line 224
    invoke-static {v0, v1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Sq7$c;->a()Lir/nasim/qM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
