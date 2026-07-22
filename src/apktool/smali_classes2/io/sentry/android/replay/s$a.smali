.class final Lio/sentry/android/replay/s$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/s;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/sentry/android/replay/s;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/s;Ljava/util/List;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/s$a;->e:Lio/sentry/android/replay/s;

    iput-object p2, p0, Lio/sentry/android/replay/s$a;->f:Ljava/util/List;

    iput-object p3, p0, Lio/sentry/android/replay/s$a;->g:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/viewhierarchy/b;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/b;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/b;->d()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/viewhierarchy/b$c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/b;->d()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/sentry/android/replay/s$a;->e:Lio/sentry/android/replay/s;

    .line 46
    .line 47
    invoke-static {v1}, Lio/sentry/android/replay/s;->f(Lio/sentry/android/replay/s;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/b;->d()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, v2, p1}, Lio/sentry/android/replay/s;->d(Lio/sentry/android/replay/s;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    instance-of v0, p1, Lio/sentry/android/replay/viewhierarchy/b$d;

    .line 69
    .line 70
    const/high16 v1, -0x1000000

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lio/sentry/android/replay/viewhierarchy/b$d;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/b$d;->j()Lio/sentry/android/replay/util/o;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Lio/sentry/android/replay/util/o;->g()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/b$d;->i()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/b$d;->j()Lio/sentry/android/replay/util/o;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/b;->d()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/b$d;->k()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/b$d;->l()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v2, p1, v3, v0}, Lio/sentry/android/replay/util/p;->d(Lio/sentry/android/replay/util/o;Landroid/graphics/Rect;II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/b;->d()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    invoke-virtual {p1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {p1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v1, p0, Lio/sentry/android/replay/s$a;->e:Lio/sentry/android/replay/s;

    .line 163
    .line 164
    invoke-static {v1}, Lio/sentry/android/replay/s;->e(Lio/sentry/android/replay/s;)Landroid/graphics/Paint;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    move-object p1, v0

    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    .line 174
    iget-object v1, p0, Lio/sentry/android/replay/s$a;->g:Landroid/graphics/Canvas;

    .line 175
    .line 176
    iget-object v2, p0, Lio/sentry/android/replay/s$a;->e:Lio/sentry/android/replay/s;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/graphics/Rect;

    .line 193
    .line 194
    new-instance v4, Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lio/sentry/android/replay/s;->e(Lio/sentry/android/replay/s;)Landroid/graphics/Paint;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/high16 v5, 0x41200000    # 10.0f

    .line 204
    .line 205
    invoke-virtual {v1, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    iget-object p1, p0, Lio/sentry/android/replay/s$a;->e:Lio/sentry/android/replay/s;

    .line 210
    .line 211
    invoke-virtual {p1}, Lio/sentry/android/replay/s;->q()Lio/sentry/n3;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lio/sentry/n3;->getReplayController()Lio/sentry/w1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Lio/sentry/w1;->y()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    iget-object p1, p0, Lio/sentry/android/replay/s$a;->f:Ljava/util/List;

    .line 226
    .line 227
    check-cast v0, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/viewhierarchy/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/s$a;->a(Lio/sentry/android/replay/viewhierarchy/b;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
