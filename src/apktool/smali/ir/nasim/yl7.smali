.class public Lir/nasim/yl7;
.super Lir/nasim/Cb8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yl7$a;
    }
.end annotation


# instance fields
.field A:Landroidx/camera/core/impl/v$b;

.field B:Landroidx/camera/core/impl/v$b;

.field private C:Landroidx/camera/core/impl/v$c;

.field private final p:Lir/nasim/Al7;

.field private final q:Lir/nasim/Qr8;

.field private final r:Lir/nasim/PG3;

.field private final s:Lir/nasim/PG3;

.field private t:Lir/nasim/cq7;

.field private u:Lir/nasim/cq7;

.field private v:Lir/nasim/Tb2;

.field private w:Lir/nasim/Ip7;

.field private x:Lir/nasim/Ip7;

.field private y:Lir/nasim/Ip7;

.field private z:Lir/nasim/Ip7;


# direct methods
.method public constructor <init>(Lir/nasim/pL0;Lir/nasim/pL0;Lir/nasim/PG3;Lir/nasim/PG3;Ljava/util/Set;Landroidx/camera/core/impl/D;)V
    .locals 7

    .line 1
    invoke-static {p5}, Lir/nasim/yl7;->i0(Ljava/util/Set;)Lir/nasim/Al7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/Cb8;-><init>(Landroidx/camera/core/impl/C;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lir/nasim/yl7;->i0(Ljava/util/Set;)Lir/nasim/Al7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/yl7;->p:Lir/nasim/Al7;

    .line 13
    .line 14
    iput-object p3, p0, Lir/nasim/yl7;->r:Lir/nasim/PG3;

    .line 15
    .line 16
    iput-object p4, p0, Lir/nasim/yl7;->s:Lir/nasim/PG3;

    .line 17
    .line 18
    new-instance p3, Lir/nasim/Qr8;

    .line 19
    .line 20
    new-instance v6, Lir/nasim/wl7;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lir/nasim/wl7;-><init>(Lir/nasim/yl7;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p5

    .line 29
    move-object v5, p6

    .line 30
    invoke-direct/range {v1 .. v6}, Lir/nasim/Qr8;-><init>(Lir/nasim/pL0;Lir/nasim/pL0;Ljava/util/Set;Landroidx/camera/core/impl/D;Lir/nasim/yl7$a;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/yl7;->q:Lir/nasim/Qr8;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic X(Lir/nasim/yl7;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/yl7;->n0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V

    return-void
.end method

.method private Y(Landroidx/camera/core/impl/v$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/yl7;->C:Landroidx/camera/core/impl/v$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/v$c;

    .line 9
    .line 10
    new-instance v8, Lir/nasim/xl7;

    .line 11
    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lir/nasim/xl7;-><init>(Lir/nasim/yl7;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v8}, Landroidx/camera/core/impl/v$c;-><init>(Landroidx/camera/core/impl/v$d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/yl7;->C:Landroidx/camera/core/impl/v$c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/v$b;->q(Landroidx/camera/core/impl/v$d;)Landroidx/camera/core/impl/v$b;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yl7;->C:Landroidx/camera/core/impl/v$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/yl7;->C:Landroidx/camera/core/impl/v$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/yl7;->w:Lir/nasim/Ip7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/Ip7;->i()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lir/nasim/yl7;->w:Lir/nasim/Ip7;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lir/nasim/yl7;->x:Lir/nasim/Ip7;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/Ip7;->i()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lir/nasim/yl7;->x:Lir/nasim/Ip7;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lir/nasim/yl7;->y:Lir/nasim/Ip7;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/Ip7;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lir/nasim/yl7;->y:Lir/nasim/Ip7;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lir/nasim/yl7;->z:Lir/nasim/Ip7;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/Ip7;->i()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lir/nasim/yl7;->z:Lir/nasim/Ip7;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lir/nasim/yl7;->u:Lir/nasim/cq7;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/cq7;->h()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lir/nasim/yl7;->u:Lir/nasim/cq7;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lir/nasim/yl7;->v:Lir/nasim/Tb2;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/Tb2;->f()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lir/nasim/yl7;->v:Lir/nasim/Tb2;

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lir/nasim/yl7;->t:Lir/nasim/cq7;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/cq7;->h()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lir/nasim/yl7;->t:Lir/nasim/cq7;

    .line 73
    .line 74
    :cond_7
    return-void
.end method

.method private a0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/AR7;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p5, :cond_2

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v2 .. v7}, Lir/nasim/yl7;->b0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Cb8;->f()Lir/nasim/pL0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lir/nasim/pL0;

    .line 25
    .line 26
    invoke-direct {p0, p1, p4}, Lir/nasim/yl7;->l0(Lir/nasim/pL0;Landroidx/camera/core/impl/w;)Lir/nasim/cq7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lir/nasim/yl7;->u:Lir/nasim/cq7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/Cb8;->z()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_0
    iget-object p1, p0, Lir/nasim/yl7;->q:Lir/nasim/Qr8;

    .line 40
    .line 41
    iget-object p2, p0, Lir/nasim/yl7;->y:Lir/nasim/Ip7;

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/Cb8;->x()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p2, p3, v0}, Lir/nasim/Qr8;->z(Lir/nasim/Ip7;IZ)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lir/nasim/yl7;->u:Lir/nasim/cq7;

    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/yl7;->y:Lir/nasim/Ip7;

    .line 54
    .line 55
    new-instance p4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p4}, Lir/nasim/cq7$b;->c(Lir/nasim/Ip7;Ljava/util/List;)Lir/nasim/cq7$b;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Lir/nasim/cq7;->l(Lir/nasim/cq7$b;)Lir/nasim/cq7$c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Lir/nasim/Cb8;

    .line 102
    .line 103
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Lir/nasim/Ip7;

    .line 112
    .line 113
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lir/nasim/yl7;->q:Lir/nasim/Qr8;

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Lir/nasim/Qr8;->K(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/yl7;->A:Landroidx/camera/core/impl/v$b;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lir/nasim/tl7;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_2
    invoke-direct/range {p0 .. p5}, Lir/nasim/yl7;->b0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 134
    .line 135
    .line 136
    invoke-direct/range {p0 .. p5}, Lir/nasim/yl7;->c0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lir/nasim/Cb8;->f()Lir/nasim/pL0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0}, Lir/nasim/Cb8;->r()Lir/nasim/pL0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v6, p0, Lir/nasim/yl7;->r:Lir/nasim/PG3;

    .line 148
    .line 149
    iget-object v7, p0, Lir/nasim/yl7;->s:Lir/nasim/PG3;

    .line 150
    .line 151
    move-object v2, p0

    .line 152
    move-object v5, p4

    .line 153
    invoke-direct/range {v2 .. v7}, Lir/nasim/yl7;->j0(Lir/nasim/pL0;Lir/nasim/pL0;Landroidx/camera/core/impl/w;Lir/nasim/PG3;Lir/nasim/PG3;)Lir/nasim/Tb2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lir/nasim/yl7;->v:Lir/nasim/Tb2;

    .line 158
    .line 159
    invoke-virtual {p0}, Lir/nasim/Cb8;->z()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    move v0, v1

    .line 166
    :cond_3
    iget-object p1, p0, Lir/nasim/yl7;->q:Lir/nasim/Qr8;

    .line 167
    .line 168
    iget-object p2, p0, Lir/nasim/yl7;->y:Lir/nasim/Ip7;

    .line 169
    .line 170
    iget-object p3, p0, Lir/nasim/yl7;->z:Lir/nasim/Ip7;

    .line 171
    .line 172
    invoke-virtual {p0}, Lir/nasim/Cb8;->x()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {p1, p2, p3, p4, v0}, Lir/nasim/Qr8;->A(Lir/nasim/Ip7;Lir/nasim/Ip7;IZ)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, Lir/nasim/yl7;->v:Lir/nasim/Tb2;

    .line 181
    .line 182
    iget-object p3, p0, Lir/nasim/yl7;->y:Lir/nasim/Ip7;

    .line 183
    .line 184
    iget-object p4, p0, Lir/nasim/yl7;->z:Lir/nasim/Ip7;

    .line 185
    .line 186
    new-instance p5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p3, p4, p5}, Lir/nasim/Tb2$b;->d(Lir/nasim/Ip7;Lir/nasim/Ip7;Ljava/util/List;)Lir/nasim/Tb2$b;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p2, p3}, Lir/nasim/Tb2;->i(Lir/nasim/Tb2$b;)Lir/nasim/Tb2$c;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance p3, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-eqz p4, :cond_4

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    check-cast p4, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    check-cast p5, Lir/nasim/Cb8;

    .line 233
    .line 234
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    check-cast p4, Lir/nasim/Ip7;

    .line 243
    .line 244
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    iget-object p1, p0, Lir/nasim/yl7;->q:Lir/nasim/Qr8;

    .line 249
    .line 250
    invoke-virtual {p1, p3}, Lir/nasim/Qr8;->K(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lir/nasim/yl7;->A:Landroidx/camera/core/impl/v$b;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p2, p0, Lir/nasim/yl7;->B:Landroidx/camera/core/impl/v$b;

    .line 260
    .line 261
    invoke-virtual {p2}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1, p2}, Lir/nasim/ul7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1
.end method

.method private b0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/Ip7;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Cb8;->u()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Cb8;->f()Lir/nasim/pL0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v1, Lir/nasim/pL0;

    .line 17
    .line 18
    invoke-interface {v1}, Lir/nasim/pL0;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v7, v1}, Lir/nasim/yl7;->h0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Cb8;->f()Lir/nasim/pL0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lir/nasim/pL0;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lir/nasim/Cb8;->p(Lir/nasim/pL0;)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Cb8;->f()Lir/nasim/pL0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v1, Lir/nasim/pL0;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Lir/nasim/Cb8;->B(Lir/nasim/pL0;)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    const/4 v9, 0x3

    .line 60
    const/16 v10, 0x22

    .line 61
    .line 62
    const/16 v16, -0x1

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    move-object/from16 v11, p4

    .line 66
    .line 67
    invoke-direct/range {v8 .. v17}, Lir/nasim/Ip7;-><init>(IILandroidx/camera/core/impl/w;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v7, Lir/nasim/yl7;->w:Lir/nasim/Ip7;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Cb8;->f()Lir/nasim/pL0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v1, Lir/nasim/pL0;

    .line 80
    .line 81
    invoke-direct {v7, v0, v1}, Lir/nasim/yl7;->k0(Lir/nasim/Ip7;Lir/nasim/pL0;)Lir/nasim/Ip7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, Lir/nasim/yl7;->y:Lir/nasim/Ip7;

    .line 86
    .line 87
    iget-object v0, v7, Lir/nasim/yl7;->w:Lir/nasim/Ip7;

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    invoke-direct {v7, v0, v4, v5}, Lir/nasim/yl7;->d0(Lir/nasim/Ip7;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v7, Lir/nasim/yl7;->A:Landroidx/camera/core/impl/v$b;

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lir/nasim/yl7;->Y(Landroidx/camera/core/impl/v$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private c0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/Ip7;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Cb8;->u()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Cb8;->r()Lir/nasim/pL0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v1, Lir/nasim/pL0;

    .line 17
    .line 18
    invoke-interface {v1}, Lir/nasim/pL0;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v7, v1}, Lir/nasim/yl7;->h0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Cb8;->r()Lir/nasim/pL0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lir/nasim/pL0;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lir/nasim/Cb8;->p(Lir/nasim/pL0;)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Cb8;->r()Lir/nasim/pL0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v1, Lir/nasim/pL0;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Lir/nasim/Cb8;->B(Lir/nasim/pL0;)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    const/4 v9, 0x3

    .line 60
    const/16 v10, 0x22

    .line 61
    .line 62
    const/16 v16, -0x1

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    invoke-direct/range {v8 .. v17}, Lir/nasim/Ip7;-><init>(IILandroidx/camera/core/impl/w;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v7, Lir/nasim/yl7;->x:Lir/nasim/Ip7;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Cb8;->r()Lir/nasim/pL0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v1, Lir/nasim/pL0;

    .line 80
    .line 81
    invoke-direct {v7, v0, v1}, Lir/nasim/yl7;->k0(Lir/nasim/Ip7;Lir/nasim/pL0;)Lir/nasim/Ip7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, Lir/nasim/yl7;->z:Lir/nasim/Ip7;

    .line 86
    .line 87
    iget-object v0, v7, Lir/nasim/yl7;->x:Lir/nasim/Ip7;

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    invoke-direct {v7, v0, v4, v6}, Lir/nasim/yl7;->d0(Lir/nasim/Ip7;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v7, Lir/nasim/yl7;->B:Landroidx/camera/core/impl/v$b;

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lir/nasim/yl7;->Y(Landroidx/camera/core/impl/v$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private d0(Lir/nasim/Ip7;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Landroidx/camera/core/impl/v$b;->p(Landroidx/camera/core/impl/C;Landroid/util/Size;)Landroidx/camera/core/impl/v$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lir/nasim/yl7;->p0(Landroidx/camera/core/impl/v$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, Lir/nasim/yl7;->o0(Landroid/util/Size;Landroidx/camera/core/impl/v$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Ip7;->o()Landroidx/camera/core/impl/DeferrableSurface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->b()Lir/nasim/uc2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/camera/core/impl/v$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lir/nasim/uc2;Ljava/lang/String;I)Landroidx/camera/core/impl/v$b;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/yl7;->q:Lir/nasim/Qr8;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/Qr8;->C()Lir/nasim/PJ0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/v$b;->j(Lir/nasim/PJ0;)Landroidx/camera/core/impl/v$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p2
.end method

.method public static e0(Lir/nasim/Cb8;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/yl7;->m0(Lir/nasim/Cb8;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lir/nasim/yl7;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/yl7;->g0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lir/nasim/Cb8;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroidx/camera/core/impl/C;->O()Landroidx/camera/core/impl/D$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroidx/camera/core/impl/C;->O()Landroidx/camera/core/impl/D$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method private static f0(Lir/nasim/Cb8;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/C;->K()Landroidx/camera/core/impl/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/v;->o()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private h0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->z()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Cb8;->z()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static i0(Ljava/util/Set;)Lir/nasim/Al7;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/zl7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/zl7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/zl7;->a()Landroidx/camera/core/impl/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/camera/core/impl/n;->h:Landroidx/camera/core/impl/j$a;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lir/nasim/Cb8;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/camera/core/impl/C;->B:Landroidx/camera/core/impl/j$a;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroidx/camera/core/impl/C;->O()Landroidx/camera/core/impl/D$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "StreamSharing"

    .line 67
    .line 68
    const-string v3, "A child does not have capture type."

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, Lir/nasim/Al7;->I:Landroidx/camera/core/impl/j$a;

    .line 75
    .line 76
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Landroidx/camera/core/impl/o;->m:Landroidx/camera/core/impl/j$a;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lir/nasim/Al7;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/camera/core/impl/r;->Y(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lir/nasim/Al7;-><init>(Landroidx/camera/core/impl/r;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method private j0(Lir/nasim/pL0;Lir/nasim/pL0;Landroidx/camera/core/impl/w;Lir/nasim/PG3;Lir/nasim/PG3;)Lir/nasim/Tb2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Tb2;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->b()Lir/nasim/uc2;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p4, p5}, Lir/nasim/Qb2$a;->a(Lir/nasim/uc2;Lir/nasim/PG3;Lir/nasim/PG3;)Lir/nasim/Yp7;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Tb2;-><init>(Lir/nasim/pL0;Lir/nasim/pL0;Lir/nasim/Yp7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private k0(Lir/nasim/Ip7;Lir/nasim/pL0;)Lir/nasim/Ip7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->k()Lir/nasim/eL0;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method private l0(Lir/nasim/pL0;Landroidx/camera/core/impl/w;)Lir/nasim/cq7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->k()Lir/nasim/eL0;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/cq7;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/camera/core/impl/w;->b()Lir/nasim/uc2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lir/nasim/CQ1$a;->a(Lir/nasim/uc2;)Lir/nasim/Yp7;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p1, p2}, Lir/nasim/cq7;-><init>(Lir/nasim/pL0;Lir/nasim/Yp7;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static m0(Lir/nasim/Cb8;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lir/nasim/yl7;

    .line 2
    .line 3
    return p0
.end method

.method private synthetic n0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->f()Lir/nasim/pL0;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/yl7;->Z()V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, Lir/nasim/yl7;->a0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/Cb8;->U(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Cb8;->F()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/yl7;->q:Lir/nasim/Qr8;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Qr8;->I()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private o0(Landroid/util/Size;Landroidx/camera/core/impl/v$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/yl7;->g0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lir/nasim/Cb8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Landroidx/camera/core/impl/v$b;->p(Landroidx/camera/core/impl/C;Landroid/util/Size;)Landroidx/camera/core/impl/v$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->i()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/v$b;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/v$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/v$b;->a(Ljava/util/Collection;)Landroidx/camera/core/impl/v$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->k()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/v$b;->d(Ljava/util/List;)Landroidx/camera/core/impl/v$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/v$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/v$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private p0(Landroidx/camera/core/impl/v$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/yl7;->g0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lir/nasim/Cb8;

    .line 22
    .line 23
    invoke-static {v3}, Lir/nasim/yl7;->f0(Lir/nasim/Cb8;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Landroidx/camera/core/impl/v;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/v$b;->w(I)Landroidx/camera/core/impl/v$b;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Cb8;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/yl7;->q:Lir/nasim/Qr8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Qr8;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected J(Lir/nasim/oL0;Landroidx/camera/core/impl/C$a;)Landroidx/camera/core/impl/C;
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/yl7;->q:Lir/nasim/Qr8;

    .line 2
    .line 3
    invoke-interface {p2}, Lir/nasim/Po2;->a()Landroidx/camera/core/impl/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/Qr8;->F(Landroidx/camera/core/impl/p;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/camera/core/impl/C$a;->b()Landroidx/camera/core/impl/C;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public K()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Cb8;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/yl7;->q:Lir/nasim/Qr8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Qr8;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Cb8;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/yl7;->q:Lir/nasim/Qr8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Qr8;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected M(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yl7;->A:Landroidx/camera/core/impl/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/yl7;->A:Landroidx/camera/core/impl/v$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/vl7;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/Cb8;->U(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Cb8;->d()Landroidx/camera/core/impl/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->g()Landroidx/camera/core/impl/w$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w$a;->d(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/impl/w$a;->a()Landroidx/camera/core/impl/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected N(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb8;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lir/nasim/Cb8;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lir/nasim/Cb8;->i()Landroidx/camera/core/impl/C;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lir/nasim/yl7;->a0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/C;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Lir/nasim/Cb8;->U(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/Cb8;->D()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Cb8;->O()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/yl7;->Z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/yl7;->q:Lir/nasim/Qr8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Qr8;->M()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yl7;->q:Lir/nasim/Qr8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Qr8;->y()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(ZLandroidx/camera/core/impl/D;)Landroidx/camera/core/impl/C;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yl7;->p:Lir/nasim/Al7;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/C;->O()Landroidx/camera/core/impl/D$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/D;->a(Landroidx/camera/core/impl/D$b;I)Landroidx/camera/core/impl/j;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/yl7;->p:Lir/nasim/Al7;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Al7;->getConfig()Landroidx/camera/core/impl/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Landroidx/camera/core/impl/j;->P(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lir/nasim/yl7;->y(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/C$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/camera/core/impl/C$a;->b()Landroidx/camera/core/impl/C;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public w()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public y(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/C$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/zl7;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/q;->b0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lir/nasim/zl7;-><init>(Landroidx/camera/core/impl/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
