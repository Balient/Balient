.class public final Lir/nasim/DU2;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/DU2$a;
    }
.end annotation


# static fields
.field public static final r:Lir/nasim/DU2$a;

.field public static final s:I


# instance fields
.field private final b:Lir/nasim/CY6;

.field private final c:Lir/nasim/Nw0$b;

.field private final d:Lir/nasim/RU2$a;

.field private final e:Lir/nasim/Pk5;

.field private final f:Lir/nasim/JU2;

.field private final g:Ljava/lang/String;

.field private final h:Lir/nasim/ZN3;

.field private final i:Lir/nasim/bG4;

.field private final j:Lir/nasim/bG4;

.field private final k:Lir/nasim/WG2;

.field private final l:Lir/nasim/bG4;

.field private final m:Lir/nasim/WG2;

.field private n:Ljava/lang/Integer;

.field private final o:Lir/nasim/bG4;

.field private final p:Lir/nasim/bG4;

.field private final q:Lir/nasim/WG2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DU2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/DU2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/DU2;->r:Lir/nasim/DU2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/DU2;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;Lir/nasim/pw3;Lir/nasim/CY6;Lir/nasim/Nw0$b;Lir/nasim/RU2$a;)V
    .locals 3

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "galleryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setGalleryResultUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bucketMapperFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "galleryMapperFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lir/nasim/DU2;->b:Lir/nasim/CY6;

    .line 30
    .line 31
    iput-object p4, p0, Lir/nasim/DU2;->c:Lir/nasim/Nw0$b;

    .line 32
    .line 33
    iput-object p5, p0, Lir/nasim/DU2;->d:Lir/nasim/RU2$a;

    .line 34
    .line 35
    const-string p3, "peerUniqueId"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-static {p3, p4}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string p4, "fromUniqueId(...)"

    .line 55
    .line 56
    invoke-static {p3, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lir/nasim/DU2;->e:Lir/nasim/Pk5;

    .line 60
    .line 61
    const-string p3, "galleryConfig"

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p3, Lir/nasim/JU2;

    .line 71
    .line 72
    iput-object p3, p0, Lir/nasim/DU2;->f:Lir/nasim/JU2;

    .line 73
    .line 74
    const-string p4, "galleryResultKey"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, p0, Lir/nasim/DU2;->g:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p1, Lir/nasim/BU2;

    .line 88
    .line 89
    invoke-direct {p1}, Lir/nasim/BU2;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lir/nasim/DU2;->h:Lir/nasim/ZN3;

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    iput-object p4, p0, Lir/nasim/DU2;->i:Lir/nasim/bG4;

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-static {p4}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    iput-object p5, p0, Lir/nasim/DU2;->j:Lir/nasim/bG4;

    .line 112
    .line 113
    invoke-interface {p2}, Lir/nasim/pw3;->a()Lir/nasim/WG2;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p5, v0, v2, p4}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    check-cast p5, Lir/nasim/WG2;

    .line 132
    .line 133
    invoke-static {p5}, Lir/nasim/gH2;->F(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    iput-object p5, p0, Lir/nasim/DU2;->k:Lir/nasim/WG2;

    .line 138
    .line 139
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    invoke-static {p5}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    iput-object p5, p0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 148
    .line 149
    invoke-interface {p3}, Lir/nasim/JU2;->c()Lir/nasim/KU2;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-interface {p2, p3}, Lir/nasim/pw3;->b(Lir/nasim/KU2;)Lir/nasim/WG2;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p3, Lir/nasim/DU2$f;

    .line 158
    .line 159
    invoke-direct {p3, p0}, Lir/nasim/DU2$f;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p3}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p2, p3}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {v1}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    invoke-static {p2, p3, p5, p4}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lir/nasim/WG2;

    .line 187
    .line 188
    invoke-static {p2}, Lir/nasim/gH2;->F(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Lir/nasim/DU2;->m:Lir/nasim/WG2;

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, Lir/nasim/DU2;->o:Lir/nasim/bG4;

    .line 204
    .line 205
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lir/nasim/DU2;->p:Lir/nasim/bG4;

    .line 210
    .line 211
    new-instance p3, Lir/nasim/DU2$b;

    .line 212
    .line 213
    invoke-direct {p3, p0, p4}, Lir/nasim/DU2$b;-><init>(Lir/nasim/DU2;Lir/nasim/tA1;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p1, p3}, Lir/nasim/gH2;->p(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lir/nasim/DU2;->q:Lir/nasim/WG2;

    .line 221
    .line 222
    return-void
.end method

.method private static final A1(Ljava/util/List;Lir/nasim/MP6;)Z
    .locals 3

    .line 1
    const-string v0, "$newItems"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lir/nasim/PU2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/PU2;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Lir/nasim/MP6;->d()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method private final D1(Lir/nasim/MP6;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, -0x1

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lir/nasim/MP6;

    .line 28
    .line 29
    invoke-virtual {v6}, Lir/nasim/MP6;->d()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lir/nasim/MP6;->d()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ne v6, v8, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v5, v7

    .line 44
    :goto_1
    if-ne v5, v7, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {v3}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v13, 0x3b

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    move-object/from16 v9, p2

    .line 64
    .line 65
    invoke-static/range {v6 .. v14}, Lir/nasim/MP6;->b(Lir/nasim/MP6;ILjava/lang/String;Ljava/lang/String;ZLir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;ILjava/lang/Object;)Lir/nasim/MP6;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    return-void
.end method

.method private final E1(Lir/nasim/MP6;Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, -0x1

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lir/nasim/MP6;

    .line 28
    .line 29
    invoke-virtual {v6}, Lir/nasim/MP6;->d()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lir/nasim/MP6;->d()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ne v6, v8, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v5, v7

    .line 44
    :goto_1
    if-ne v5, v7, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {v3}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v13, 0xd

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    move-object/from16 v11, p3

    .line 64
    .line 65
    move-object/from16 v12, p4

    .line 66
    .line 67
    invoke-static/range {v6 .. v14}, Lir/nasim/MP6;->b(Lir/nasim/MP6;ILjava/lang/String;Ljava/lang/String;ZLir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;ILjava/lang/Object;)Lir/nasim/MP6;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic F0(Ljava/util/List;Lir/nasim/MP6;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/DU2;->A1(Ljava/util/List;Lir/nasim/MP6;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G0()Lir/nasim/XF4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/DU2;->H0()Lir/nasim/XF4;

    move-result-object v0

    return-object v0
.end method

.method private static final H0()Lir/nasim/XF4;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Sw0;->b:Lir/nasim/Sw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v3, v0, v3, v1}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final synthetic I0(Lir/nasim/DU2;Landroid/content/Context;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/DU2;->U0(Landroid/content/Context;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/DU2;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DU2;->X0(Lir/nasim/DU2;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/DU2;)Lir/nasim/JU2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/DU2;->f:Lir/nasim/JU2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/DU2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/DU2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/DU2;Ljava/util/List;)Lir/nasim/Ws3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/DU2;->Z0(Ljava/util/List;)Lir/nasim/Ws3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/DU2;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/DU2;)Lir/nasim/CY6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/DU2;->b:Lir/nasim/CY6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lir/nasim/DU2;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/DU2;->d1(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q0(Lir/nasim/DU2;Lir/nasim/hV2;Ljava/lang/Long;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/DU2;->v1(Lir/nasim/hV2;Ljava/lang/Long;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/DU2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DU2;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method private final S0(Landroid/content/Context;)Lir/nasim/WG2;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/DU2;->c:Lir/nasim/Nw0$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Nw0$b;->a(Landroid/content/Context;)Lir/nasim/Nw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/DU2;->m:Lir/nasim/WG2;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/DU2;->k:Lir/nasim/WG2;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/DU2$c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v3}, Lir/nasim/DU2$c;-><init>(Lir/nasim/Nw0;Lir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lir/nasim/gH2;->p(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final T0(Landroid/content/Context;Lir/nasim/WG2;)Lir/nasim/WG2;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/DU2;->d:Lir/nasim/RU2$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/RU2$a;->a(Landroid/content/Context;)Lir/nasim/RU2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/DU2;->j:Lir/nasim/bG4;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/DU2;->m:Lir/nasim/WG2;

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 12
    .line 13
    new-instance v3, Lir/nasim/DU2$d;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p1, v4}, Lir/nasim/DU2$d;-><init>(Lir/nasim/RU2;Lir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2, v1, v2, v3}, Lir/nasim/gH2;->n(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/eT2;)Lir/nasim/WG2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lir/nasim/gH2;->F(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final U0(Landroid/content/Context;)Lir/nasim/WG2;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/DU2;->S0(Landroid/content/Context;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lir/nasim/DU2;->T0(Landroid/content/Context;Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/DU2;->q:Lir/nasim/WG2;

    .line 12
    .line 13
    new-instance v3, Lir/nasim/DU2$e;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p0, v4}, Lir/nasim/DU2$e;-><init>(Lir/nasim/DU2;Lir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, v3}, Lir/nasim/gH2;->n(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/eT2;)Lir/nasim/WG2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final W0(Ljava/util/List;)Lir/nasim/MP6;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lir/nasim/MP6;

    .line 20
    .line 21
    invoke-virtual {v2}, Lir/nasim/MP6;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    check-cast v1, Lir/nasim/MP6;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lir/nasim/MP6;

    .line 39
    .line 40
    :cond_2
    return-object v1
.end method

.method private static final synthetic X0(Lir/nasim/DU2;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/DU2;->z1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private final Z0(Ljava/util/List;)Lir/nasim/Ws3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DU2;->f:Lir/nasim/JU2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/JU2;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/DU2;->f:Lir/nasim/JU2;

    .line 19
    .line 20
    invoke-interface {v0}, Lir/nasim/JU2;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lir/nasim/Ws3$a;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lir/nasim/DU2;->W0(Ljava/util/List;)Lir/nasim/MP6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lir/nasim/Ws3$a;-><init>(Lir/nasim/MP6;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lir/nasim/Ws3$c;->a:Lir/nasim/Ws3$c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lir/nasim/Ws3$b;->a:Lir/nasim/Ws3$b;

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method private final d1(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lir/nasim/DU2;->n:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lir/nasim/DU2;->j1(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final g1()Lir/nasim/XF4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DU2;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/XF4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j1(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/DU2$i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lir/nasim/DU2$i;-><init>(Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final m1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/DU2;->g1()Lir/nasim/XF4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/iV2$a;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/DU2;->f:Lir/nasim/JU2;

    .line 8
    .line 9
    invoke-interface {v2}, Lir/nasim/JU2;->x()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Lir/nasim/iV2$a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic o1(Lir/nasim/DU2;Ljava/lang/Long;ILjava/lang/Object;)Lir/nasim/wB3;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/DU2;->n1(Ljava/lang/Long;)Lir/nasim/wB3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic q1(Lir/nasim/DU2;Ljava/lang/Long;ILjava/lang/Object;)Lir/nasim/wB3;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/DU2;->p1(Ljava/lang/Long;)Lir/nasim/wB3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic s1(Lir/nasim/DU2;Ljava/lang/Long;ILjava/lang/Object;)Lir/nasim/wB3;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/DU2;->r1(Ljava/lang/Long;)Lir/nasim/wB3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final u1(Lir/nasim/DU2;Lir/nasim/jV2;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lir/nasim/MP6;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/MP6;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lir/nasim/jV2;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lir/nasim/MP6;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v1, p2}, Lir/nasim/DU2;->D1(Lir/nasim/MP6;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final v1(Lir/nasim/hV2;Ljava/lang/Long;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/DU2$m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/DU2$m;-><init>(Lir/nasim/DU2;Lir/nasim/hV2;Ljava/lang/Long;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p1
.end method

.method private final z1(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v2}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lir/nasim/CU2;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lir/nasim/CU2;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lir/nasim/r91;->J(Ljava/util/List;Lir/nasim/KS2;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lir/nasim/DU2;->W0(Ljava/util/List;)Lir/nasim/MP6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_0
    move-object v1, p1

    .line 26
    :cond_1
    invoke-direct {p0, v0, v1}, Lir/nasim/DU2;->D1(Lir/nasim/MP6;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final C1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/DU2;->o:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/DU2;->i:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final a1()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DU2;->e:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e1()Lir/nasim/M17;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/DU2;->g1()Lir/nasim/XF4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/gH2;->b(Lir/nasim/XF4;)Lir/nasim/M17;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f1(Landroid/content/Context;)Lir/nasim/WG2;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/DU2;->i:Lir/nasim/bG4;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/DU2$g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0, p1}, Lir/nasim/DU2$g;-><init>(Lir/nasim/tA1;Lir/nasim/DU2;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lir/nasim/DU2$h;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lir/nasim/DU2$h;-><init>(Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final h1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lir/nasim/MP6;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/MP6;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_2
    :goto_0
    return v2
.end method

.method public final i1(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lir/nasim/MP6;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/MP6;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    :goto_0
    return v2
.end method

.method public final k1(Lir/nasim/Ow0;)V
    .locals 3

    .line 1
    const-string v0, "bucket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/DU2;->j:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/Ow0;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final l1(Lir/nasim/jV2;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget-object v3, v0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 14
    .line 15
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v0, Lir/nasim/DU2;->f:Lir/nasim/JU2;

    .line 26
    .line 27
    invoke-interface {v4}, Lir/nasim/JU2;->x()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v3, v4, :cond_0

    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lir/nasim/DU2;->m1()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, v0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 38
    .line 39
    :cond_1
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    check-cast v5, Ljava/util/Collection;

    .line 47
    .line 48
    new-instance v15, Lir/nasim/MP6;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jV2;->c()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jV2;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jV2;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jV2;->b()Landroid/text/Spannable;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    move/from16 v10, v16

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v10, v1

    .line 74
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jV2;->i()Lir/nasim/tgwidgets/editor/messenger/H;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/16 v13, 0x20

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v6, v15

    .line 83
    invoke-direct/range {v6 .. v14}, Lir/nasim/MP6;-><init>(ILjava/lang/String;Ljava/lang/String;ZLir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;ILir/nasim/hS1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v15}, Lir/nasim/r91;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, v4, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    return v16

    .line 97
    :cond_3
    iget-object v3, v0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 98
    .line 99
    :cond_4
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Ljava/util/List;

    .line 105
    .line 106
    check-cast v5, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-static {v5}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lir/nasim/MP6;

    .line 127
    .line 128
    invoke-virtual {v7}, Lir/nasim/MP6;->d()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jV2;->c()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-ne v7, v8, :cond_5

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-interface {v3, v4, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    :goto_1
    return v1
.end method

.method public final n1(Ljava/lang/Long;)Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/DU2$j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/DU2$j;-><init>(Lir/nasim/DU2;Ljava/lang/Long;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final p1(Ljava/lang/Long;)Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/DU2$k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/DU2$k;-><init>(Lir/nasim/DU2;Ljava/lang/Long;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final r1(Ljava/lang/Long;)Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/DU2$l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/DU2$l;-><init>(Lir/nasim/DU2;Ljava/lang/Long;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final t1(Lir/nasim/jV2;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/jV2;->g()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 13
    .line 14
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lir/nasim/DU2;->f:Lir/nasim/JU2;

    .line 25
    .line 26
    invoke-interface {v1}, Lir/nasim/JU2;->x()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/DU2;->m1()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/DU2;->u1(Lir/nasim/DU2;Lir/nasim/jV2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0, p1, p2}, Lir/nasim/DU2;->u1(Lir/nasim/DU2;Lir/nasim/jV2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final w1(Lir/nasim/jV2;Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lir/nasim/MP6;

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/MP6;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lir/nasim/jV2;->c()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Lir/nasim/MP6;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v1, p2, p3, p4}, Lir/nasim/DU2;->E1(Lir/nasim/MP6;Ljava/lang/String;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/tgwidgets/editor/messenger/MediaController$l;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final x1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/DU2;->p:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final y1(Lir/nasim/jV2;)Z
    .locals 5

    .line 1
    const-string v0, "galleryUIItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/DU2;->l:Lir/nasim/bG4;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lir/nasim/MP6;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/MP6;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lir/nasim/jV2;->c()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v1, v4, :cond_1

    .line 55
    .line 56
    move v3, v2

    .line 57
    :cond_2
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lir/nasim/DU2;->l1(Lir/nasim/jV2;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method
