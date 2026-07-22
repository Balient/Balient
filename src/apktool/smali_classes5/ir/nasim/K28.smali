.class public Lir/nasim/K28;
.super Lir/nasim/Ks4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/K28$d;,
        Lir/nasim/K28$c;,
        Lir/nasim/K28$b;,
        Lir/nasim/K28$a;
    }
.end annotation


# instance fields
.field private m:Lir/nasim/Jt4;

.field private n:Ljava/util/HashMap;

.field private o:Ljava/util/HashSet;

.field private p:Ljava/util/HashMap;

.field private q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ks4;-><init>(Lir/nasim/Ms4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/K28;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/K28;->o:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/K28;->p:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/K28;->q:Ljava/util/HashMap;

    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/K28;->m:Lir/nasim/Jt4;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d0(Lir/nasim/Jt4;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/K28;->g0(Lir/nasim/Jt4;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lir/nasim/Jt4;)Lir/nasim/W6;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/J28;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/J28;-><init>(Lir/nasim/Jt4;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "actor/typing"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lir/nasim/b7;->d(Ljava/lang/String;Lir/nasim/R6;)Lir/nasim/W6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private f0(IILir/nasim/P28;)V
    .locals 5

    .line 1
    invoke-static {p3}, Lir/nasim/Bs3;->d(Lir/nasim/P28;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/K28;->m:Lir/nasim/Jt4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    int-to-long v1, p1

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/K28;->m:Lir/nasim/Jt4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    int-to-long v1, p2

    .line 36
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lir/nasim/K28;->p:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/K28;->p:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/K28;->m:Lir/nasim/Jt4;

    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/Jt4;->O()Lir/nasim/M28;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lir/nasim/M28;->A(I)Lir/nasim/M13;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lir/nasim/L13;

    .line 93
    .line 94
    invoke-direct {v2, p2, p3}, Lir/nasim/L13;-><init>(ILir/nasim/P28;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/M13;->a()Lir/nasim/Yi8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lir/nasim/K28;->p:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lir/nasim/K28;->m:Lir/nasim/Jt4;

    .line 138
    .line 139
    invoke-virtual {v0}, Lir/nasim/Jt4;->O()Lir/nasim/M28;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lir/nasim/M28;->A(I)Lir/nasim/M13;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lir/nasim/M13;->a()Lir/nasim/Yi8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lir/nasim/L13;

    .line 163
    .line 164
    invoke-direct {v2, p2, p3}, Lir/nasim/L13;-><init>(ILir/nasim/P28;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_0
    iget-object v0, p0, Lir/nasim/K28;->q:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lir/nasim/K28;->q:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v0, p0, Lir/nasim/K28;->q:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lir/nasim/OM0;

    .line 230
    .line 231
    invoke-interface {v1}, Lir/nasim/OM0;->cancel()V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lir/nasim/K28$c;

    .line 239
    .line 240
    invoke-direct {v2, p1, p2, p3}, Lir/nasim/K28$c;-><init>(IILir/nasim/P28;)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v3, 0x1b58

    .line 244
    .line 245
    invoke-virtual {p0, v2, v3, v4}, Lir/nasim/H6;->q(Ljava/lang/Object;J)Lir/nasim/OM0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lir/nasim/K28;->m:Lir/nasim/Jt4;

    .line 253
    .line 254
    invoke-virtual {p1}, Lir/nasim/Jt4;->H()Lir/nasim/nB5;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {}, Lir/nasim/Yk6;->p()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {p1, p2, v0, v1}, Lir/nasim/nB5;->J(IJ)V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_1
    return-void
.end method

.method private static synthetic g0(Lir/nasim/Jt4;)Lir/nasim/H6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/K28;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/K28;-><init>(Lir/nasim/Jt4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private h0(ILir/nasim/P28;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lir/nasim/Bs3;->d(Lir/nasim/P28;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/K28;->m:Lir/nasim/Jt4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    int-to-long v1, p1

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lir/nasim/K28;->o:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/K28;->o:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/K28;->m:Lir/nasim/Jt4;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/Jt4;->O()Lir/nasim/M28;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lir/nasim/M28;->B(I)Lir/nasim/Ed8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lir/nasim/Ed8;->a()Lir/nasim/Yi8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lir/nasim/K28;->n:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lir/nasim/OM0;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lir/nasim/OM0;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lir/nasim/K28;->n:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lir/nasim/K28$d;

    .line 88
    .line 89
    invoke-direct {v2, p1, p2}, Lir/nasim/K28$d;-><init>(ILir/nasim/P28;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v3, 0x1b58

    .line 93
    .line 94
    invoke-virtual {p0, v2, v3, v4}, Lir/nasim/H6;->q(Ljava/lang/Object;J)Lir/nasim/OM0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lir/nasim/K28;->m:Lir/nasim/Jt4;

    .line 102
    .line 103
    invoke-virtual {p2}, Lir/nasim/Jt4;->H()Lir/nasim/nB5;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {}, Lir/nasim/Yk6;->p()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/nB5;->J(IJ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private i0(IILir/nasim/P28;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lir/nasim/Bs3;->d(Lir/nasim/P28;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p3, p0, Lir/nasim/K28;->p:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p3, p0, Lir/nasim/K28;->p:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lir/nasim/K28;->m:Lir/nasim/Jt4;

    .line 51
    .line 52
    invoke-virtual {p3}, Lir/nasim/Jt4;->O()Lir/nasim/M28;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p1}, Lir/nasim/M28;->A(I)Lir/nasim/M13;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lir/nasim/M13;->a()Lir/nasim/Yi8;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p3}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, -0x1

    .line 81
    if-ge p3, v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lir/nasim/L13;

    .line 88
    .line 89
    invoke-virtual {v1}, Lir/nasim/L13;->b()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, p2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move p3, v2

    .line 100
    :goto_1
    if-eq p3, v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p2, p0, Lir/nasim/K28;->m:Lir/nasim/Jt4;

    .line 106
    .line 107
    invoke-virtual {p2}, Lir/nasim/Jt4;->O()Lir/nasim/M28;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lir/nasim/M28;->A(I)Lir/nasim/M13;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lir/nasim/M13;->a()Lir/nasim/Yi8;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Lir/nasim/Yi8;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method private j0(ILir/nasim/P28;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lir/nasim/Bs3;->d(Lir/nasim/P28;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lir/nasim/K28;->o:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lir/nasim/K28;->o:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lir/nasim/K28;->n:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lir/nasim/K28;->n:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lir/nasim/OM0;

    .line 52
    .line 53
    invoke-interface {p2}, Lir/nasim/OM0;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p2, p0, Lir/nasim/K28;->m:Lir/nasim/Jt4;

    .line 57
    .line 58
    invoke-virtual {p2}, Lir/nasim/Jt4;->O()Lir/nasim/M28;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lir/nasim/M28;->B(I)Lir/nasim/Ed8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lir/nasim/Ed8;->a()Lir/nasim/Yi8;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lir/nasim/P28;->b:Lir/nasim/P28;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/K28$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/K28$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/K28$b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/K28$b;->a()Lir/nasim/P28;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lir/nasim/K28;->h0(ILir/nasim/P28;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lir/nasim/K28$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lir/nasim/K28$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/K28$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/K28$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lir/nasim/K28$a;->b()Lir/nasim/P28;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/K28;->f0(IILir/nasim/P28;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Lir/nasim/K28$d;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lir/nasim/K28$d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/K28$d;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lir/nasim/K28$d;->a()Lir/nasim/P28;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, v0, p1}, Lir/nasim/K28;->j0(ILir/nasim/P28;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, p1, Lir/nasim/K28$c;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Lir/nasim/K28$c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/K28$c;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Lir/nasim/K28$c;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lir/nasim/K28$c;->b()Lir/nasim/P28;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/K28;->i0(IILir/nasim/P28;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-super {p0, p1}, Lir/nasim/Ks4;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
