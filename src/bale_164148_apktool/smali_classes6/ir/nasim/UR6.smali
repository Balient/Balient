.class public Lir/nasim/UR6;
.super Lir/nasim/N1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/UR6$G;,
        Lir/nasim/UR6$g;,
        Lir/nasim/UR6$s;,
        Lir/nasim/UR6$k;,
        Lir/nasim/UR6$q;,
        Lir/nasim/UR6$K;,
        Lir/nasim/UR6$H;,
        Lir/nasim/UR6$F;,
        Lir/nasim/UR6$l;,
        Lir/nasim/UR6$t;,
        Lir/nasim/UR6$u;,
        Lir/nasim/UR6$B;,
        Lir/nasim/UR6$z;,
        Lir/nasim/UR6$C;,
        Lir/nasim/UR6$I;,
        Lir/nasim/UR6$f;,
        Lir/nasim/UR6$v;,
        Lir/nasim/UR6$w;,
        Lir/nasim/UR6$J;,
        Lir/nasim/UR6$p;,
        Lir/nasim/UR6$r;,
        Lir/nasim/UR6$A;,
        Lir/nasim/UR6$y;,
        Lir/nasim/UR6$D;,
        Lir/nasim/UR6$j;,
        Lir/nasim/UR6$i;,
        Lir/nasim/UR6$h;,
        Lir/nasim/UR6$o;,
        Lir/nasim/UR6$E;,
        Lir/nasim/UR6$m;,
        Lir/nasim/UR6$n;,
        Lir/nasim/UR6$x;
    }
.end annotation


# instance fields
.field private final A:Lir/nasim/BS5;

.field private final B:Lir/nasim/eB4;

.field private final u:Ljava/util/HashMap;

.field private final v:Ljava/util/HashMap;

.field private final w:Ljava/util/HashMap;

.field private x:Lir/nasim/Jm;

.field private y:Lir/nasim/rS5;

.field private z:Lir/nasim/br4;


# direct methods
.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/N1;-><init>(Lir/nasim/eB4;)V

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
    iput-object v0, p0, Lir/nasim/UR6;->u:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/UR6;->v:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/UR6;->w:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/BS5;

    .line 26
    .line 27
    new-instance v1, Lir/nasim/HR6;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lir/nasim/HR6;-><init>(Lir/nasim/UR6;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lir/nasim/BS5;-><init>(Lir/nasim/KS2;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/UR6;->A:Lir/nasim/BS5;

    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 38
    .line 39
    return-void
.end method

.method private A2(JLir/nasim/ym5;Lir/nasim/fm;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lir/nasim/Ym4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/N1;->F0()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lir/nasim/Ym4;->Z()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lir/nasim/UR6;->U2(Lir/nasim/Pk5;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/eB4;->O()Lir/nasim/gg8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lir/nasim/jg8;->h:Lir/nasim/jg8;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lir/nasim/gg8;->z(Lir/nasim/Pk5;Lir/nasim/jg8;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p4}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-le v0, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3}, Lir/nasim/ym5;->y()Lir/nasim/GC;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p3}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p3}, Lir/nasim/ym5;->E()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v2, p0

    .line 84
    move-object v4, p4

    .line 85
    move-wide v6, p1

    .line 86
    invoke-virtual/range {v2 .. v8}, Lir/nasim/UR6;->G2(Lir/nasim/Pk5;Lir/nasim/m0;Lir/nasim/GC;JLjava/lang/Long;)Lir/nasim/sR5;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lir/nasim/Ym4;

    .line 111
    .line 112
    invoke-virtual {p3}, Lir/nasim/ym5;->E()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p4, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 117
    .line 118
    invoke-virtual {p4}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p4}, Lir/nasim/ar4;->A0()Lir/nasim/at6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p3}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual/range {v0 .. v5}, Lir/nasim/at6;->k(Lir/nasim/Pk5;JJ)Lir/nasim/sR5;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    new-instance v0, Lir/nasim/LR6;

    .line 143
    .line 144
    invoke-direct {v0, p0, p3, p1, p2}, Lir/nasim/LR6;-><init>(Lir/nasim/UR6;Lir/nasim/ym5;Lir/nasim/Ym4;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v0}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lir/nasim/UR6;->P0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void
.end method

.method private B2(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/N1;->F0()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, v2, v3}, Lir/nasim/N1;->t0(J)Lir/nasim/ym5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v3, Lir/nasim/qm;->a:Lir/nasim/qm;

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lir/nasim/fm;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v3, v4, v5, v6}, Lir/nasim/qm;->i(Lir/nasim/fm;J)Lir/nasim/fm;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lir/nasim/ym5;->n(Lir/nasim/m0;)Lir/nasim/ym5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v3}, Lir/nasim/UR6;->l1(Lir/nasim/fm;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-direct {p0, v4, v5, v2, v3}, Lir/nasim/UR6;->A2(JLir/nasim/ym5;Lir/nasim/fm;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Lir/nasim/UR6;->P0()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {p0, v1, v2}, Lir/nasim/N1;->t0(J)Lir/nasim/ym5;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lir/nasim/UR6;->A:Lir/nasim/BS5;

    .line 110
    .line 111
    invoke-virtual {v1}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v2, v3, v4, v5}, Lir/nasim/BS5;->e(IJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lir/nasim/UR6;->P0()V

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v2, v1, Lir/nasim/fm;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    check-cast v1, Lir/nasim/fm;

    .line 151
    .line 152
    invoke-virtual {v1}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lir/nasim/Ym4;

    .line 171
    .line 172
    iget-object v3, p0, Lir/nasim/UR6;->v:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    iget-object v3, p0, Lir/nasim/UR6;->v:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lir/nasim/jI8;

    .line 203
    .line 204
    invoke-interface {v3}, Lir/nasim/jI8;->a()V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v3, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 208
    .line 209
    invoke-virtual {v3}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-virtual {v3, v4, v5}, Lir/nasim/fD2;->O(J)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    iget-object v1, p0, Lir/nasim/UR6;->v:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget-object v1, p0, Lir/nasim/UR6;->v:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lir/nasim/jI8;

    .line 236
    .line 237
    invoke-interface {v1}, Lir/nasim/jI8;->a()V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v1, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 241
    .line 242
    invoke-virtual {v1}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-virtual {v1, v2, v3}, Lir/nasim/fD2;->O(J)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v1, p0, Lir/nasim/UR6;->u:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Long;

    .line 260
    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-virtual {p0, v1, v2}, Lir/nasim/fA4;->N(J)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lir/nasim/UR6;->u:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    return-void
.end method

.method private C1(Lir/nasim/Pk5;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/K38;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FiSeCoFl"

    .line 5
    .line 6
    const-string v2, "doSendCompressedVideo()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lir/nasim/UR6;->h2(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-wide v5, p2

    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    move-object/from16 v8, p5

    .line 24
    .line 25
    move/from16 v10, p7

    .line 26
    .line 27
    move-object/from16 v11, p8

    .line 28
    .line 29
    invoke-direct/range {v3 .. v11}, Lir/nasim/UR6;->Z2(Lir/nasim/Pk5;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/K38;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private C2(Lir/nasim/Pk5;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lir/nasim/ym5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/ym5;->D()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, v2, p2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lir/nasim/Pk5;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lir/nasim/UR6;->P0()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lir/nasim/ar4;->A0()Lir/nasim/at6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/at6;->x(Lir/nasim/Pk5;J)Lir/nasim/sR5;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private D2(JLjava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/N1;->F0()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, p1

    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1}, Lir/nasim/N1;->t0(J)Lir/nasim/ym5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Lir/nasim/fm;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/eB4;->O()Lir/nasim/gg8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v1, Lir/nasim/jg8;->h:Lir/nasim/jg8;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Lir/nasim/gg8;->z(Lir/nasim/Pk5;Lir/nasim/jg8;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lir/nasim/fm;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lir/nasim/Ym4;

    .line 80
    .line 81
    iget-object v3, p0, Lir/nasim/UR6;->v:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Lir/nasim/UR6;->v:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lir/nasim/jI8;

    .line 112
    .line 113
    invoke-interface {v3}, Lir/nasim/jI8;->a()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v3, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 117
    .line 118
    invoke-virtual {v3}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v3, v4, v5}, Lir/nasim/fD2;->O(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lir/nasim/N1;->F0()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v3, Lir/nasim/Pp4;->d:Lir/nasim/Pp4;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lir/nasim/Ym4;->B(Lir/nasim/Pp4;)Lir/nasim/Ym4;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-virtual {p0, v2, v3}, Lir/nasim/N1;->m0(J)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance v6, Lir/nasim/fm;

    .line 164
    .line 165
    invoke-direct {v6, p2}, Lir/nasim/fm;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 169
    .line 170
    invoke-virtual {p1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lir/nasim/ar4;->A0()Lir/nasim/at6;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0}, Lir/nasim/ym5;->D()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-virtual {v0}, Lir/nasim/ym5;->E()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual/range {v2 .. v7}, Lir/nasim/at6;->t(Lir/nasim/Pk5;JLir/nasim/m0;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-object v1, p0, Lir/nasim/UR6;->v:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    iget-object v1, p0, Lir/nasim/UR6;->v:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lir/nasim/jI8;

    .line 217
    .line 218
    invoke-interface {p1}, Lir/nasim/jI8;->a()V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_2
    iget-object p1, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 222
    .line 223
    invoke-virtual {p1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lir/nasim/ar4;->A0()Lir/nasim/at6;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v0}, Lir/nasim/ym5;->D()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-virtual {p1, p2, v1, v2}, Lir/nasim/at6;->x(Lir/nasim/Pk5;J)Lir/nasim/sR5;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lir/nasim/UR6;->P0()V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p3}, Lir/nasim/UR6;->V2(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private E2(JLir/nasim/core/modules/file/entity/FileReference;Lir/nasim/K38;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lir/nasim/UR6;->v:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v8, Lir/nasim/UR6;->v:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/jI8;

    .line 26
    .line 27
    invoke-interface {v0}, Lir/nasim/jI8;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lir/nasim/N1;->t0(J)Lir/nasim/ym5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Lir/nasim/core/modules/file/entity/FileReference;->getCaption()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Lir/nasim/core/modules/file/entity/FileReference;->getCaption()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v8, v2, v1}, Lir/nasim/UR6;->X1(Lir/nasim/Pk5;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-virtual {v0}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v3, p3

    .line 76
    .line 77
    invoke-direct {v8, v2, v3, v1}, Lir/nasim/UR6;->m1(Lir/nasim/m0;Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;)Lir/nasim/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v4}, Lir/nasim/ym5;->n(Lir/nasim/m0;)Lir/nasim/ym5;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, v8, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 100
    .line 101
    invoke-virtual {v1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lir/nasim/ar4;->A0()Lir/nasim/at6;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v0}, Lir/nasim/ym5;->D()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-virtual {v0}, Lir/nasim/ym5;->E()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    move-object v13, v4

    .line 122
    invoke-virtual/range {v9 .. v14}, Lir/nasim/at6;->t(Lir/nasim/Pk5;JLir/nasim/m0;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lir/nasim/UR6;->P0()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lir/nasim/ym5;->y()Lir/nasim/GC;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v5, Lir/nasim/GC;

    .line 139
    .line 140
    iget-object v2, v8, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 141
    .line 142
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lir/nasim/eB4;->m(Lir/nasim/Pk5;)Lir/nasim/sD;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v0}, Lir/nasim/ym5;->y()Lir/nasim/GC;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lir/nasim/GC;->u()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-virtual {v0}, Lir/nasim/ym5;->y()Lir/nasim/GC;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lir/nasim/GC;->n()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    move-object v9, v5

    .line 169
    invoke-direct/range {v9 .. v15}, Lir/nasim/GC;-><init>(Lir/nasim/sD;JLjava/lang/Long;Ljava/lang/Long;Lir/nasim/QF;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lir/nasim/ym5;->E()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide/from16 v2, p1

    .line 179
    .line 180
    move-object/from16 v6, p4

    .line 181
    .line 182
    invoke-direct/range {v0 .. v7}, Lir/nasim/UR6;->H2(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v0}, Lir/nasim/ym5;->E()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    move-wide/from16 v2, p1

    .line 198
    .line 199
    move-object/from16 v6, p4

    .line 200
    .line 201
    invoke-direct/range {v0 .. v7}, Lir/nasim/UR6;->H2(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 202
    .line 203
    .line 204
    :goto_0
    return-void
.end method

.method private F2(Lir/nasim/Pk5;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lir/nasim/ym5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/ym5;->D()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, v2, p2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lir/nasim/Pk5;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lir/nasim/UR6;->P0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private H2(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object v2, p1

    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/GC;

    .line 8
    .line 9
    iget-object v1, v10, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lir/nasim/eB4;->m(Lir/nasim/Pk5;)Lir/nasim/sD;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p6 .. p6}, Lir/nasim/K38;->u()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual/range {p6 .. p6}, Lir/nasim/K38;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v3, v0

    .line 30
    invoke-direct/range {v3 .. v9}, Lir/nasim/GC;-><init>(Lir/nasim/sD;JLjava/lang/Long;Ljava/lang/Long;Lir/nasim/QF;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v0, p5

    .line 35
    .line 36
    :goto_0
    iget-object v1, v10, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lir/nasim/eB4;->l(Lir/nasim/Pk5;)Lir/nasim/rD;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lir/nasim/qS5;->U(Lir/nasim/rD;)Lai/bale/proto/PeersStruct$OutExPeer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/Exception;

    .line 49
    .line 50
    const-string v1, "outExPeer is null, Failed to convert ApiOutPeer to Proto OutExPeer"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/sR5;->F(Ljava/lang/Exception;)Lir/nasim/sR5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/qS5;->O(Lir/nasim/GC;)Lai/bale/proto/MessagingStruct$MessageOutReference;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    move-object v7, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    new-instance v11, Lir/nasim/sR5;

    .line 71
    .line 72
    new-instance v12, Lir/nasim/MR6;

    .line 73
    .line 74
    move-object v0, v12

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move-wide v3, p2

    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    move-object/from16 v8, p6

    .line 81
    .line 82
    move-object/from16 v9, p7

    .line 83
    .line 84
    invoke-direct/range {v0 .. v9}, Lir/nasim/MR6;-><init>(Lir/nasim/UR6;Lir/nasim/Pk5;JLir/nasim/m0;Lai/bale/proto/PeersStruct$OutExPeer;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v11, v12}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 88
    .line 89
    .line 90
    return-object v11
.end method

.method private I2(Lir/nasim/CS5;Lir/nasim/jI8;)V
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/CS5;->c()Lir/nasim/Pk5;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/CS5;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v16

    .line 9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/CS5;->a()Lir/nasim/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lir/nasim/CS5;->e()Lai/bale/proto/MessagingStruct$MessageOutReference;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual/range {p1 .. p1}, Lir/nasim/CS5;->h()Lir/nasim/K38;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    invoke-virtual/range {p1 .. p1}, Lir/nasim/CS5;->g()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lir/nasim/CS5;->d()Lir/nasim/vR5;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lir/nasim/UR6;->f2()Lir/nasim/rS5;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual/range {p1 .. p1}, Lir/nasim/CS5;->b()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v18

    .line 43
    new-instance v20, Lir/nasim/TR6;

    .line 44
    .line 45
    move-object/from16 v0, v20

    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-wide/from16 v2, v16

    .line 50
    .line 51
    move-object v5, v11

    .line 52
    move-object v6, v12

    .line 53
    move-object v7, v13

    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    invoke-direct/range {v0 .. v10}, Lir/nasim/TR6;-><init>(Lir/nasim/UR6;JLir/nasim/Pk5;Lir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;Ljava/lang/Long;Lir/nasim/vR5;Lir/nasim/jI8;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    move-object v5, v14

    .line 61
    move-object v6, v15

    .line 62
    move-wide/from16 v7, v16

    .line 63
    .line 64
    move-object v9, v11

    .line 65
    move-object v10, v12

    .line 66
    move-object v11, v13

    .line 67
    move v12, v0

    .line 68
    move-wide/from16 v13, v18

    .line 69
    .line 70
    move-object/from16 v15, v20

    .line 71
    .line 72
    invoke-interface/range {v5 .. v15}, Lir/nasim/rS5;->b(Lai/bale/proto/PeersStruct$OutExPeer;JLir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;ZJLir/nasim/KS2;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :goto_0
    move-object/from16 v2, p0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v14, Lir/nasim/UR6$d;

    .line 80
    .line 81
    move-object v0, v14

    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    move-object v2, v4

    .line 85
    move-wide/from16 v3, v16

    .line 86
    .line 87
    move-object v5, v11

    .line 88
    move-object v6, v12

    .line 89
    move-object v7, v13

    .line 90
    move-object v8, v9

    .line 91
    move-object/from16 v9, p2

    .line 92
    .line 93
    invoke-direct/range {v0 .. v9}, Lir/nasim/UR6$d;-><init>(Lir/nasim/UR6;Lir/nasim/Pk5;JLir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;Lir/nasim/vR5;Lir/nasim/jI8;)V

    .line 94
    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Lir/nasim/UR6;->f2()Lir/nasim/rS5;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual/range {p1 .. p1}, Lir/nasim/CS5;->b()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v0, 0x0

    .line 105
    move-wide/from16 v7, v16

    .line 106
    .line 107
    move-object v9, v11

    .line 108
    move-object v10, v12

    .line 109
    move-object v11, v13

    .line 110
    move v12, v0

    .line 111
    move-object v13, v14

    .line 112
    invoke-interface/range {v5 .. v13}, Lir/nasim/rS5;->d(Lai/bale/proto/PeersStruct$OutExPeer;JLir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;ZLir/nasim/rS5$b;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    iget-object v3, v2, Lir/nasim/UR6;->u:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private J2(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/K38;Lir/nasim/GR6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/UR6;->v:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lir/nasim/lu6;->w()Lir/nasim/jI8;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p2}, Lir/nasim/UR6;->j2(J)Lir/nasim/Rn8;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    iget-object v1, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    move-wide/from16 v5, p1

    .line 31
    .line 32
    move-wide/from16 v7, p3

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    move-object/from16 v10, p6

    .line 37
    .line 38
    move-object/from16 v11, p7

    .line 39
    .line 40
    move-object/from16 v12, p8

    .line 41
    .line 42
    move-object/from16 v14, p9

    .line 43
    .line 44
    move-object/from16 v15, p10

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v16}, Lir/nasim/fD2;->T(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Z6;Lir/nasim/K38;Lir/nasim/GR6;Lir/nasim/Rn8;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private K1(Lir/nasim/Pk5;IJLir/nasim/oB;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/sR5;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v13, Lir/nasim/qB;

    .line 7
    .line 8
    iget-object v3, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 9
    .line 10
    invoke-virtual {v3}, Lir/nasim/eB4;->h0()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v3, v13

    .line 19
    move/from16 v4, p2

    .line 20
    .line 21
    move-wide/from16 v5, p3

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-direct/range {v3 .. v12}, Lir/nasim/qB;-><init>(IJLir/nasim/oB;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    invoke-virtual {v3, p1}, Lir/nasim/eB4;->p(Lir/nasim/Pk5;)Lir/nasim/sR5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lir/nasim/OR6;

    .line 38
    .line 39
    move-object p1, v4

    .line 40
    move-object/from16 p2, p0

    .line 41
    .line 42
    move-wide/from16 p3, v1

    .line 43
    .line 44
    move-object/from16 p5, v13

    .line 45
    .line 46
    move-object/from16 p6, p7

    .line 47
    .line 48
    invoke-direct/range {p1 .. p6}, Lir/nasim/OR6;-><init>(Lir/nasim/UR6;JLir/nasim/qB;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lir/nasim/PR6;

    .line 56
    .line 57
    invoke-direct {v2}, Lir/nasim/PR6;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1
.end method

.method private K2(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jg8;Lir/nasim/K38;Lir/nasim/GR6;)V
    .locals 13

    .line 1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    move-object/from16 v12, p11

    .line 20
    .line 21
    invoke-direct/range {v0 .. v12}, Lir/nasim/UR6;->L2(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lir/nasim/jg8;Lir/nasim/K38;Lir/nasim/GR6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private L2(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lir/nasim/jg8;Lir/nasim/K38;Lir/nasim/GR6;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/UR6;->v:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lir/nasim/lu6;->w()Lir/nasim/jI8;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p2}, Lir/nasim/UR6;->j2(J)Lir/nasim/Rn8;

    .line 17
    .line 18
    .line 19
    move-result-object v18

    .line 20
    iget-object v1, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    move-wide/from16 v5, p1

    .line 35
    .line 36
    move-wide/from16 v7, p3

    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    move-object/from16 v11, p7

    .line 43
    .line 44
    move-object/from16 v12, p8

    .line 45
    .line 46
    move-object/from16 v14, p10

    .line 47
    .line 48
    move-object/from16 v16, p11

    .line 49
    .line 50
    move-object/from16 v17, p12

    .line 51
    .line 52
    invoke-virtual/range {v4 .. v18}, Lir/nasim/fD2;->U(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Z6;Lir/nasim/jg8;ZLir/nasim/K38;Lir/nasim/GR6;Lir/nasim/Rn8;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private M2()V
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lir/nasim/ym5;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v12, v0

    .line 22
    check-cast v12, [Lir/nasim/ym5;

    .line 23
    .line 24
    array-length v13, v12

    .line 25
    const/4 v0, 0x0

    .line 26
    move v14, v0

    .line 27
    move v15, v14

    .line 28
    :goto_0
    if-ge v14, v13, :cond_9

    .line 29
    .line 30
    aget-object v0, v12, v14

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Lir/nasim/XW7;

    .line 37
    .line 38
    if-nez v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Lir/nasim/tV7;

    .line 45
    .line 46
    if-nez v1, :cond_7

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v1, v1, Lir/nasim/Um2;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v1, v1, Lir/nasim/sz8;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v11, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lir/nasim/ym5;->D()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-interface {v1, v2, v3}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lir/nasim/Ym4;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lir/nasim/Pp4;->f:Lir/nasim/Pp4;

    .line 97
    .line 98
    if-ne v2, v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Lir/nasim/Ym4;->Z()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v11, v0, v1}, Lir/nasim/N1;->t0(J)Lir/nasim/ym5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v0}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lir/nasim/sz8;

    .line 129
    .line 130
    invoke-virtual {v2}, Lir/nasim/sz8;->O()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lir/nasim/UR6$g;

    .line 141
    .line 142
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0}, Lir/nasim/ym5;->F()Lir/nasim/K38;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0}, Lir/nasim/ym5;->E()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v3, v4, v1, v5, v0}, Lir/nasim/UR6$g;-><init>(Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/K38;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_2
    invoke-virtual {v1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    instance-of v3, v2, Lir/nasim/yy1;

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    check-cast v2, Lir/nasim/yy1;

    .line 175
    .line 176
    invoke-virtual {v2}, Lir/nasim/yy1;->c()Lir/nasim/p0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lir/nasim/n34;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lir/nasim/UR6$q;

    .line 187
    .line 188
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    invoke-virtual {v1}, Lir/nasim/Ym4;->Z()J

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    invoke-virtual {v2}, Lir/nasim/n24;->getFileName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    invoke-virtual {v2}, Lir/nasim/n24;->v()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    invoke-virtual {v2}, Lir/nasim/n24;->getCaption()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    invoke-virtual {v2}, Lir/nasim/n24;->getFileSize()I

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    invoke-virtual {v0}, Lir/nasim/ym5;->F()Lir/nasim/K38;

    .line 213
    .line 214
    .line 215
    move-result-object v24

    .line 216
    move-object/from16 v16, v4

    .line 217
    .line 218
    invoke-direct/range {v16 .. v24}, Lir/nasim/UR6$q;-><init>(Lir/nasim/Pk5;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/K38;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_3
    invoke-direct {v11, v0}, Lir/nasim/UR6;->x1(Lir/nasim/ym5;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0}, Lir/nasim/ym5;->D()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-virtual {v0}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0}, Lir/nasim/ym5;->y()Lir/nasim/GC;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0}, Lir/nasim/ym5;->F()Lir/nasim/K38;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v0}, Lir/nasim/ym5;->E()Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Lir/nasim/UR6;->H2(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_4
    invoke-virtual {v0}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    instance-of v1, v1, Lir/nasim/xa2;

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    invoke-virtual {v0}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lir/nasim/xa2;

    .line 273
    .line 274
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    instance-of v2, v2, Lir/nasim/xB2;

    .line 279
    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v11, v2}, Lir/nasim/UR6;->i2(Lir/nasim/Pk5;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-direct {v11, v2}, Lir/nasim/UR6;->s1(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v0}, Lir/nasim/ym5;->D()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lir/nasim/xB2;

    .line 303
    .line 304
    iget-object v8, v2, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v2}, Lir/nasim/hC2;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lir/nasim/xB2;

    .line 319
    .line 320
    iget-object v10, v1, Lir/nasim/xB2;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, Lir/nasim/ym5;->F()Lir/nasim/K38;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    invoke-virtual {v0}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v11, v0}, Lir/nasim/UR6;->g2(Lir/nasim/m0;)Lir/nasim/GR6;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    move-wide v1, v6

    .line 337
    move-object v6, v8

    .line 338
    move-object v7, v9

    .line 339
    move-object v8, v10

    .line 340
    move-object/from16 v9, v16

    .line 341
    .line 342
    move-object/from16 v10, v17

    .line 343
    .line 344
    invoke-direct/range {v0 .. v10}, Lir/nasim/UR6;->J2(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/K38;Lir/nasim/GR6;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_5
    invoke-direct {v11, v0}, Lir/nasim/UR6;->x1(Lir/nasim/ym5;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0}, Lir/nasim/ym5;->D()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    invoke-virtual {v0}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v0}, Lir/nasim/ym5;->y()Lir/nasim/GC;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v0}, Lir/nasim/ym5;->F()Lir/nasim/K38;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v0}, Lir/nasim/ym5;->E()Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    invoke-direct/range {v0 .. v7}, Lir/nasim/UR6;->H2(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_6
    invoke-virtual {v0}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    instance-of v1, v1, Lir/nasim/fm;

    .line 386
    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    invoke-direct {v11, v0}, Lir/nasim/UR6;->o1(Lir/nasim/ym5;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_7
    :goto_1
    invoke-direct {v11, v0}, Lir/nasim/UR6;->x1(Lir/nasim/ym5;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0}, Lir/nasim/ym5;->D()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    invoke-virtual {v0}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v0}, Lir/nasim/ym5;->y()Lir/nasim/GC;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v0}, Lir/nasim/ym5;->F()Lir/nasim/K38;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v0}, Lir/nasim/ym5;->E()Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    invoke-direct/range {v0 .. v7}, Lir/nasim/UR6;->H2(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 423
    .line 424
    .line 425
    :cond_8
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_9
    if-eqz v15, :cond_a

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lir/nasim/UR6;->P0()V

    .line 432
    .line 433
    .line 434
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Lir/nasim/UR6$K;

    .line 439
    .line 440
    invoke-direct {v1}, Lir/nasim/UR6$K;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method private R2(Lir/nasim/sz8;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/Ym4;
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    move-object/from16 v11, p5

    .line 7
    .line 8
    invoke-virtual {p0, v11}, Lir/nasim/N1;->o0(Ljava/lang/Long;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v0, v12, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    invoke-virtual {v0, p2}, Lir/nasim/eB4;->m(Lir/nasim/Pk5;)Lir/nasim/sD;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lir/nasim/UR6;->c2(Lir/nasim/Pk5;Lir/nasim/zV5;JJLir/nasim/sD;Lir/nasim/m0;Lir/nasim/fo7;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/Ym4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static synthetic S0(Lir/nasim/UR6;Lir/nasim/ym5;Lir/nasim/Ym4;Ljava/lang/Long;Lir/nasim/WH8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/UR6;->t2(Lir/nasim/ym5;Lir/nasim/Ym4;Ljava/lang/Long;Lir/nasim/WH8;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic T0(Lir/nasim/UR6;Lir/nasim/CS5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/UR6;->s2(Lir/nasim/CS5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/WH8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UR6;->q2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/WH8;

    move-result-object p0

    return-object p0
.end method

.method private U2(Lir/nasim/Pk5;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/UR6;->s1(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic V0(Ljava/lang/Exception;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UR6;->n2(Ljava/lang/Exception;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private V2(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lir/nasim/qc7;

    .line 5
    .line 6
    new-instance v1, Lir/nasim/NR6;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lir/nasim/NR6;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lir/nasim/qc7;-><init>(Lir/nasim/KS2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/J23;->e(Lir/nasim/K6;Lir/nasim/qc7;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic W0(Lir/nasim/UR6;JLir/nasim/Pk5;Ljava/lang/Long;Lir/nasim/fm;Lir/nasim/jI8;Lir/nasim/vR5;Lir/nasim/ln6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lir/nasim/UR6;->u2(JLir/nasim/Pk5;Ljava/lang/Long;Lir/nasim/fm;Lir/nasim/jI8;Lir/nasim/vR5;Lir/nasim/ln6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UR6;->r2(Ljava/lang/Exception;)V

    return-void
.end method

.method private X1(Lir/nasim/Pk5;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-lt v1, v2, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v2, p1

    .line 38
    invoke-interface {v1, v2, v3}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lir/nasim/Y43;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lir/nasim/Y43;->u0()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lir/nasim/m63;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v3, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 75
    .line 76
    invoke-virtual {v3}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lir/nasim/m63;->g()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v4, v2

    .line 89
    invoke-interface {v3, v4, v5}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lir/nasim/cp8;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v2}, Lir/nasim/cp8;->h0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "@"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lir/nasim/cp8;->h0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, ":"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, " "

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v2}, Lir/nasim/cp8;->q0()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_6
    invoke-static {}, Lir/nasim/wF0;->D8()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v4, "\\[[^]]+]\\(uid:"

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lir/nasim/cp8;->q0()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v4, "\\)"

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_2

    .line 260
    .line 261
    invoke-virtual {v2}, Lir/nasim/cp8;->q0()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    invoke-virtual {p1}, Lir/nasim/Y43;->r0()Lir/nasim/a83;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object v1, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 279
    .line 280
    if-ne p1, v1, :cond_9

    .line 281
    .line 282
    const-string p1, "@all:"

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_8

    .line 289
    .line 290
    const-string p1, "@all\n"

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_8

    .line 297
    .line 298
    const-string p1, "@all "

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_8

    .line 305
    .line 306
    const-string p1, "@all"

    .line 307
    .line 308
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    :cond_8
    const/4 p1, -0x1

    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_1
    return-object v0
.end method

.method public static synthetic Y0(Lir/nasim/UR6;JLir/nasim/qB;Ljava/lang/String;Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/UR6;->p2(JLir/nasim/qB;Ljava/lang/String;Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private Y1(J)Lir/nasim/pz8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/pz8;

    .line 12
    .line 13
    return-object p1
.end method

.method public static synthetic Z0(Lir/nasim/UR6;Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;ZLir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/UR6;->o2(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;ZLir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private Z1()Lir/nasim/Jm;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/UR6;->x:Lir/nasim/Jm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Lir/nasim/VM1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/VM1;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/VM1;->t0()Lir/nasim/Jm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/UR6;->x:Lir/nasim/Jm;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/UR6;->x:Lir/nasim/Jm;

    .line 22
    .line 23
    return-object v0
.end method

.method private Z2(Lir/nasim/Pk5;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/K38;)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-direct {p0, p1}, Lir/nasim/UR6;->i2(Lir/nasim/Pk5;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v1, v12, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-wide v5, p2

    .line 18
    invoke-interface {v1, v5, v6}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/Ym4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lir/nasim/sz8;

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move/from16 v8, p7

    .line 33
    .line 34
    invoke-static {v2, v7, v8}, Lir/nasim/sz8;->G(Lir/nasim/sz8;Ljava/lang/String;I)Lir/nasim/sz8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lir/nasim/Ym4;->y(Lir/nasim/m0;)Lir/nasim/Ym4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v8, v12, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 43
    .line 44
    invoke-virtual {v8}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, p1}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8, v1}, Lir/nasim/EW3;->d(Lir/nasim/tw0;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lir/nasim/UR6;->s1(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lir/nasim/jg8;->i:Lir/nasim/jg8;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lir/nasim/UR6;->g2(Lir/nasim/m0;)Lir/nasim/GR6;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    move-object v0, p0

    .line 66
    move-wide v1, p2

    .line 67
    move-object v5, v8

    .line 68
    move-object/from16 v6, p5

    .line 69
    .line 70
    move-object/from16 v7, p4

    .line 71
    .line 72
    move-object/from16 v8, p6

    .line 73
    .line 74
    move-object/from16 v10, p8

    .line 75
    .line 76
    invoke-direct/range {v0 .. v11}, Lir/nasim/UR6;->K2(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jg8;Lir/nasim/K38;Lir/nasim/GR6;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a1(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/UR6;->y2(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;Lir/nasim/K38;)Lir/nasim/sR5;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lir/nasim/UR6;->b2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public static synthetic b1(Lir/nasim/UR6;JLir/nasim/Pk5;Lir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;Ljava/lang/Long;Lir/nasim/vR5;Lir/nasim/jI8;Lir/nasim/ln6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lir/nasim/UR6;->x2(JLir/nasim/Pk5;Lir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;Ljava/lang/Long;Lir/nasim/vR5;Lir/nasim/jI8;Lir/nasim/ln6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private b2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lir/nasim/UR6;->T2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;Lir/nasim/K38;Ljava/lang/Long;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance v0, Lir/nasim/GC;

    .line 12
    .line 13
    iget-object v2, v8, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lir/nasim/eB4;->m(Lir/nasim/Pk5;)Lir/nasim/sD;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-virtual/range {p3 .. p3}, Lir/nasim/zV5;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v13

    .line 23
    invoke-virtual/range {p3 .. p3}, Lir/nasim/zV5;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    move-object v11, v0

    .line 36
    invoke-direct/range {v11 .. v17}, Lir/nasim/GC;-><init>(Lir/nasim/sD;JLjava/lang/Long;Ljava/lang/Long;Lir/nasim/QF;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p4, :cond_1

    .line 42
    .line 43
    new-instance v0, Lir/nasim/GC;

    .line 44
    .line 45
    iget-object v2, v8, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lir/nasim/eB4;->m(Lir/nasim/Pk5;)Lir/nasim/sD;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    new-instance v2, Lir/nasim/QF;

    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Lir/nasim/fo7;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lir/nasim/rD;

    .line 58
    .line 59
    sget-object v5, Lir/nasim/WA;->c:Lir/nasim/WA;

    .line 60
    .line 61
    invoke-virtual/range {p4 .. p4}, Lir/nasim/fo7;->c()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    invoke-direct {v4, v5, v6, v13, v14}, Lir/nasim/rD;-><init>(Lir/nasim/WA;IJ)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Lir/nasim/QF;-><init>(Ljava/lang/String;Lir/nasim/rD;)V

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move-object v11, v0

    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    invoke-direct/range {v11 .. v17}, Lir/nasim/GC;-><init>(Lir/nasim/sD;JLjava/lang/Long;Ljava/lang/Long;Lir/nasim/QF;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    move-wide v2, v9

    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    move-object/from16 v6, p5

    .line 93
    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, Lir/nasim/UR6;->H2(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static synthetic c1(Lir/nasim/UR6;Ljava/lang/Long;Lai/bale/proto/PeersStruct$OutExPeer;Lir/nasim/fm;Lai/bale/proto/MessagingStruct$MessageOutReference;JLir/nasim/Pk5;Lir/nasim/jI8;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lir/nasim/UR6;->v2(Ljava/lang/Long;Lai/bale/proto/PeersStruct$OutExPeer;Lir/nasim/fm;Lai/bale/proto/MessagingStruct$MessageOutReference;JLir/nasim/Pk5;Lir/nasim/jI8;Lir/nasim/vR5;)V

    return-void
.end method

.method private c2(Lir/nasim/Pk5;Lir/nasim/zV5;JJLir/nasim/sD;Lir/nasim/m0;Lir/nasim/fo7;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/Ym4;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p10

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "getMessageAndAddPending("

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p8

    .line 18
    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ") -> "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "FiSeCoFl"

    .line 46
    .line 47
    invoke-static {v4, v1, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lir/nasim/ea3;->e2()Lir/nasim/u74;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-long v3, v3

    .line 73
    invoke-virtual {v1, v3, v4}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lir/nasim/j83;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object/from16 v1, v28

    .line 81
    .line 82
    :goto_0
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lir/nasim/j83;->n()Lir/nasim/Vo0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lir/nasim/j83;->n()Lir/nasim/Vo0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x1

    .line 105
    if-ne v3, v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Lir/nasim/j83;->o()Lir/nasim/ww8;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1}, Lir/nasim/j83;->o()Lir/nasim/ww8;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    new-instance v2, Lir/nasim/up4;

    .line 130
    .line 131
    invoke-virtual {v1}, Lir/nasim/j83;->r()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v1}, Lir/nasim/j83;->o()Lir/nasim/ww8;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v2, v3, v1}, Lir/nasim/up4;-><init>(II)V

    .line 150
    .line 151
    .line 152
    move-object v11, v2

    .line 153
    move v15, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move v15, v2

    .line 156
    move-object/from16 v11, v28

    .line 157
    .line 158
    :goto_1
    iget-object v1, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 159
    .line 160
    invoke-virtual {v1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v13, v14}, Lir/nasim/ar4;->F0(Lir/nasim/Pk5;Lir/nasim/K38;)Lir/nasim/EW3;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    if-nez v14, :cond_2

    .line 171
    .line 172
    iget-object v1, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 173
    .line 174
    invoke-virtual {v1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v13}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zV5;->d()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-interface {v1, v2, v3}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lir/nasim/Ym4;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    if-eqz v10, :cond_3

    .line 194
    .line 195
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zV5;->d()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-interface {v10, v1, v2}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lir/nasim/Ym4;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    move-object/from16 v1, v28

    .line 207
    .line 208
    :goto_2
    if-nez v1, :cond_5

    .line 209
    .line 210
    invoke-direct/range {p0 .. p0}, Lir/nasim/UR6;->Z1()Lir/nasim/Jm;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->v()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    new-instance v5, Lir/nasim/pe5;

    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zV5;->d()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zV5;->b()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-direct {v5, v6, v7}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3, v4, v5}, Lir/nasim/Jm;->c(JLir/nasim/pe5;)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    iget-object v1, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 246
    .line 247
    invoke-virtual {v1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v13}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-interface {v1, v2, v3}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lir/nasim/Ym4;

    .line 264
    .line 265
    :cond_4
    if-nez v1, :cond_5

    .line 266
    .line 267
    return-object v28

    .line 268
    :cond_5
    invoke-virtual {v1}, Lir/nasim/Ym4;->Z()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-virtual {v1}, Lir/nasim/Ym4;->a0()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v1}, Lir/nasim/Ym4;->I()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    invoke-virtual {v1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    new-instance v27, Lir/nasim/GV5;

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    move-object/from16 v1, v27

    .line 292
    .line 293
    move-object/from16 v9, p1

    .line 294
    .line 295
    move-object/from16 v29, v10

    .line 296
    .line 297
    move/from16 v10, v16

    .line 298
    .line 299
    move-object v13, v11

    .line 300
    move-object/from16 v11, v17

    .line 301
    .line 302
    invoke-direct/range {v1 .. v11}, Lir/nasim/GV5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Pk5;ZLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lir/nasim/Ym4;

    .line 306
    .line 307
    iget-object v2, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 308
    .line 309
    invoke-virtual {v2}, Lir/nasim/eB4;->h0()I

    .line 310
    .line 311
    .line 312
    move-result v22

    .line 313
    sget-object v23, Lir/nasim/Pp4;->b:Lir/nasim/Pp4;

    .line 314
    .line 315
    new-instance v25, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    move v11, v15

    .line 323
    move-object v15, v1

    .line 324
    move-wide/from16 v16, p3

    .line 325
    .line 326
    move-wide/from16 v18, p5

    .line 327
    .line 328
    move-wide/from16 v20, p5

    .line 329
    .line 330
    move-object/from16 v24, p8

    .line 331
    .line 332
    invoke-direct/range {v15 .. v27}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;)V

    .line 333
    .line 334
    .line 335
    new-instance v9, Lir/nasim/GC;

    .line 336
    .line 337
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zV5;->d()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zV5;->b()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    move-object v2, v9

    .line 352
    move-object/from16 v3, p7

    .line 353
    .line 354
    invoke-direct/range {v2 .. v8}, Lir/nasim/GC;-><init>(Lir/nasim/sD;JLjava/lang/Long;Ljava/lang/Long;Lir/nasim/QF;)V

    .line 355
    .line 356
    .line 357
    move-object v12, v1

    .line 358
    move v4, v11

    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_6
    move-object/from16 v29, v10

    .line 362
    .line 363
    move-object v13, v11

    .line 364
    move v11, v15

    .line 365
    if-eqz p9, :cond_8

    .line 366
    .line 367
    invoke-static {}, Lir/nasim/wF0;->Eb()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    invoke-virtual/range {p9 .. p9}, Lir/nasim/fo7;->a()[B

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v15, v1

    .line 378
    goto :goto_3

    .line 379
    :cond_7
    move-object/from16 v15, v28

    .line 380
    .line 381
    :goto_3
    new-instance v27, Lir/nasim/GV5;

    .line 382
    .line 383
    invoke-virtual/range {p9 .. p9}, Lir/nasim/fo7;->c()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-virtual/range {p9 .. p9}, Lir/nasim/fo7;->b()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    const-wide/16 v2, 0x0

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const-wide/16 v6, 0x0

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    move-object/from16 v1, v27

    .line 399
    .line 400
    move-object/from16 v9, p1

    .line 401
    .line 402
    move/from16 v30, v11

    .line 403
    .line 404
    move-object/from16 v11, v16

    .line 405
    .line 406
    move-object v12, v15

    .line 407
    invoke-direct/range {v1 .. v12}, Lir/nasim/GV5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Pk5;ZLjava/lang/String;[B)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lir/nasim/Ym4;

    .line 411
    .line 412
    iget-object v2, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 413
    .line 414
    invoke-virtual {v2}, Lir/nasim/eB4;->h0()I

    .line 415
    .line 416
    .line 417
    move-result v22

    .line 418
    sget-object v23, Lir/nasim/Pp4;->b:Lir/nasim/Pp4;

    .line 419
    .line 420
    new-instance v25, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    move-object v15, v1

    .line 428
    move-wide/from16 v16, p3

    .line 429
    .line 430
    move-wide/from16 v18, p5

    .line 431
    .line 432
    move-wide/from16 v20, p5

    .line 433
    .line 434
    move-object/from16 v24, p8

    .line 435
    .line 436
    invoke-direct/range {v15 .. v27}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;)V

    .line 437
    .line 438
    .line 439
    new-instance v9, Lir/nasim/GC;

    .line 440
    .line 441
    new-instance v8, Lir/nasim/QF;

    .line 442
    .line 443
    invoke-virtual/range {p9 .. p9}, Lir/nasim/fo7;->b()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Lir/nasim/rD;

    .line 448
    .line 449
    sget-object v4, Lir/nasim/WA;->c:Lir/nasim/WA;

    .line 450
    .line 451
    invoke-virtual/range {p9 .. p9}, Lir/nasim/fo7;->c()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-direct {v3, v4, v5, v6, v7}, Lir/nasim/rD;-><init>(Lir/nasim/WA;IJ)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v8, v2, v3}, Lir/nasim/QF;-><init>(Ljava/lang/String;Lir/nasim/rD;)V

    .line 459
    .line 460
    .line 461
    const-wide/16 v4, 0x0

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    move-object v2, v9

    .line 466
    move-object/from16 v3, p7

    .line 467
    .line 468
    invoke-direct/range {v2 .. v8}, Lir/nasim/GC;-><init>(Lir/nasim/sD;JLjava/lang/Long;Ljava/lang/Long;Lir/nasim/QF;)V

    .line 469
    .line 470
    .line 471
    move-object v12, v1

    .line 472
    :goto_4
    move/from16 v4, v30

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_8
    move/from16 v30, v11

    .line 476
    .line 477
    new-instance v1, Lir/nasim/Ym4;

    .line 478
    .line 479
    iget-object v2, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 480
    .line 481
    invoke-virtual {v2}, Lir/nasim/eB4;->h0()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    sget-object v11, Lir/nasim/Pp4;->b:Lir/nasim/Pp4;

    .line 486
    .line 487
    move-object v3, v1

    .line 488
    move-wide/from16 v4, p3

    .line 489
    .line 490
    move-wide/from16 v6, p5

    .line 491
    .line 492
    move-wide/from16 v8, p5

    .line 493
    .line 494
    move-object/from16 v12, p8

    .line 495
    .line 496
    invoke-direct/range {v3 .. v12}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;)V

    .line 497
    .line 498
    .line 499
    move-object v12, v1

    .line 500
    move-object/from16 v9, v28

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :goto_5
    invoke-virtual {v12, v4}, Lir/nasim/Ym4;->n0(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v13}, Lir/nasim/Ym4;->r0(Lir/nasim/up4;)V

    .line 507
    .line 508
    .line 509
    if-eqz v14, :cond_9

    .line 510
    .line 511
    new-instance v1, Lir/nasim/K38;

    .line 512
    .line 513
    invoke-virtual/range {p10 .. p10}, Lir/nasim/K38;->u()J

    .line 514
    .line 515
    .line 516
    move-result-wide v16

    .line 517
    invoke-virtual/range {p10 .. p10}, Lir/nasim/K38;->o()J

    .line 518
    .line 519
    .line 520
    move-result-wide v18

    .line 521
    invoke-virtual/range {p10 .. p10}, Lir/nasim/K38;->n()Lir/nasim/w31;

    .line 522
    .line 523
    .line 524
    move-result-object v20

    .line 525
    move-object v15, v1

    .line 526
    invoke-direct/range {v15 .. v20}, Lir/nasim/K38;-><init>(JJLir/nasim/w31;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v1}, Lir/nasim/Ym4;->t0(Lir/nasim/K38;)V

    .line 530
    .line 531
    .line 532
    :cond_9
    if-nez v9, :cond_d

    .line 533
    .line 534
    if-eqz v14, :cond_d

    .line 535
    .line 536
    new-instance v13, Lir/nasim/GC;

    .line 537
    .line 538
    iget-object v1, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 539
    .line 540
    move-object/from16 v15, p1

    .line 541
    .line 542
    invoke-virtual {v1, v15}, Lir/nasim/eB4;->m(Lir/nasim/Pk5;)Lir/nasim/sD;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual/range {p10 .. p10}, Lir/nasim/K38;->u()J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    invoke-virtual/range {p10 .. p10}, Lir/nasim/K38;->o()J

    .line 551
    .line 552
    .line 553
    move-result-wide v1

    .line 554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    move-object v2, v13

    .line 561
    invoke-direct/range {v2 .. v8}, Lir/nasim/GC;-><init>(Lir/nasim/sD;JLjava/lang/Long;Ljava/lang/Long;Lir/nasim/QF;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v1, v29

    .line 565
    .line 566
    if-eqz v1, :cond_a

    .line 567
    .line 568
    invoke-virtual/range {p10 .. p10}, Lir/nasim/K38;->u()J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    invoke-interface {v1, v2, v3}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lir/nasim/Ym4;

    .line 577
    .line 578
    if-nez v1, :cond_b

    .line 579
    .line 580
    iget-object v1, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 581
    .line 582
    invoke-virtual {v1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1, v15}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual/range {p10 .. p10}, Lir/nasim/K38;->u()J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    invoke-interface {v1, v2, v3}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lir/nasim/Ym4;

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_a
    iget-object v1, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 602
    .line 603
    invoke-virtual {v1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1, v15}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual/range {p10 .. p10}, Lir/nasim/K38;->u()J

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    invoke-interface {v1, v2, v3}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lir/nasim/Ym4;

    .line 620
    .line 621
    :cond_b
    :goto_6
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v1, :cond_c

    .line 626
    .line 627
    invoke-virtual {v1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v1}, Lir/nasim/Ym4;->a0()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    move v5, v1

    .line 636
    move-object v8, v2

    .line 637
    goto :goto_7

    .line 638
    :cond_c
    move v5, v2

    .line 639
    move-object/from16 v8, v28

    .line 640
    .line 641
    :goto_7
    new-instance v11, Lir/nasim/GV5;

    .line 642
    .line 643
    invoke-virtual/range {p10 .. p10}, Lir/nasim/K38;->u()J

    .line 644
    .line 645
    .line 646
    move-result-wide v2

    .line 647
    invoke-virtual/range {p10 .. p10}, Lir/nasim/K38;->o()J

    .line 648
    .line 649
    .line 650
    move-result-wide v6

    .line 651
    const/4 v10, 0x0

    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    move-object v1, v11

    .line 656
    move-object/from16 v9, p1

    .line 657
    .line 658
    move-object/from16 p2, v13

    .line 659
    .line 660
    move-object v13, v11

    .line 661
    move-object/from16 v11, v16

    .line 662
    .line 663
    invoke-direct/range {v1 .. v11}, Lir/nasim/GV5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Pk5;ZLjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v13}, Lir/nasim/Ym4;->F(Lir/nasim/GV5;)Lir/nasim/Ym4;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    move-object/from16 v6, p2

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_d
    move-object/from16 v15, p1

    .line 674
    .line 675
    move-object v6, v9

    .line 676
    :goto_8
    iget-object v1, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 677
    .line 678
    invoke-virtual {v1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lir/nasim/ar4;->A0()Lir/nasim/at6;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move-object/from16 v9, p11

    .line 687
    .line 688
    invoke-virtual {v1, v15, v12, v9}, Lir/nasim/at6;->z(Lir/nasim/Pk5;Lir/nasim/Ym4;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v2, Lir/nasim/SR6;

    .line 693
    .line 694
    invoke-direct {v2}, Lir/nasim/SR6;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    new-instance v11, Lir/nasim/ym5;

    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    move-object v1, v11

    .line 712
    move-object/from16 v2, p1

    .line 713
    .line 714
    move-wide/from16 v3, p3

    .line 715
    .line 716
    move-object/from16 v5, p8

    .line 717
    .line 718
    move-object/from16 v7, p10

    .line 719
    .line 720
    invoke-direct/range {v1 .. v9}, Lir/nasim/ym5;-><init>(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;Lir/nasim/Ym4;Ljava/lang/Long;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Lir/nasim/UR6;->P0()V

    .line 727
    .line 728
    .line 729
    return-object v12
.end method

.method public static synthetic d1(Lir/nasim/m0;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/UR6;->m2(Lir/nasim/m0;Lir/nasim/Pk5;)V

    return-void
.end method

.method private d2(Lir/nasim/m0;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p1, Lir/nasim/yR;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string p1, "audio"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    instance-of v1, p1, Lir/nasim/fr5;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string p1, "photo"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    instance-of v1, p1, Lir/nasim/BH8;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const-string p1, "voice"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_3
    instance-of v1, p1, Lir/nasim/rZ2;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const-string p1, "gif"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_4
    instance-of v1, p1, Lir/nasim/sz8;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const-string p1, "video"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_5
    instance-of p1, p1, Lir/nasim/XW7;

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    const-string p1, "text"

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_6
    return-object v0
.end method

.method public static synthetic e1(Lir/nasim/UR6;Lir/nasim/Pk5;JLir/nasim/m0;Lai/bale/proto/PeersStruct$OutExPeer;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;Ljava/lang/Long;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lir/nasim/UR6;->w2(Lir/nasim/Pk5;JLir/nasim/m0;Lai/bale/proto/PeersStruct$OutExPeer;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;Ljava/lang/Long;Lir/nasim/vR5;)V

    return-void
.end method

.method private e2()Lir/nasim/br4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/UR6;->z:Lir/nasim/br4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Lir/nasim/tr4;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/tr4;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/tr4;->c1()Lir/nasim/br4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/UR6;->z:Lir/nasim/br4;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/UR6;->z:Lir/nasim/br4;

    .line 22
    .line 23
    return-object v0
.end method

.method static bridge synthetic f1(Lir/nasim/UR6;)Lir/nasim/eB4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    return-object p0
.end method

.method private f2()Lir/nasim/rS5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/UR6;->y:Lir/nasim/rS5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Lir/nasim/tr4;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/tr4;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/tr4;->A0()Lir/nasim/rS5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/UR6;->y:Lir/nasim/rS5;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/UR6;->y:Lir/nasim/rS5;

    .line 22
    .line 23
    return-object v0
.end method

.method static bridge synthetic g1(Lir/nasim/UR6;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UR6;->w:Ljava/util/HashMap;

    return-object p0
.end method

.method private g2(Lir/nasim/m0;)Lir/nasim/GR6;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/sz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/GR6;->c:Lir/nasim/GR6;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lir/nasim/fr5;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    instance-of v0, p1, Lir/nasim/rZ2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lir/nasim/yR;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lir/nasim/GR6;->e:Lir/nasim/GR6;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    instance-of v0, p1, Lir/nasim/BH8;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p1, Lir/nasim/GR6;->d:Lir/nasim/GR6;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    instance-of p1, p1, Lir/nasim/xa2;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    sget-object p1, Lir/nasim/GR6;->f:Lir/nasim/GR6;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_4
    sget-object p1, Lir/nasim/GR6;->a:Lir/nasim/GR6;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_5
    :goto_0
    sget-object p1, Lir/nasim/GR6;->b:Lir/nasim/GR6;

    .line 42
    .line 43
    return-object p1
.end method

.method static bridge synthetic h1(Lir/nasim/UR6;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UR6;->u:Ljava/util/HashMap;

    return-object p0
.end method

.method private h2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    return-object p1
.end method

.method static bridge synthetic i1(Lir/nasim/UR6;Lir/nasim/Pk5;Lir/nasim/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/UR6;->p1(Lir/nasim/Pk5;Lir/nasim/m0;)V

    return-void
.end method

.method private i2(Lir/nasim/Pk5;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    invoke-interface {v2, v3, v4}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lir/nasim/Y43;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/Y43;->r0()Lir/nasim/a83;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 49
    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_0
    return-wide v0
.end method

.method static bridge synthetic j1(Lir/nasim/UR6;Lir/nasim/Pk5;JLjava/lang/Exception;Lir/nasim/vR5;Lir/nasim/jI8;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/UR6;->k2(Lir/nasim/Pk5;JLjava/lang/Exception;Lir/nasim/vR5;Lir/nasim/jI8;)V

    return-void
.end method

.method private j2(J)Lir/nasim/Rn8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/N1;->H0(J)Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/Rn8$a;->a:Lir/nasim/Rn8$a;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of p2, p1, Lir/nasim/xa2;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lir/nasim/m0;->f()Lir/nasim/xa2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/UR6;->g2(Lir/nasim/m0;)Lir/nasim/GR6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lir/nasim/UR6$e;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, p2, p1

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    sget-object p1, Lir/nasim/Rn8$a;->a:Lir/nasim/Rn8$a;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    sget-object p1, Lir/nasim/Rn8$b;->a:Lir/nasim/Rn8$b;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic k1(Lir/nasim/UR6;Lir/nasim/Pk5;JLir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;JI[BLir/nasim/EC;Ljava/lang/Long;Lir/nasim/vR5;Lir/nasim/jI8;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lir/nasim/UR6;->l2(Lir/nasim/Pk5;JLir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;JI[BLir/nasim/EC;Ljava/lang/Long;Lir/nasim/vR5;Lir/nasim/jI8;)V

    return-void
.end method

.method private k2(Lir/nasim/Pk5;JLjava/lang/Exception;Lir/nasim/vR5;Lir/nasim/jI8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/UR6;->q1(Lir/nasim/Pk5;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, p4}, Lir/nasim/vR5;->a(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance p5, Lir/nasim/UR6$k;

    .line 12
    .line 13
    invoke-direct {p5, p1, p2, p3}, Lir/nasim/UR6$k;-><init>(Lir/nasim/Pk5;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p5}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p6}, Lir/nasim/jI8;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private l1(Lir/nasim/fm;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/Ym4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lir/nasim/Gy1;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method private l2(Lir/nasim/Pk5;JLir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;JI[BLir/nasim/EC;Ljava/lang/Long;Lir/nasim/vR5;Lir/nasim/jI8;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    sget-object v2, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 5
    .line 6
    move-object/from16 v3, p13

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p3}, Lir/nasim/UR6;->q1(Lir/nasim/Pk5;J)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lir/nasim/yl8;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    move-object v4, p1

    .line 18
    move-wide v5, p2

    .line 19
    move-wide/from16 v7, p7

    .line 20
    .line 21
    move-object/from16 v9, p11

    .line 22
    .line 23
    move-object/from16 v10, p12

    .line 24
    .line 25
    invoke-direct/range {v3 .. v10}, Lir/nasim/yl8;-><init>(Lir/nasim/Pk5;JJLir/nasim/EC;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 29
    .line 30
    invoke-virtual {v3}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lir/nasim/ar4;->A0()Lir/nasim/at6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Lir/nasim/at6;->D(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez p12, :cond_0

    .line 43
    .line 44
    iget-object v4, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 45
    .line 46
    invoke-virtual {v4}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move/from16 v5, p9

    .line 51
    .line 52
    move-object/from16 v6, p10

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6, v2, v3}, Lir/nasim/In8;->O(I[BLir/nasim/Qi8;I)Lir/nasim/sR5;

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v4, p1

    .line 58
    invoke-direct {p0, p1, v1}, Lir/nasim/UR6;->p1(Lir/nasim/Pk5;Lir/nasim/m0;)V

    .line 59
    .line 60
    .line 61
    if-eqz p6, :cond_3

    .line 62
    .line 63
    iget-object v5, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 64
    .line 65
    invoke-virtual {v5}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-long v6, v4

    .line 78
    invoke-interface {v5, v6, v7}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lir/nasim/Y43;

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v4}, Lir/nasim/Y43;->p0()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    if-eqz p5, :cond_2

    .line 94
    .line 95
    invoke-virtual/range {p5 .. p5}, Lai/bale/proto/MessagingStruct$MessageOutReference;->getRid()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual/range {p6 .. p6}, Lir/nasim/K38;->u()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    cmp-long v5, v5, v7

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    :cond_2
    move v10, v3

    .line 109
    invoke-virtual {v2}, Lir/nasim/yl8;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual/range {p6 .. p6}, Lir/nasim/K38;->u()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-direct {p0, v1}, Lir/nasim/UR6;->d2(Lir/nasim/m0;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual/range {p6 .. p6}, Lir/nasim/K38;->n()Lir/nasim/w31;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static/range {v5 .. v12}, Lir/nasim/sR6;->b(JIJZLjava/lang/String;Lir/nasim/w31;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    move-wide/from16 v1, p7

    .line 133
    .line 134
    invoke-virtual {p0, v1, v2}, Lir/nasim/N1;->M0(J)V

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p14 .. p14}, Lir/nasim/jI8;->a()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private m1(Lir/nasim/m0;Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;)Lir/nasim/m0;
    .locals 9

    .line 1
    instance-of v0, p1, Lir/nasim/DT5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/DT5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/DT5;->x()Lir/nasim/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/fr5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/fr5;->I()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lir/nasim/fr5;->H()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, p3, v1, v2, v0}, Lir/nasim/fr5;->G(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IILir/nasim/jw2;)Lir/nasim/fr5;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lir/nasim/DT5;->z()Lir/nasim/NB4;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1}, Lir/nasim/DT5;->y()Lir/nasim/lB4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lir/nasim/DT5;->A()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p2, v0, p1}, Lir/nasim/DT5;->v(Lir/nasim/NB4;Lir/nasim/m0;Lir/nasim/lB4;Ljava/lang/String;)Lir/nasim/DT5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    instance-of v0, p1, Lir/nasim/fr5;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p1, Lir/nasim/fr5;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/fr5;->I()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Lir/nasim/fr5;->H()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p3, v0, v1, p1}, Lir/nasim/fr5;->G(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IILir/nasim/jw2;)Lir/nasim/fr5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    instance-of v0, p1, Lir/nasim/sz8;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast p1, Lir/nasim/sz8;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/sz8;->N()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1}, Lir/nasim/sz8;->M()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1}, Lir/nasim/sz8;->K()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v0, p2

    .line 92
    move-object v1, p3

    .line 93
    invoke-static/range {v0 .. v5}, Lir/nasim/sz8;->J(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IIILir/nasim/jw2;)Lir/nasim/sz8;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    instance-of v0, p1, Lir/nasim/rZ2;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Lir/nasim/rZ2;

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/rZ2;->K()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1}, Lir/nasim/rZ2;->J()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p1}, Lir/nasim/rZ2;->I()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p1}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v0, p2

    .line 121
    move-object v1, p3

    .line 122
    invoke-static/range {v0 .. v5}, Lir/nasim/rZ2;->G(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IIILir/nasim/jw2;)Lir/nasim/rZ2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_3
    instance-of v0, p1, Lir/nasim/BH8;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    check-cast p1, Lir/nasim/BH8;

    .line 132
    .line 133
    invoke-virtual {p1}, Lir/nasim/BH8;->K()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1}, Lir/nasim/BH8;->N()Lir/nasim/PH8;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lir/nasim/PH8;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lir/nasim/xa2;->B()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p3, v0, v1, p1}, Lir/nasim/BH8;->J(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)Lir/nasim/BH8;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_4
    instance-of v0, p1, Lir/nasim/yR;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    check-cast p1, Lir/nasim/yR;

    .line 159
    .line 160
    invoke-virtual {p1}, Lir/nasim/yR;->I()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1}, Lir/nasim/yR;->H()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p1}, Lir/nasim/yR;->O()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p1}, Lir/nasim/yR;->M()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p1}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {p1}, Lir/nasim/yR;->J()[B

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {p1}, Lir/nasim/yR;->K()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    move-object v0, p2

    .line 189
    move-object v1, p3

    .line 190
    invoke-static/range {v0 .. v8}, Lir/nasim/yR;->G(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jw2;[BI)Lir/nasim/yR;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_5
    instance-of v0, p1, Lir/nasim/xa2;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    check-cast p1, Lir/nasim/xa2;

    .line 200
    .line 201
    invoke-virtual {p1}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lir/nasim/xa2;->B()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p2, p3, v0, p1}, Lir/nasim/xa2;->w(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;Lir/nasim/jw2;Ljava/lang/String;)Lir/nasim/xa2;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_6
    instance-of v0, p1, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    move-object v2, p1

    .line 219
    check-cast v2, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 220
    .line 221
    invoke-virtual {v2}, Lir/nasim/core/modules/messaging/entity/content/a;->w()Lir/nasim/m0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lir/nasim/fr5;

    .line 226
    .line 227
    invoke-virtual {p1}, Lir/nasim/fr5;->I()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1}, Lir/nasim/fr5;->H()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p1}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p2, p3, v0, v1, p1}, Lir/nasim/fr5;->G(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IILir/nasim/jw2;)Lir/nasim/fr5;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v1, Lir/nasim/core/modules/messaging/entity/content/a;->g:Lir/nasim/core/modules/messaging/entity/content/a$a;

    .line 244
    .line 245
    invoke-virtual {p1}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {p1}, Lir/nasim/fr5;->I()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {p1}, Lir/nasim/fr5;->H()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    move-object v3, p2

    .line 258
    invoke-virtual/range {v1 .. v6}, Lir/nasim/core/modules/messaging/entity/content/a$a;->b(Lir/nasim/core/modules/messaging/entity/content/a;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/jw2;II)Lir/nasim/core/modules/messaging/entity/content/a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_7
    const/4 p1, 0x0

    .line 264
    return-object p1
.end method

.method private static synthetic m2(Lir/nasim/m0;Lir/nasim/Pk5;)V
    .locals 3

    .line 1
    instance-of p0, p0, Lir/nasim/pk7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lir/nasim/wT4;->u:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lir/nasim/wT4;->c(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget v0, Lir/nasim/wT4;->s:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Lir/nasim/wT4;->c(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private static synthetic n2(Ljava/lang/Exception;)Lir/nasim/sR5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private o1(Lir/nasim/ym5;)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v12, v0

    .line 8
    check-cast v12, Lir/nasim/fm;

    .line 9
    .line 10
    invoke-virtual {v12}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/Ym4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lir/nasim/xa2;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lir/nasim/xa2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v2, v2, Lir/nasim/xB2;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v11, v2}, Lir/nasim/UR6;->i2(Lir/nasim/Pk5;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-direct {v11, v2}, Lir/nasim/UR6;->s1(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual/range {p0 .. p0}, Lir/nasim/N1;->F0()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ym5;->D()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lir/nasim/xB2;

    .line 92
    .line 93
    iget-object v8, v0, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lir/nasim/hC2;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lir/nasim/xB2;

    .line 108
    .line 109
    iget-object v10, v0, Lir/nasim/xB2;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ym5;->F()Lir/nasim/K38;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v11, v0}, Lir/nasim/UR6;->g2(Lir/nasim/m0;)Lir/nasim/GR6;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-wide v1, v6

    .line 126
    move-object v6, v8

    .line 127
    move-object v7, v9

    .line 128
    move-object v8, v10

    .line 129
    move-object v9, v14

    .line 130
    move-object v10, v15

    .line 131
    invoke-direct/range {v0 .. v10}, Lir/nasim/UR6;->J2(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/K38;Lir/nasim/GR6;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-direct {v11, v12}, Lir/nasim/UR6;->l1(Lir/nasim/fm;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ym5;->D()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    invoke-direct {v11, v0, v1, v2, v12}, Lir/nasim/UR6;->A2(JLir/nasim/ym5;Lir/nasim/fm;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method private synthetic o2(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;ZLir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/N1;->y0(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private p1(Lir/nasim/Pk5;Lir/nasim/m0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/eB4;->h0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->Z5()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lir/nasim/JR6;

    .line 27
    .line 28
    invoke-direct {v0, p2, p1}, Lir/nasim/JR6;-><init>(Lir/nasim/m0;Lir/nasim/Pk5;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/lu6;->B(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic p2(JLir/nasim/qB;Ljava/lang/String;Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DS5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/Giftpacket$RequestSendGiftPacketWithWallet;->newBuilder()Lai/bale/proto/Giftpacket$RequestSendGiftPacketWithWallet$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p5}, Lai/bale/proto/Giftpacket$RequestSendGiftPacketWithWallet$a;->C(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/Giftpacket$RequestSendGiftPacketWithWallet$a;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5, p1, p2}, Lai/bale/proto/Giftpacket$RequestSendGiftPacketWithWallet$a;->D(J)Lai/bale/proto/Giftpacket$RequestSendGiftPacketWithWallet$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Lir/nasim/qS5;->z(Lir/nasim/qB;)Lai/bale/proto/MessagingStruct$GiftPacketMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lai/bale/proto/Giftpacket$RequestSendGiftPacketWithWallet$a;->B(Lai/bale/proto/MessagingStruct$GiftPacketMessage;)Lai/bale/proto/Giftpacket$RequestSendGiftPacketWithWallet$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Lai/bale/proto/Giftpacket$RequestSendGiftPacketWithWallet$a;->E(Ljava/lang/String;)Lai/bale/proto/Giftpacket$RequestSendGiftPacketWithWallet$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "/bale.giftpacket.v1.GiftPacket/SendGiftPacketWithWallet"

    .line 36
    .line 37
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x4074

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/fA4;->M(Lir/nasim/DS5;J)Lir/nasim/sR5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private q1(Lir/nasim/Pk5;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lir/nasim/UR6;->A:Lir/nasim/BS5;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lir/nasim/BS5;->d(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic q2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/WH8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    return-object p0
.end method

.method private r1(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ym4;Lir/nasim/Pk5;Lir/nasim/K38;Ljava/lang/Long;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "compressVideoAndSend() "

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Lir/nasim/Ym4;->Z()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "FiSeCoFl"

    .line 40
    .line 41
    invoke-static {v5, v2, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lir/nasim/wF0;->U5()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lir/nasim/UR6;->s1(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v2, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 55
    .line 56
    invoke-virtual {v2}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual/range {p4 .. p4}, Lir/nasim/Ym4;->Z()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Pk5;->v()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual/range {p4 .. p4}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lir/nasim/sz8;

    .line 77
    .line 78
    invoke-virtual {v3}, Lir/nasim/xa2;->C()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual/range {p0 .. p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v13, Lir/nasim/jg8;->i:Lir/nasim/jg8;

    .line 87
    .line 88
    invoke-virtual/range {p4 .. p4}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lir/nasim/UR6;->g2(Lir/nasim/m0;)Lir/nasim/GR6;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    sget-object v17, Lir/nasim/Rn8$a;->a:Lir/nasim/Rn8$a;

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    move-object v3, v2

    .line 100
    move-object/from16 v11, p2

    .line 101
    .line 102
    move-object/from16 v15, p6

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v17}, Lir/nasim/fD2;->U(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Z6;Lir/nasim/jg8;ZLir/nasim/K38;Lir/nasim/GR6;Lir/nasim/Rn8;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v13, Lir/nasim/pz8;

    .line 109
    .line 110
    invoke-virtual/range {p4 .. p4}, Lir/nasim/Ym4;->Z()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual/range {p4 .. p4}, Lir/nasim/Ym4;->I()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    new-instance v11, Lir/nasim/UR6$b;

    .line 119
    .line 120
    invoke-direct {v11, v0, v1, v3}, Lir/nasim/UR6$b;-><init>(Lir/nasim/UR6;Lir/nasim/Ym4;Lir/nasim/Pk5;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lir/nasim/UR6$a;

    .line 124
    .line 125
    invoke-direct {v12, v0, v1, v3}, Lir/nasim/UR6$a;-><init>(Lir/nasim/UR6;Lir/nasim/Ym4;Lir/nasim/Pk5;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v13

    .line 129
    move-object/from16 v3, p5

    .line 130
    .line 131
    move-object/from16 v4, p2

    .line 132
    .line 133
    move-object/from16 v5, p3

    .line 134
    .line 135
    move-object/from16 v10, p6

    .line 136
    .line 137
    invoke-direct/range {v2 .. v12}, Lir/nasim/pz8;-><init>(Lir/nasim/Pk5;Ljava/lang/String;Ljava/lang/String;JJLir/nasim/K38;Lir/nasim/Mb1;Lir/nasim/gq1;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lir/nasim/UR6;->w:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual/range {p4 .. p4}, Lir/nasim/Ym4;->Z()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v13, v1}, Lir/nasim/pz8;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method

.method private static synthetic r2(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "SenderActor"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private s1(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeer;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/cm5;->a(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v1, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v1, v0, p1}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method private synthetic s2(Lir/nasim/CS5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/lu6;->w()Lir/nasim/jI8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lir/nasim/UR6;->I2(Lir/nasim/CS5;Lir/nasim/jI8;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p1
.end method

.method private t1(Ljava/lang/Long;Ljava/util/List;)Lir/nasim/fm;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v13, v3

    .line 23
    check-cast v13, Lir/nasim/xa2;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Lir/nasim/N1;->o0(Ljava/lang/Long;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    move-wide v9, v7

    .line 35
    new-instance v3, Lir/nasim/Ym4;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    iget-object v11, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 39
    .line 40
    invoke-virtual {v11}, Lir/nasim/eB4;->h0()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    sget-object v12, Lir/nasim/Pp4;->b:Lir/nasim/Pp4;

    .line 45
    .line 46
    new-instance v15, Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object v14, v15

    .line 49
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    move-object/from16 v23, p1

    .line 66
    .line 67
    invoke-direct/range {v4 .. v23}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v2, Lir/nasim/fm;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lir/nasim/fm;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method private synthetic t2(Lir/nasim/ym5;Lir/nasim/Ym4;Ljava/lang/Long;Lir/nasim/WH8;Ljava/lang/Exception;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lir/nasim/ym5;->y()Lir/nasim/GC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lir/nasim/GC;->u()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lir/nasim/GC;->n()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lir/nasim/zV5;->a(Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/zV5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lir/nasim/ym5;->F()Lir/nasim/K38;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v1, p0

    .line 36
    move-object v6, p3

    .line 37
    invoke-virtual/range {v1 .. v6}, Lir/nasim/UR6;->O2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual {p1}, Lir/nasim/ym5;->F()Lir/nasim/K38;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v6, p0

    .line 55
    move-object v11, p3

    .line 56
    invoke-virtual/range {v6 .. v11}, Lir/nasim/UR6;->O2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private u1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lir/nasim/ym5;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/ym5;->D()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/UR6;->B2(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic u2(JLir/nasim/Pk5;Ljava/lang/Long;Lir/nasim/fm;Lir/nasim/jI8;Lir/nasim/vR5;Lir/nasim/ln6;)Lir/nasim/Xh8;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-wide v7, p1

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    instance-of v2, v1, Lir/nasim/ln6$b;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lir/nasim/ln6$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/ln6$b;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, v0, Lir/nasim/UR6;->z:Lir/nasim/br4;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, p1, p2, v3, v4}, Lir/nasim/br4;->E(JJ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lir/nasim/UR6;->u:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    new-instance v12, Lir/nasim/UR6$l;

    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    move-object v1, v12

    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    move-wide v3, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lir/nasim/UR6$l;-><init>(Lir/nasim/Pk5;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v12}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lir/nasim/yl8;

    .line 60
    .line 61
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v1, v11

    .line 67
    move-object v7, v12

    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, Lir/nasim/yl8;-><init>(Lir/nasim/Pk5;JJLir/nasim/EC;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 74
    .line 75
    invoke-virtual {v1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lir/nasim/ar4;->A0()Lir/nasim/at6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v11}, Lir/nasim/at6;->D(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p5

    .line 87
    .line 88
    invoke-direct {p0, v9, v1}, Lir/nasim/UR6;->p1(Lir/nasim/Pk5;Lir/nasim/m0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p6 .. p6}, Lir/nasim/jI8;->a()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 95
    .line 96
    invoke-virtual {v10, v1}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    instance-of v2, v1, Lir/nasim/ln6$a;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    check-cast v1, Lir/nasim/ln6$a;

    .line 105
    .line 106
    iget-object v2, v0, Lir/nasim/UR6;->u:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lir/nasim/UR6$k;

    .line 120
    .line 121
    invoke-direct {v3, v9, p1, p2}, Lir/nasim/UR6$k;-><init>(Lir/nasim/Pk5;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p6 .. p6}, Lir/nasim/jI8;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lir/nasim/ln6$a;->a()Ljava/lang/Exception;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v10, v1}, Lir/nasim/vR5;->a(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 138
    .line 139
    return-object v1
.end method

.method private v1(Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/N1;->G0(Lir/nasim/Pk5;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/UR6;->B2(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic v2(Ljava/lang/Long;Lai/bale/proto/PeersStruct$OutExPeer;Lir/nasim/fm;Lai/bale/proto/MessagingStruct$MessageOutReference;JLir/nasim/Pk5;Lir/nasim/jI8;Lir/nasim/vR5;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/UR6;->f2()Lir/nasim/rS5;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    new-instance v12, Lir/nasim/KR6;

    .line 12
    .line 13
    move-object v0, v12

    .line 14
    move-object v1, p0

    .line 15
    move-wide/from16 v2, p5

    .line 16
    .line 17
    move-object/from16 v4, p7

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    move-object/from16 v7, p8

    .line 23
    .line 24
    move-object/from16 v8, p9

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lir/nasim/KR6;-><init>(Lir/nasim/UR6;JLir/nasim/Pk5;Ljava/lang/Long;Lir/nasim/fm;Lir/nasim/jI8;Lir/nasim/vR5;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v9

    .line 30
    move-object v1, p2

    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    move-wide/from16 v4, p5

    .line 36
    .line 37
    move-wide v6, v10

    .line 38
    move-object v8, v12

    .line 39
    invoke-interface/range {v0 .. v8}, Lir/nasim/rS5;->a(Lai/bale/proto/PeersStruct$OutExPeer;Lir/nasim/fm;Lai/bale/proto/MessagingStruct$MessageOutReference;JJLir/nasim/KS2;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    move-object v2, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-direct {p0}, Lir/nasim/UR6;->f2()Lir/nasim/rS5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v0, Lir/nasim/UR6$c;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    move-object v4, p0

    .line 53
    move-wide/from16 v5, p5

    .line 54
    .line 55
    move-object/from16 v7, p7

    .line 56
    .line 57
    move-object/from16 v8, p3

    .line 58
    .line 59
    move-object/from16 v9, p8

    .line 60
    .line 61
    move-object/from16 v10, p9

    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, Lir/nasim/UR6$c;-><init>(Lir/nasim/UR6;JLir/nasim/Pk5;Lir/nasim/fm;Lir/nasim/jI8;Lir/nasim/vR5;)V

    .line 64
    .line 65
    .line 66
    move-object v3, p2

    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    move-wide/from16 v6, p5

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    invoke-interface/range {v2 .. v8}, Lir/nasim/rS5;->c(Lai/bale/proto/PeersStruct$OutExPeer;Lir/nasim/fm;Lai/bale/proto/MessagingStruct$MessageOutReference;JLir/nasim/rS5$b;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v3, v2, Lir/nasim/UR6;->u:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private w1(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p4}, Lir/nasim/UR6;->H1(Lir/nasim/Pk5;Ljava/lang/String;)Lir/nasim/sR5;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    new-instance v0, Lir/nasim/QR6;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/QR6;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, v0}, Lir/nasim/sR5;->G(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    new-instance v6, Lir/nasim/RR6;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move v5, p5

    .line 35
    invoke-direct/range {v0 .. v5}, Lir/nasim/RR6;-><init>(Lir/nasim/UR6;Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v6}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lir/nasim/N1;->y0(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method private synthetic w2(Lir/nasim/Pk5;JLir/nasim/m0;Lai/bale/proto/PeersStruct$OutExPeer;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;Ljava/lang/Long;Lir/nasim/vR5;)V
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/CS5;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lir/nasim/CS5;-><init>(Lir/nasim/Pk5;JLir/nasim/m0;Lai/bale/proto/PeersStruct$OutExPeer;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;Ljava/lang/Long;Lir/nasim/vR5;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    iget-object v1, v0, Lir/nasim/UR6;->A:Lir/nasim/BS5;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2, v10}, Lir/nasim/BS5;->c(ILir/nasim/CS5;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private x1(Lir/nasim/ym5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/ym5;->B()Lir/nasim/Ym4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lir/nasim/N1;->o0(Ljava/lang/Long;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 13
    .line 14
    invoke-virtual {v3}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lir/nasim/ar4;->A0()Lir/nasim/at6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ym4;->u(J)Lir/nasim/Ym4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, p1, v0}, Lir/nasim/at6;->y(Lir/nasim/Pk5;Lir/nasim/Ym4;)Lir/nasim/sR5;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic x2(JLir/nasim/Pk5;Lir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;Ljava/lang/Long;Lir/nasim/vR5;Lir/nasim/jI8;Lir/nasim/ln6;)Lir/nasim/Xh8;
    .locals 19

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/ln6$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/ln6$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/ln6$b;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lir/nasim/UR6;->e2()Lir/nasim/br4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    move-wide/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual {v1, v6, v7, v2, v3}, Lir/nasim/br4;->E(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    new-instance v15, Lir/nasim/EC;

    .line 33
    .line 34
    invoke-direct {v15}, Lir/nasim/EC;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    move-object/from16 v4, p0

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    move-object/from16 v8, p4

    .line 44
    .line 45
    move-object/from16 v9, p5

    .line 46
    .line 47
    move-object/from16 v10, p6

    .line 48
    .line 49
    move-object/from16 v16, p7

    .line 50
    .line 51
    move-object/from16 v17, p8

    .line 52
    .line 53
    move-object/from16 v18, p9

    .line 54
    .line 55
    invoke-direct/range {v4 .. v18}, Lir/nasim/UR6;->l2(Lir/nasim/Pk5;JLir/nasim/m0;Lai/bale/proto/MessagingStruct$MessageOutReference;Lir/nasim/K38;JI[BLir/nasim/EC;Ljava/lang/Long;Lir/nasim/vR5;Lir/nasim/jI8;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-wide/from16 v6, p1

    .line 60
    .line 61
    instance-of v1, v0, Lir/nasim/ln6$a;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v0, Lir/nasim/ln6$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/ln6$a;->a()Ljava/lang/Exception;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object/from16 v4, p0

    .line 72
    .line 73
    move-object/from16 v5, p3

    .line 74
    .line 75
    move-wide/from16 v6, p1

    .line 76
    .line 77
    move-object/from16 v9, p8

    .line 78
    .line 79
    move-object/from16 v10, p9

    .line 80
    .line 81
    invoke-direct/range {v4 .. v10}, Lir/nasim/UR6;->k2(Lir/nasim/Pk5;JLjava/lang/Exception;Lir/nasim/vR5;Lir/nasim/jI8;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 85
    .line 86
    return-object v0
.end method

.method private static synthetic y2(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lir/nasim/kD2;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private z1(Lir/nasim/Ym4;Lir/nasim/Pk5;)V
    .locals 31

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->Z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->Z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v12, v0, v1}, Lir/nasim/N1;->t0(J)Lir/nasim/ym5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "doSendAlreadyExistingDocumentMessage(rid="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") returned because pending message already existed."

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "Sender"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-direct {v12, v13}, Lir/nasim/UR6;->i2(Lir/nasim/Pk5;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->d0()Lir/nasim/K38;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    instance-of v0, v11, Lir/nasim/xa2;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    instance-of v0, v11, Lir/nasim/fm;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/GV5;->H()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_2
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/GV5;->v()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v2, v1

    .line 97
    :goto_0
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/GV5;->u()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v21, v0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object/from16 v21, v1

    .line 111
    .line 112
    :goto_1
    if-eqz v2, :cond_5

    .line 113
    .line 114
    new-instance v0, Lir/nasim/GC;

    .line 115
    .line 116
    iget-object v1, v12, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 117
    .line 118
    invoke-virtual {v1, v13}, Lir/nasim/eB4;->m(Lir/nasim/Pk5;)Lir/nasim/sD;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v19

    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    move-object/from16 v17, v0

    .line 131
    .line 132
    invoke-direct/range {v17 .. v23}, Lir/nasim/GC;-><init>(Lir/nasim/sD;JLjava/lang/Long;Ljava/lang/Long;Lir/nasim/QF;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    move-object v5, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    if-eqz v16, :cond_6

    .line 138
    .line 139
    new-instance v0, Lir/nasim/GC;

    .line 140
    .line 141
    iget-object v1, v12, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 142
    .line 143
    invoke-virtual {v1, v13}, Lir/nasim/eB4;->m(Lir/nasim/Pk5;)Lir/nasim/sD;

    .line 144
    .line 145
    .line 146
    move-result-object v25

    .line 147
    invoke-virtual/range {v16 .. v16}, Lir/nasim/K38;->u()J

    .line 148
    .line 149
    .line 150
    move-result-wide v26

    .line 151
    invoke-virtual/range {v16 .. v16}, Lir/nasim/K38;->o()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v28

    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/16 v30, 0x0

    .line 162
    .line 163
    move-object/from16 v24, v0

    .line 164
    .line 165
    invoke-direct/range {v24 .. v30}, Lir/nasim/GC;-><init>(Lir/nasim/sD;JLjava/lang/Long;Ljava/lang/Long;Lir/nasim/QF;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object v5, v1

    .line 170
    :goto_3
    new-instance v9, Lir/nasim/ym5;

    .line 171
    .line 172
    move-object v0, v9

    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    move-wide v2, v7

    .line 176
    move-object v4, v11

    .line 177
    move-object/from16 v6, v16

    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, Lir/nasim/ym5;-><init>(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lir/nasim/UR6;->P0()V

    .line 194
    .line 195
    .line 196
    instance-of v0, v11, Lir/nasim/fm;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    move-object v0, v11

    .line 201
    check-cast v0, Lir/nasim/fm;

    .line 202
    .line 203
    invoke-virtual {v0}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lir/nasim/Ym4;

    .line 222
    .line 223
    invoke-virtual {v0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    instance-of v2, v1, Lir/nasim/xa2;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    check-cast v1, Lir/nasim/xa2;

    .line 232
    .line 233
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    instance-of v2, v1, Lir/nasim/xB2;

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    check-cast v1, Lir/nasim/xB2;

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lir/nasim/N1;->F0()Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->Z()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-direct {v12, v13}, Lir/nasim/UR6;->s1(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    iget-object v6, v1, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1}, Lir/nasim/xB2;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget-object v8, v1, Lir/nasim/xB2;->d:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v9, Lir/nasim/jg8;->b:Lir/nasim/jg8;

    .line 283
    .line 284
    invoke-direct {v12, v11}, Lir/nasim/UR6;->g2(Lir/nasim/m0;)Lir/nasim/GR6;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-wide v1, v2

    .line 291
    move-wide v3, v14

    .line 292
    move-object/from16 v10, v16

    .line 293
    .line 294
    move-wide/from16 v19, v14

    .line 295
    .line 296
    move-object v14, v11

    .line 297
    move-object/from16 v11, v18

    .line 298
    .line 299
    invoke-direct/range {v0 .. v11}, Lir/nasim/UR6;->K2(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jg8;Lir/nasim/K38;Lir/nasim/GR6;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_7
    move-wide/from16 v19, v14

    .line 304
    .line 305
    move-object v14, v11

    .line 306
    :goto_5
    move-object v11, v14

    .line 307
    move-wide/from16 v14, v19

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    move-wide/from16 v19, v14

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    return-void

    .line 314
    :cond_a
    move-wide/from16 v19, v14

    .line 315
    .line 316
    move-object v14, v11

    .line 317
    move-object v11, v14

    .line 318
    check-cast v11, Lir/nasim/xa2;

    .line 319
    .line 320
    invoke-virtual {v11}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    instance-of v1, v0, Lir/nasim/xB2;

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    check-cast v0, Lir/nasim/xB2;

    .line 329
    .line 330
    invoke-direct {v12, v13}, Lir/nasim/UR6;->s1(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v6, v0, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0}, Lir/nasim/xB2;->a()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget-object v10, v0, Lir/nasim/xB2;->d:Ljava/lang/String;

    .line 341
    .line 342
    sget-object v11, Lir/nasim/jg8;->b:Lir/nasim/jg8;

    .line 343
    .line 344
    invoke-direct {v12, v14}, Lir/nasim/UR6;->g2(Lir/nasim/m0;)Lir/nasim/GR6;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-wide v1, v7

    .line 351
    move-wide/from16 v3, v19

    .line 352
    .line 353
    move-object v7, v9

    .line 354
    move-object v8, v10

    .line 355
    move-object v9, v11

    .line 356
    move-object/from16 v10, v16

    .line 357
    .line 358
    move-object v11, v13

    .line 359
    invoke-direct/range {v0 .. v11}, Lir/nasim/UR6;->K2(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jg8;Lir/nasim/K38;Lir/nasim/GR6;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    return-void
.end method

.method private z2(JJLir/nasim/core/modules/file/entity/FileReference;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/UR6;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/UR6;->v:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lir/nasim/jI8;

    .line 24
    .line 25
    invoke-interface {v0}, Lir/nasim/jI8;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/N1;->t0(J)Lir/nasim/ym5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lir/nasim/core/modules/file/entity/FileReference;->getCaption()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p5}, Lir/nasim/core/modules/file/entity/FileReference;->getCaption()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p0, v2, v1}, Lir/nasim/UR6;->X1(Lir/nasim/Pk5;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    invoke-virtual {v0}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lir/nasim/fm;

    .line 74
    .line 75
    invoke-virtual {v2}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v4, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lir/nasim/Ym4;

    .line 91
    .line 92
    invoke-virtual {v5}, Lir/nasim/Ym4;->Z()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    cmp-long v6, v6, p3

    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p0, p3, p5, v1}, Lir/nasim/UR6;->m1(Lir/nasim/m0;Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;)Lir/nasim/m0;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const/4 p4, 0x1

    .line 109
    invoke-virtual {v5, p3, p4}, Lir/nasim/Ym4;->v(Lir/nasim/m0;Z)Lir/nasim/Ym4;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {v2}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-interface {p4, v4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {v0, v2}, Lir/nasim/ym5;->n(Lir/nasim/m0;)Lir/nasim/ym5;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 140
    .line 141
    invoke-virtual {p3}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Lir/nasim/ar4;->A0()Lir/nasim/at6;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0}, Lir/nasim/ym5;->E()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-wide v5, p1

    .line 158
    move-object v7, v2

    .line 159
    invoke-virtual/range {v3 .. v8}, Lir/nasim/at6;->t(Lir/nasim/Pk5;JLir/nasim/m0;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lir/nasim/UR6;->P0()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v2}, Lir/nasim/UR6;->l1(Lir/nasim/fm;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_5

    .line 170
    .line 171
    invoke-direct {p0, p1, p2, v0, v2}, Lir/nasim/UR6;->A2(JLir/nasim/ym5;Lir/nasim/fm;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void
.end method


# virtual methods
.method public A1(Lir/nasim/Pk5;Lir/nasim/kw;Lir/nasim/zV5;Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lir/nasim/ow;->v(Lir/nasim/kw;)Lir/nasim/ow;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lir/nasim/UR6;->O2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B1(Lir/nasim/Pk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FiSeCoFl"

    .line 5
    .line 6
    const-string v3, "doSendAudio()"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lir/nasim/UR6;->h2(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v14, p2

    .line 24
    .line 25
    invoke-virtual {v2, v14}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    long-to-int v12, v3

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    if-le v5, v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    move-object v7, v3

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move-object v3, v4

    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-le v5, v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    move-object v8, v3

    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    move-object v3, v4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-le v5, v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_5
    move-object v9, v3

    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move-object v4, v2

    .line 109
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-le v2, v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move-object v0, v4

    .line 121
    :goto_1
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    move-object v4, v13

    .line 128
    move/from16 v5, p5

    .line 129
    .line 130
    move-object v6, v7

    .line 131
    move-object v7, v8

    .line 132
    move-object v8, v0

    .line 133
    invoke-static/range {v2 .. v12}, Lir/nasim/yR;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jw2;[BI)Lir/nasim/yR;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v11, Lir/nasim/jg8;->j:Lir/nasim/jg8;

    .line 138
    .line 139
    move-object v4, p0

    .line 140
    move-object/from16 v6, p1

    .line 141
    .line 142
    move-object/from16 v7, p6

    .line 143
    .line 144
    move-object/from16 v8, p3

    .line 145
    .line 146
    move-object/from16 v9, p2

    .line 147
    .line 148
    move-object v10, v13

    .line 149
    move-object/from16 v12, p7

    .line 150
    .line 151
    move-object/from16 v13, p8

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v13}, Lir/nasim/UR6;->W2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jg8;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public D1(Lir/nasim/Pk5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-static {p4, p3, p2, p5}, Lir/nasim/Ws1;->v(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lir/nasim/Ws1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p6

    .line 8
    move-object v4, p7

    .line 9
    move-object v5, p8

    .line 10
    invoke-virtual/range {v0 .. v5}, Lir/nasim/UR6;->O2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E1(Lir/nasim/UR6$s;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lir/nasim/UR6$z;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/UR6;->h2(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lir/nasim/UR6$z;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lir/nasim/UR6$z;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lir/nasim/UR6$z;->e()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lir/nasim/UR6$z;->k()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Lir/nasim/UR6$z;->f()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Lir/nasim/UR6$z;->c()Lir/nasim/jw2;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static/range {v1 .. v7}, Lir/nasim/fr5;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/jw2;)Lir/nasim/fr5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    invoke-static {v0}, Lir/nasim/m0;->s(Lir/nasim/m0;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    sget-object v1, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$a;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/UR6$s;->q(Lir/nasim/UR6$s;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, Lir/nasim/UR6$s;->n(Lir/nasim/UR6$s;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1}, Lir/nasim/UR6$s;->o(Lir/nasim/UR6$s;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {p1}, Lir/nasim/UR6$s;->l(Lir/nasim/UR6$s;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {p1}, Lir/nasim/UR6$s;->p(Lir/nasim/UR6$s;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {p1}, Lir/nasim/UR6$s;->m(Lir/nasim/UR6$s;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual/range {v1 .. v11}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;[B)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lir/nasim/core/modules/messaging/entity/content/a;->g:Lir/nasim/core/modules/messaging/entity/content/a$a;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lir/nasim/core/modules/messaging/entity/content/a$a;->a(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Lir/nasim/m0;)Lir/nasim/core/modules/messaging/entity/content/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1}, Lir/nasim/UR6$z;->g()Lir/nasim/Pk5;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1}, Lir/nasim/UR6$z;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p1}, Lir/nasim/UR6$z;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {p1}, Lir/nasim/UR6$s;->q(Lir/nasim/UR6$s;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v3, p0

    .line 95
    invoke-virtual/range {v3 .. v9}, Lir/nasim/UR6;->X2(Lir/nasim/m0;Lir/nasim/Pk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/K38;)Lir/nasim/sR5;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    const-string v0, "Sender"

    .line 101
    .line 102
    const-string v1, "doSendCrowdfunding"

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public F1(Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/xa2;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v3, "FiSeCoFl"

    .line 5
    .line 6
    const-string v4, "doSendDocument()"

    .line 7
    .line 8
    invoke-static {v3, v4, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v2, p3, Lir/nasim/sz8;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    check-cast v5, Lir/nasim/sz8;

    .line 17
    .line 18
    invoke-virtual {v5}, Lir/nasim/sz8;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    move-object v8, p4

    .line 28
    move-object v9, p5

    .line 29
    invoke-direct/range {v4 .. v9}, Lir/nasim/UR6;->R2(Lir/nasim/sz8;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/Ym4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "doSendDocument() -> compress"

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lir/nasim/UR6$g;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1, p4, p5}, Lir/nasim/UR6$g;-><init>(Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/K38;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lir/nasim/Ym4;->Z()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p3}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lir/nasim/yy1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/yy1;->c()Lir/nasim/p0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lir/nasim/n24;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/n24;->getFileName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, Lir/nasim/n24;->v()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0}, Lir/nasim/n24;->getCaption()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {p3}, Lir/nasim/jg8;->b(Lir/nasim/xa2;)Lir/nasim/jg8;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, p3

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v8, p4

    .line 98
    move-object v9, p5

    .line 99
    invoke-virtual/range {v0 .. v9}, Lir/nasim/UR6;->W2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jg8;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public G(Ljava/lang/Object;)Lir/nasim/sR5;
    .locals 12

    .line 1
    instance-of v0, p1, Lir/nasim/UR6$z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/UR6$z;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/UR6$z;->g()Lir/nasim/Pk5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lir/nasim/UR6$z;->c()Lir/nasim/jw2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lir/nasim/UR6$z;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lir/nasim/UR6$z;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lir/nasim/UR6$z;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lir/nasim/UR6$z;->e()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Lir/nasim/UR6$z;->k()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p1}, Lir/nasim/UR6$z;->f()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p1}, Lir/nasim/UR6$z;->h()Lir/nasim/zV5;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {p1}, Lir/nasim/UR6$z;->j()Lir/nasim/K38;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {p1}, Lir/nasim/UR6$z;->i()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v11}, Lir/nasim/UR6;->M1(Lir/nasim/Pk5;Lir/nasim/jw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    instance-of v0, p1, Lir/nasim/UR6$t;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, Lir/nasim/UR6$t;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/UR6$t;->g()Lir/nasim/Pk5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lir/nasim/UR6$t;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lir/nasim/UR6$t;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lir/nasim/UR6$t;->e()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1}, Lir/nasim/UR6$t;->c()Lir/nasim/jw2;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lir/nasim/UR6$t;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1}, Lir/nasim/UR6$t;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p1}, Lir/nasim/UR6$t;->h()Lir/nasim/zV5;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {p1}, Lir/nasim/UR6$t;->j()Lir/nasim/K38;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {p1}, Lir/nasim/UR6$t;->i()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move-object v0, p0

    .line 104
    invoke-virtual/range {v0 .. v10}, Lir/nasim/UR6;->G1(Lir/nasim/Pk5;Ljava/lang/String;Ljava/lang/String;ILir/nasim/jw2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_1
    instance-of v0, p1, Lir/nasim/UR6$x;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    check-cast p1, Lir/nasim/UR6$x;

    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/UR6$x;->c()Lir/nasim/Pk5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lir/nasim/UR6$x;->a()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p1}, Lir/nasim/UR6$x;->f()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {p1}, Lir/nasim/UR6$x;->b()Lir/nasim/oB;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p1}, Lir/nasim/UR6$x;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {p1}, Lir/nasim/UR6$x;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v0, p0

    .line 140
    invoke-direct/range {v0 .. v7}, Lir/nasim/UR6;->K1(Lir/nasim/Pk5;IJLir/nasim/oB;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/sR5;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_2
    invoke-super {p0, p1}, Lir/nasim/N1;->G(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public G1(Lir/nasim/Pk5;Ljava/lang/String;Ljava/lang/String;ILir/nasim/jw2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p7

    .line 3
    invoke-direct {p0, p7}, Lir/nasim/UR6;->h2(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v1, p2

    .line 8
    move v2, p4

    .line 9
    move-object v3, p6

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v1 .. v6}, Lir/nasim/xa2;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jw2;)Lir/nasim/xa2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object p2, p0

    .line 17
    move-object p3, p1

    .line 18
    move-object p4, p8

    .line 19
    move-object p5, v1

    .line 20
    move-object/from16 p6, p9

    .line 21
    .line 22
    move-object/from16 p7, p10

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p7}, Lir/nasim/UR6;->F1(Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/xa2;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1
.end method

.method public G2(Lir/nasim/Pk5;Lir/nasim/m0;Lir/nasim/GC;JLjava/lang/Long;)Lir/nasim/sR5;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/lu6;->w()Lir/nasim/jI8;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, Lir/nasim/fm;

    .line 7
    .line 8
    move-object v10, p0

    .line 9
    iget-object v0, v10, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/eB4;->l(Lir/nasim/Pk5;)Lir/nasim/rD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lir/nasim/qS5;->U(Lir/nasim/rD;)Lai/bale/proto/PeersStruct$OutExPeer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v9}, Lir/nasim/jI8;->a()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v1, "outExPeer is null, Failed to convert ApiOutExPeer to Proto OutExPeer"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/sR5;->F(Ljava/lang/Exception;)Lir/nasim/sR5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-static/range {p3 .. p3}, Lir/nasim/qS5;->O(Lir/nasim/GC;)Lai/bale/proto/MessagingStruct$MessageOutReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v11, Lir/nasim/sR5;

    .line 48
    .line 49
    new-instance v12, Lir/nasim/IR6;

    .line 50
    .line 51
    move-object v0, v12

    .line 52
    move-object v1, p0

    .line 53
    move-object/from16 v2, p6

    .line 54
    .line 55
    move-wide/from16 v6, p4

    .line 56
    .line 57
    move-object v8, p1

    .line 58
    invoke-direct/range {v0 .. v9}, Lir/nasim/IR6;-><init>(Lir/nasim/UR6;Ljava/lang/Long;Lai/bale/proto/PeersStruct$OutExPeer;Lir/nasim/fm;Lai/bale/proto/MessagingStruct$MessageOutReference;JLir/nasim/Pk5;Lir/nasim/jI8;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v11, v12}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 62
    .line 63
    .line 64
    return-object v11
.end method

.method public H1(Lir/nasim/Pk5;Ljava/lang/String;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lir/nasim/XW7;->v(Ljava/lang/String;)Lir/nasim/XW7;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lir/nasim/UR6;->Q2(Lir/nasim/m0;Lir/nasim/Pk5;)Lir/nasim/sR5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public I1(Lir/nasim/Pk5;Ljava/lang/String;IIILir/nasim/jw2;Ljava/lang/String;Ljava/lang/String;ILir/nasim/zV5;Ljava/lang/String;Lir/nasim/K38;Ljava/lang/Long;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lir/nasim/UR6;->h2(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object/from16 v0, p7

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    move-object v2, v9

    .line 12
    move/from16 v3, p9

    .line 13
    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p11

    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Lir/nasim/rZ2;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILir/nasim/jw2;Ljava/lang/String;)Lir/nasim/rZ2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v7, Lir/nasim/jg8;->b:Lir/nasim/jg8;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object/from16 v3, p10

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    move-object/from16 v5, p7

    .line 34
    .line 35
    move-object v6, v9

    .line 36
    move-object/from16 v8, p12

    .line 37
    .line 38
    move-object/from16 v9, p13

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v9}, Lir/nasim/UR6;->W2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jg8;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public J1(Lir/nasim/Pk5;Lir/nasim/jZ2;Ljava/util/ArrayList;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)V
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Lir/nasim/jZ2;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/jw2;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lir/nasim/jZ2;->g()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x5a

    .line 14
    .line 15
    invoke-direct {v0, v2, v2, v1}, Lir/nasim/jw2;-><init>(II[B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v6, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lir/nasim/jZ2;->c()Lir/nasim/core/modules/file/entity/FileReference;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual/range {p2 .. p2}, Lir/nasim/jZ2;->h()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual/range {p2 .. p2}, Lir/nasim/jZ2;->d()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual/range {p2 .. p2}, Lir/nasim/jZ2;->b()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual/range {p2 .. p2}, Lir/nasim/jZ2;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lir/nasim/rZ2;->H(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IIILir/nasim/jw2;Ljava/lang/String;)Lir/nasim/rZ2;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object v8, p0

    .line 49
    move-object v10, p1

    .line 50
    move-object/from16 v11, p4

    .line 51
    .line 52
    move-object/from16 v12, p5

    .line 53
    .line 54
    move-object/from16 v13, p6

    .line 55
    .line 56
    invoke-virtual/range {v8 .. v13}, Lir/nasim/UR6;->O2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public L1(Lir/nasim/Pk5;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lir/nasim/X34;->v(DDLjava/lang/String;Ljava/lang/String;)Lir/nasim/X34;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v4, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    invoke-virtual/range {v4 .. v9}, Lir/nasim/UR6;->O2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public M1(Lir/nasim/Pk5;Lir/nasim/jw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FiSeCoFl"

    .line 5
    .line 6
    const-string v2, "doSendPhoto()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lir/nasim/UR6;->h2(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    move-object v3, v9

    .line 23
    move/from16 v4, p6

    .line 24
    .line 25
    move/from16 v5, p7

    .line 26
    .line 27
    move/from16 v6, p8

    .line 28
    .line 29
    move-object v7, p2

    .line 30
    invoke-static/range {v1 .. v7}, Lir/nasim/fr5;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/jw2;)Lir/nasim/fr5;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v10, Lir/nasim/jg8;->g:Lir/nasim/jg8;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object/from16 v6, p9

    .line 39
    .line 40
    move-object/from16 v7, p4

    .line 41
    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    move-object/from16 v11, p10

    .line 45
    .line 46
    move-object/from16 v12, p11

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v12}, Lir/nasim/UR6;->W2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jg8;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method

.method public N1(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/dE;Lir/nasim/zV5;Ljava/lang/Long;)V
    .locals 13

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lir/nasim/rC5;->v(ZJLjava/lang/String;Ljava/util/List;Lir/nasim/dE;Lir/nasim/cE;)Lir/nasim/rC5;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v7, p0

    .line 22
    move-object v9, p1

    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    move-object/from16 v12, p8

    .line 26
    .line 27
    invoke-virtual/range {v7 .. v12}, Lir/nasim/UR6;->O2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public N2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;Lir/nasim/K38;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/UR6;->a2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;Lir/nasim/K38;)Lir/nasim/sR5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O1(Lir/nasim/Pk5;Lir/nasim/NB4;Lir/nasim/jw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/lB4;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p6

    .line 3
    invoke-direct {p0, p6}, Lir/nasim/UR6;->h2(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v0, p4

    .line 8
    move-object v1, p5

    .line 9
    move-object v2, v7

    .line 10
    move/from16 v3, p7

    .line 11
    .line 12
    move/from16 v4, p8

    .line 13
    .line 14
    move/from16 v5, p9

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lir/nasim/fr5;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/jw2;)Lir/nasim/fr5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p2

    .line 22
    move-object/from16 v2, p10

    .line 23
    .line 24
    move-object/from16 v3, p11

    .line 25
    .line 26
    invoke-static {p2, v0, v2, v3}, Lir/nasim/DT5;->v(Lir/nasim/NB4;Lir/nasim/m0;Lir/nasim/lB4;Ljava/lang/String;)Lir/nasim/DT5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p5

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, v7

    .line 36
    move-object/from16 v7, p12

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v7}, Lir/nasim/UR6;->Y2(Lir/nasim/m0;Lir/nasim/Pk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public O2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lir/nasim/UR6;->b2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/tw0;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "sender_pending_v2"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lir/nasim/GF5;->j(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public P1(Lir/nasim/Pk5;Ljava/lang/String;IJJLir/nasim/jw2;IILir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FiSeCoFl"

    .line 5
    .line 6
    const-string v2, "doSendRemotePhoto()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct {p0, p2}, Lir/nasim/UR6;->h2(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lir/nasim/core/modules/file/entity/FileReference;

    .line 18
    .line 19
    new-instance v9, Lir/nasim/bB;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v3, v9

    .line 27
    move-wide v4, p4

    .line 28
    move-wide/from16 v6, p6

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, Lir/nasim/bB;-><init>(JJLjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move v4, p3

    .line 51
    invoke-direct {v2, v9, v3, v1, p3}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/bB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v3, p8

    .line 60
    .line 61
    move/from16 v4, p9

    .line 62
    .line 63
    move/from16 v5, p10

    .line 64
    .line 65
    invoke-static {v2, v1, v4, v5, v3}, Lir/nasim/fr5;->G(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IILir/nasim/jw2;)Lir/nasim/fr5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    move-object p2, p0

    .line 71
    move-object p3, v1

    .line 72
    move-object p4, p1

    .line 73
    move-object p5, v2

    .line 74
    move-object/from16 p6, p11

    .line 75
    .line 76
    move-object/from16 p7, p12

    .line 77
    .line 78
    invoke-virtual/range {p2 .. p7}, Lir/nasim/UR6;->O2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1
.end method

.method public P2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/K38;)Lir/nasim/sR5;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lir/nasim/UR6;->a2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;Lir/nasim/K38;)Lir/nasim/sR5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected Q0(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;JLir/nasim/K38;)J
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/N1;->o0(Ljava/lang/Long;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v0, v12, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    invoke-virtual {v0, p2}, Lir/nasim/eB4;->m(Lir/nasim/Pk5;)Lir/nasim/sD;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    move-wide/from16 v3, p5

    .line 19
    .line 20
    move-object v8, p1

    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lir/nasim/UR6;->c2(Lir/nasim/Pk5;Lir/nasim/zV5;JJLir/nasim/sD;Lir/nasim/m0;Lir/nasim/fo7;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/Ym4;

    .line 26
    .line 27
    .line 28
    return-wide p5
.end method

.method public Q1(Lir/nasim/Pk5;Lir/nasim/dk7;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lir/nasim/pk7;->v(Lir/nasim/dk7;)Lir/nasim/pk7;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lir/nasim/UR6;->O2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Q2(Lir/nasim/m0;Lir/nasim/Pk5;)Lir/nasim/sR5;
    .locals 14

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lir/nasim/N1;->R0(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;Lir/nasim/K38;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object v6, p0

    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    move-object v10, p1

    .line 19
    invoke-direct/range {v6 .. v13}, Lir/nasim/UR6;->H2(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public R1(Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/fo7;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/UR6;->h2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lir/nasim/XW7;->v(Ljava/lang/String;)Lir/nasim/XW7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lir/nasim/UR6;->N2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;Lir/nasim/K38;)Lir/nasim/sR5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/UR6;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S1(Lir/nasim/Pk5;Lir/nasim/K38;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p4}, Lir/nasim/tV7;->v(Ljava/lang/String;Ljava/lang/Long;)Lir/nasim/tV7;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p3, p1, p2}, Lir/nasim/UR6;->P2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/K38;)Lir/nasim/sR5;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected S2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;JLir/nasim/K38;Ljava/lang/Long;)J
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v11, p8

    .line 3
    .line 4
    invoke-virtual {p0, v11}, Lir/nasim/N1;->o0(Ljava/lang/Long;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-object v0, v12, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    invoke-virtual {v0, p2}, Lir/nasim/eB4;->m(Lir/nasim/Pk5;)Lir/nasim/sD;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    move-object v0, p0

    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    move-wide/from16 v3, p5

    .line 19
    .line 20
    move-object v8, p1

    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lir/nasim/UR6;->c2(Lir/nasim/Pk5;Lir/nasim/zV5;JJLir/nasim/sD;Lir/nasim/m0;Lir/nasim/fo7;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/Ym4;

    .line 26
    .line 27
    .line 28
    return-wide p5
.end method

.method public T1(Lir/nasim/Pk5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lir/nasim/UR6;->X1(Lir/nasim/Pk5;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-static {p2, p3}, Lir/nasim/XW7;->w(Ljava/lang/String;Ljava/util/ArrayList;)Lir/nasim/XW7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p5

    .line 18
    move-object v4, p6

    .line 19
    move-object v5, p7

    .line 20
    invoke-virtual/range {v0 .. v5}, Lir/nasim/UR6;->O2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected T2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;Lir/nasim/K38;Ljava/lang/Long;)J
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p6

    .line 12
    invoke-virtual/range {v0 .. v8}, Lir/nasim/UR6;->S2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;JLir/nasim/K38;Ljava/lang/Long;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public U1(Lir/nasim/Pk5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 3
    .line 4
    invoke-virtual {v1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->k3()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object v2, p2

    .line 13
    invoke-static {p2, v1}, Lir/nasim/Oy7;->t(Ljava/lang/String;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lir/nasim/UR6$G;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v6, v4

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    move-object v5, p1

    .line 35
    move-object v7, p3

    .line 36
    move/from16 v8, p4

    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    move-object/from16 v11, p7

    .line 43
    .line 44
    invoke-direct/range {v4 .. v11}, Lir/nasim/UR6$G;-><init>(Lir/nasim/Pk5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    mul-int/lit16 v4, v2, 0x1f4

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    invoke-virtual {p0, v3, v4, v5}, Lir/nasim/K6;->q(Ljava/lang/Object;J)Lir/nasim/pQ0;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public V1(Lir/nasim/Pk5;Ljava/lang/String;IIILir/nasim/jw2;Ljava/lang/String;Ljava/lang/String;ILir/nasim/zV5;ZLir/nasim/K38;Ljava/lang/Long;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FiSeCoFl"

    .line 5
    .line 6
    const-string v2, "doSendVideo()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lir/nasim/UR6;->h2(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    if-eqz p11, :cond_0

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    move-object/from16 v1, p7

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    move-object v3, v9

    .line 25
    move/from16 v4, p9

    .line 26
    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    move/from16 v6, p4

    .line 30
    .line 31
    move/from16 v7, p5

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    move v9, v10

    .line 36
    invoke-static/range {v1 .. v9}, Lir/nasim/sz8;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILir/nasim/jw2;Z)Lir/nasim/sz8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object p2, p0

    .line 41
    move-object/from16 p3, v1

    .line 42
    .line 43
    move-object/from16 p4, p1

    .line 44
    .line 45
    move-object/from16 p5, p10

    .line 46
    .line 47
    move-object/from16 p6, p12

    .line 48
    .line 49
    move-object/from16 p7, p13

    .line 50
    .line 51
    invoke-direct/range {p2 .. p7}, Lir/nasim/UR6;->R2(Lir/nasim/sz8;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/Ym4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lir/nasim/UR6$g;

    .line 60
    .line 61
    move-object v10, p1

    .line 62
    move-object/from16 v11, p12

    .line 63
    .line 64
    move-object/from16 v12, p13

    .line 65
    .line 66
    invoke-direct {v3, p1, v1, v11, v12}, Lir/nasim/UR6$g;-><init>(Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/K38;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v10, p1

    .line 74
    move-object/from16 v11, p12

    .line 75
    .line 76
    move-object/from16 v12, p13

    .line 77
    .line 78
    move-object/from16 v1, p7

    .line 79
    .line 80
    move-object v2, p2

    .line 81
    move-object v3, v9

    .line 82
    move/from16 v4, p9

    .line 83
    .line 84
    move/from16 v5, p3

    .line 85
    .line 86
    move/from16 v6, p4

    .line 87
    .line 88
    move/from16 v7, p5

    .line 89
    .line 90
    move-object/from16 v8, p6

    .line 91
    .line 92
    invoke-static/range {v1 .. v8}, Lir/nasim/sz8;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILir/nasim/jw2;)Lir/nasim/sz8;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v1, Lir/nasim/jg8;->i:Lir/nasim/jg8;

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    move-object v5, p1

    .line 100
    move-object/from16 v6, p10

    .line 101
    .line 102
    move-object v7, p2

    .line 103
    move-object/from16 v8, p7

    .line 104
    .line 105
    move-object v10, v1

    .line 106
    invoke-virtual/range {v3 .. v12}, Lir/nasim/UR6;->W2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jg8;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public W1(Lir/nasim/Pk5;Ljava/lang/String;Ljava/lang/String;ILir/nasim/zV5;Ljava/lang/String;Lir/nasim/K38;Ljava/lang/Long;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FiSeCoFl"

    .line 5
    .line 6
    const-string v2, "doSendVoice()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/Ll7;->r(Ljava/lang/String;)Lir/nasim/uC2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lir/nasim/lC2;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v6, p2

    .line 20
    move-object v5, p3

    .line 21
    move v1, p4

    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-static {p2, p3, v7, v0, p4}, Lir/nasim/BH8;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lir/nasim/BH8;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v8, Lir/nasim/jg8;->e:Lir/nasim/jg8;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object/from16 v4, p5

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v10}, Lir/nasim/UR6;->W2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jg8;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public W2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jg8;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v5, p8

    .line 13
    .line 14
    move-object/from16 v6, p9

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lir/nasim/UR6;->T2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;Lir/nasim/K38;Ljava/lang/Long;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v13

    .line 20
    invoke-direct {p0, v7}, Lir/nasim/UR6;->i2(Lir/nasim/Pk5;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0, v7}, Lir/nasim/UR6;->s1(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "uploadAndSend("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ") called with: content = ["

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "], fileName = ["

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "], descriptor = ["

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-object/from16 v6, p5

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "]"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x0

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v8, "FiSeCoFl"

    .line 92
    .line 93
    invoke-static {v8, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct/range {p0 .. p1}, Lir/nasim/UR6;->g2(Lir/nasim/m0;)Lir/nasim/GR6;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    move-object v0, p0

    .line 101
    move-wide v1, v13

    .line 102
    move-object/from16 v8, p6

    .line 103
    .line 104
    move-object/from16 v9, p7

    .line 105
    .line 106
    move-object/from16 v10, p8

    .line 107
    .line 108
    invoke-direct/range {v0 .. v11}, Lir/nasim/UR6;->K2(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jg8;Lir/nasim/K38;Lir/nasim/GR6;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public X2(Lir/nasim/m0;Lir/nasim/Pk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/K38;)Lir/nasim/sR5;
    .locals 10

    .line 1
    sget-object v7, Lir/nasim/jg8;->b:Lir/nasim/jg8;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, Lir/nasim/UR6;->W2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jg8;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public Y2(Lir/nasim/m0;Lir/nasim/Pk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;
    .locals 10

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v7, Lir/nasim/jg8;->b:Lir/nasim/jg8;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    move-object/from16 v9, p7

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, Lir/nasim/UR6;->W2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jg8;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lir/nasim/UR6$G;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lir/nasim/UR6$G;

    .line 3
    invoke-virtual {p1}, Lir/nasim/UR6$G;->c()Lir/nasim/Pk5;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lir/nasim/UR6$G;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lir/nasim/UR6$G;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lir/nasim/UR6$G;->g()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Lir/nasim/UR6$G;->d()Lir/nasim/zV5;

    move-result-object v5

    invoke-static {p1}, Lir/nasim/UR6$G;->a(Lir/nasim/UR6$G;)Lir/nasim/K38;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lir/nasim/UR6$G;->e()Ljava/lang/Long;

    move-result-object v7

    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v7}, Lir/nasim/UR6;->T1(Lir/nasim/Pk5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    instance-of v0, p1, Lir/nasim/UR6$H;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lir/nasim/UR6$H;

    .line 12
    invoke-virtual {p1}, Lir/nasim/UR6$H;->b()Lir/nasim/Pk5;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lir/nasim/UR6$H;->e()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lir/nasim/UR6$H;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lir/nasim/UR6$H;->g()Z

    move-result v4

    .line 16
    invoke-virtual {p1}, Lir/nasim/UR6$H;->c()Lir/nasim/zV5;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lir/nasim/UR6$H;->f()Lir/nasim/K38;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lir/nasim/UR6$H;->d()Ljava/lang/Long;

    move-result-object v7

    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lir/nasim/UR6;->U1(Lir/nasim/Pk5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 20
    :cond_1
    instance-of v0, p1, Lir/nasim/UR6$F;

    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Lir/nasim/UR6$F;

    .line 22
    invoke-virtual {p1}, Lir/nasim/UR6$F;->b()Lir/nasim/Pk5;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lir/nasim/UR6$F;->d()Lir/nasim/K38;

    move-result-object v1

    invoke-static {p1}, Lir/nasim/UR6$F;->a(Lir/nasim/UR6$F;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lir/nasim/UR6$F;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, v1, v2, p1}, Lir/nasim/UR6;->S1(Lir/nasim/Pk5;Lir/nasim/K38;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 26
    :cond_2
    instance-of v0, p1, Lir/nasim/UR6$l;

    if-eqz v0, :cond_3

    .line 27
    check-cast p1, Lir/nasim/UR6$l;

    .line 28
    invoke-virtual {p1}, Lir/nasim/UR6$l;->c()Lir/nasim/Pk5;

    move-result-object v0

    invoke-virtual {p1}, Lir/nasim/UR6$l;->d()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lir/nasim/UR6;->F2(Lir/nasim/Pk5;J)V

    goto/16 :goto_2

    .line 29
    :cond_3
    instance-of v0, p1, Lir/nasim/UR6$k;

    if-eqz v0, :cond_4

    .line 30
    check-cast p1, Lir/nasim/UR6$k;

    .line 31
    invoke-virtual {p1}, Lir/nasim/UR6$k;->a()Lir/nasim/Pk5;

    move-result-object v0

    invoke-virtual {p1}, Lir/nasim/UR6$k;->b()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lir/nasim/UR6;->C2(Lir/nasim/Pk5;J)V

    goto/16 :goto_2

    .line 32
    :cond_4
    instance-of v0, p1, Lir/nasim/UR6$t;

    if-eqz v0, :cond_5

    .line 33
    check-cast p1, Lir/nasim/UR6$t;

    .line 34
    invoke-virtual {p1}, Lir/nasim/UR6$t;->g()Lir/nasim/Pk5;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lir/nasim/UR6$t;->d()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lir/nasim/UR6$t;->f()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lir/nasim/UR6$t;->e()I

    move-result v4

    .line 38
    invoke-virtual {p1}, Lir/nasim/UR6$t;->c()Lir/nasim/jw2;

    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lir/nasim/UR6$t;->b()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {p1}, Lir/nasim/UR6$t;->a()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lir/nasim/UR6$t;->h()Lir/nasim/zV5;

    move-result-object v8

    .line 42
    invoke-virtual {p1}, Lir/nasim/UR6$t;->j()Lir/nasim/K38;

    move-result-object v9

    .line 43
    invoke-virtual {p1}, Lir/nasim/UR6$t;->i()Ljava/lang/Long;

    move-result-object v10

    move-object v0, p0

    .line 44
    invoke-virtual/range {v0 .. v10}, Lir/nasim/UR6;->G1(Lir/nasim/Pk5;Ljava/lang/String;Ljava/lang/String;ILir/nasim/jw2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    goto/16 :goto_2

    .line 45
    :cond_5
    instance-of v0, p1, Lir/nasim/UR6$u;

    if-eqz v0, :cond_6

    check-cast p1, Lir/nasim/UR6$u;

    .line 46
    invoke-virtual {p1}, Lir/nasim/UR6$u;->b()Lir/nasim/Pk5;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lir/nasim/UR6$u;->c()Lir/nasim/zV5;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lir/nasim/UR6$u;->a()Lir/nasim/xa2;

    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lir/nasim/UR6$u;->e()Lir/nasim/K38;

    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lir/nasim/UR6$u;->d()Ljava/lang/Long;

    move-result-object v5

    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lir/nasim/UR6;->F1(Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/xa2;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    goto/16 :goto_2

    .line 52
    :cond_6
    instance-of v0, p1, Lir/nasim/Jn8;

    if-eqz v0, :cond_8

    check-cast p1, Lir/nasim/Jn8;

    .line 53
    invoke-virtual {p0}, Lir/nasim/N1;->F0()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lir/nasim/Jn8;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 55
    invoke-virtual {p1}, Lir/nasim/Jn8;->b()J

    move-result-wide v4

    .line 56
    invoke-virtual {p1}, Lir/nasim/Jn8;->a()Lir/nasim/core/modules/file/entity/FileReference;

    move-result-object v6

    move-object v1, p0

    .line 57
    invoke-direct/range {v1 .. v6}, Lir/nasim/UR6;->z2(JJLir/nasim/core/modules/file/entity/FileReference;)V

    goto/16 :goto_2

    .line 58
    :cond_7
    invoke-virtual {p1}, Lir/nasim/Jn8;->b()J

    move-result-wide v0

    .line 59
    invoke-virtual {p1}, Lir/nasim/Jn8;->a()Lir/nasim/core/modules/file/entity/FileReference;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lir/nasim/Jn8;->c()Lir/nasim/K38;

    move-result-object p1

    .line 61
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/UR6;->E2(JLir/nasim/core/modules/file/entity/FileReference;Lir/nasim/K38;)V

    goto/16 :goto_2

    .line 62
    :cond_8
    instance-of v0, p1, Lir/nasim/On8;

    if-eqz v0, :cond_9

    .line 63
    check-cast p1, Lir/nasim/On8;

    .line 64
    invoke-virtual {p1}, Lir/nasim/On8;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lir/nasim/On8;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lir/nasim/UR6;->D2(JLjava/lang/Throwable;)V

    goto/16 :goto_2

    .line 65
    :cond_9
    instance-of v0, p1, Lir/nasim/UR6$B;

    if-eqz v0, :cond_a

    .line 66
    check-cast p1, Lir/nasim/UR6$B;

    .line 67
    invoke-virtual {p1}, Lir/nasim/UR6$z;->g()Lir/nasim/Pk5;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lir/nasim/UR6$B;->n()Lir/nasim/NB4;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lir/nasim/UR6$z;->c()Lir/nasim/jw2;

    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lir/nasim/UR6$z;->b()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {p1}, Lir/nasim/UR6$z;->d()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {p1}, Lir/nasim/UR6$z;->a()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {p1}, Lir/nasim/UR6$z;->e()I

    move-result v7

    .line 74
    invoke-virtual {p1}, Lir/nasim/UR6$z;->k()I

    move-result v8

    .line 75
    invoke-virtual {p1}, Lir/nasim/UR6$z;->f()I

    move-result v9

    .line 76
    invoke-virtual {p1}, Lir/nasim/UR6$B;->m()Lir/nasim/lB4;

    move-result-object v10

    invoke-static {p1}, Lir/nasim/UR6$B;->l(Lir/nasim/UR6$B;)Ljava/lang/String;

    move-result-object v11

    .line 77
    invoke-virtual {p1}, Lir/nasim/UR6$z;->i()Ljava/lang/Long;

    move-result-object v12

    move-object v0, p0

    .line 78
    invoke-virtual/range {v0 .. v12}, Lir/nasim/UR6;->O1(Lir/nasim/Pk5;Lir/nasim/NB4;Lir/nasim/jw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/lB4;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 79
    :cond_a
    instance-of v0, p1, Lir/nasim/UR6$s;

    if-eqz v0, :cond_b

    .line 80
    check-cast p1, Lir/nasim/UR6$s;

    .line 81
    invoke-virtual {p0, p1}, Lir/nasim/UR6;->E1(Lir/nasim/UR6$s;)V

    goto/16 :goto_2

    .line 82
    :cond_b
    instance-of v0, p1, Lir/nasim/UR6$z;

    if-eqz v0, :cond_c

    .line 83
    check-cast p1, Lir/nasim/UR6$z;

    .line 84
    invoke-virtual {p1}, Lir/nasim/UR6$z;->g()Lir/nasim/Pk5;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lir/nasim/UR6$z;->c()Lir/nasim/jw2;

    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lir/nasim/UR6$z;->b()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lir/nasim/UR6$z;->d()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lir/nasim/UR6$z;->a()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {p1}, Lir/nasim/UR6$z;->e()I

    move-result v6

    .line 90
    invoke-virtual {p1}, Lir/nasim/UR6$z;->k()I

    move-result v7

    .line 91
    invoke-virtual {p1}, Lir/nasim/UR6$z;->f()I

    move-result v8

    .line 92
    invoke-virtual {p1}, Lir/nasim/UR6$z;->h()Lir/nasim/zV5;

    move-result-object v9

    .line 93
    invoke-virtual {p1}, Lir/nasim/UR6$z;->j()Lir/nasim/K38;

    move-result-object v10

    .line 94
    invoke-virtual {p1}, Lir/nasim/UR6$z;->i()Ljava/lang/Long;

    move-result-object v11

    move-object v0, p0

    .line 95
    invoke-virtual/range {v0 .. v11}, Lir/nasim/UR6;->M1(Lir/nasim/Pk5;Lir/nasim/jw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    goto/16 :goto_2

    .line 96
    :cond_c
    instance-of v0, p1, Lir/nasim/UR6$C;

    if-eqz v0, :cond_d

    .line 97
    check-cast p1, Lir/nasim/UR6$C;

    .line 98
    invoke-virtual {p1}, Lir/nasim/UR6$C;->g()Lir/nasim/Pk5;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lir/nasim/UR6$C;->b()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lir/nasim/UR6$C;->e()I

    move-result v3

    .line 101
    invoke-virtual {p1}, Lir/nasim/UR6$C;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 102
    invoke-virtual {p1}, Lir/nasim/UR6$C;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 103
    invoke-virtual {p1}, Lir/nasim/UR6$C;->c()Lir/nasim/jw2;

    move-result-object v8

    .line 104
    invoke-virtual {p1}, Lir/nasim/UR6$C;->f()I

    move-result v9

    .line 105
    invoke-virtual {p1}, Lir/nasim/UR6$C;->j()I

    move-result v10

    .line 106
    invoke-virtual {p1}, Lir/nasim/UR6$C;->i()Lir/nasim/K38;

    move-result-object v11

    .line 107
    invoke-virtual {p1}, Lir/nasim/UR6$C;->h()Ljava/lang/Long;

    move-result-object v12

    move-object v0, p0

    .line 108
    invoke-virtual/range {v0 .. v12}, Lir/nasim/UR6;->P1(Lir/nasim/Pk5;Ljava/lang/String;IJJLir/nasim/jw2;IILir/nasim/K38;Ljava/lang/Long;)Lir/nasim/sR5;

    goto/16 :goto_2

    .line 109
    :cond_d
    instance-of v0, p1, Lir/nasim/UR6$I;

    if-eqz v0, :cond_e

    .line 110
    check-cast p1, Lir/nasim/UR6$I;

    .line 111
    invoke-virtual {p1}, Lir/nasim/UR6$I;->h()Lir/nasim/Pk5;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lir/nasim/UR6$I;->e()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lir/nasim/UR6$I;->l()I

    move-result v3

    .line 114
    invoke-virtual {p1}, Lir/nasim/UR6$I;->g()I

    move-result v4

    .line 115
    invoke-virtual {p1}, Lir/nasim/UR6$I;->c()I

    move-result v5

    .line 116
    invoke-virtual {p1}, Lir/nasim/UR6$I;->d()Lir/nasim/jw2;

    move-result-object v6

    .line 117
    invoke-virtual {p1}, Lir/nasim/UR6$I;->b()Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-virtual {p1}, Lir/nasim/UR6$I;->a()Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-virtual {p1}, Lir/nasim/UR6$I;->f()I

    move-result v9

    .line 120
    invoke-virtual {p1}, Lir/nasim/UR6$I;->i()Lir/nasim/zV5;

    move-result-object v10

    .line 121
    invoke-virtual {p1}, Lir/nasim/UR6$I;->m()Z

    move-result v11

    .line 122
    invoke-virtual {p1}, Lir/nasim/UR6$I;->k()Lir/nasim/K38;

    move-result-object v12

    .line 123
    invoke-virtual {p1}, Lir/nasim/UR6$I;->j()Ljava/lang/Long;

    move-result-object v13

    move-object v0, p0

    .line 124
    invoke-virtual/range {v0 .. v13}, Lir/nasim/UR6;->V1(Lir/nasim/Pk5;Ljava/lang/String;IIILir/nasim/jw2;Ljava/lang/String;Ljava/lang/String;ILir/nasim/zV5;ZLir/nasim/K38;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 125
    :cond_e
    instance-of v0, p1, Lir/nasim/UR6$q;

    if-eqz v0, :cond_f

    .line 126
    check-cast p1, Lir/nasim/UR6$q;

    .line 127
    invoke-virtual {p1}, Lir/nasim/UR6$q;->e()Lir/nasim/Pk5;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lir/nasim/UR6$q;->f()J

    move-result-wide v2

    .line 129
    invoke-virtual {p1}, Lir/nasim/UR6$q;->d()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {p1}, Lir/nasim/UR6$q;->c()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-virtual {p1}, Lir/nasim/UR6$q;->b()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-virtual {p1}, Lir/nasim/UR6$q;->g()I

    move-result v7

    invoke-static {p1}, Lir/nasim/UR6$q;->a(Lir/nasim/UR6$q;)Lir/nasim/K38;

    move-result-object v8

    move-object v0, p0

    .line 133
    invoke-direct/range {v0 .. v8}, Lir/nasim/UR6;->C1(Lir/nasim/Pk5;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/K38;)V

    goto/16 :goto_2

    .line 134
    :cond_f
    instance-of v0, p1, Lir/nasim/UR6$f;

    if-eqz v0, :cond_10

    .line 135
    check-cast p1, Lir/nasim/UR6$f;

    .line 136
    invoke-virtual {p1}, Lir/nasim/UR6$f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lir/nasim/UR6;->n1(J)V

    goto/16 :goto_2

    .line 137
    :cond_10
    instance-of v0, p1, Lir/nasim/UR6$g;

    if-eqz v0, :cond_11

    .line 138
    check-cast p1, Lir/nasim/UR6$g;

    .line 139
    invoke-static {p1}, Lir/nasim/UR6$g;->a(Lir/nasim/UR6$g;)Lir/nasim/Ym4;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 140
    invoke-static {p1}, Lir/nasim/UR6$g;->a(Lir/nasim/UR6$g;)Lir/nasim/Ym4;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    move-result-object v0

    check-cast v0, Lir/nasim/sz8;

    .line 141
    invoke-virtual {v0}, Lir/nasim/m0;->l()Lir/nasim/n0;

    move-result-object v1

    check-cast v1, Lir/nasim/yy1;

    invoke-virtual {v1}, Lir/nasim/yy1;->c()Lir/nasim/p0;

    move-result-object v1

    check-cast v1, Lir/nasim/n34;

    .line 142
    invoke-virtual {v1}, Lir/nasim/n24;->v()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 144
    invoke-virtual {v0}, Lir/nasim/xa2;->x()Lir/nasim/XW7;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/XW7;->z()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v0}, Lir/nasim/xa2;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lir/nasim/UR6$g;->a(Lir/nasim/UR6$g;)Lir/nasim/Ym4;

    move-result-object v6

    invoke-static {p1}, Lir/nasim/UR6$g;->b(Lir/nasim/UR6$g;)Lir/nasim/Pk5;

    move-result-object v7

    .line 146
    invoke-virtual {p1}, Lir/nasim/UR6$g;->d()Lir/nasim/K38;

    move-result-object v8

    .line 147
    invoke-virtual {p1}, Lir/nasim/UR6$g;->c()Ljava/lang/Long;

    move-result-object v9

    move-object v2, p0

    .line 148
    invoke-direct/range {v2 .. v9}, Lir/nasim/UR6;->r1(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ym4;Lir/nasim/Pk5;Lir/nasim/K38;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 149
    :cond_11
    instance-of v0, p1, Lir/nasim/UR6$v;

    if-eqz v0, :cond_12

    .line 150
    check-cast p1, Lir/nasim/UR6$v;

    .line 151
    invoke-virtual {p1}, Lir/nasim/UR6$v;->i()Lir/nasim/Pk5;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lir/nasim/UR6$v;->e()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {p1}, Lir/nasim/UR6$v;->m()I

    move-result v3

    .line 154
    invoke-virtual {p1}, Lir/nasim/UR6$v;->g()I

    move-result v4

    .line 155
    invoke-virtual {p1}, Lir/nasim/UR6$v;->c()I

    move-result v5

    .line 156
    invoke-virtual {p1}, Lir/nasim/UR6$v;->d()Lir/nasim/jw2;

    move-result-object v6

    .line 157
    invoke-virtual {p1}, Lir/nasim/UR6$v;->b()Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-virtual {p1}, Lir/nasim/UR6$v;->a()Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-virtual {p1}, Lir/nasim/UR6$v;->f()I

    move-result v9

    .line 160
    invoke-virtual {p1}, Lir/nasim/UR6$v;->j()Lir/nasim/zV5;

    move-result-object v10

    .line 161
    invoke-virtual {p1}, Lir/nasim/UR6$v;->h()Ljava/lang/String;

    move-result-object v11

    .line 162
    invoke-virtual {p1}, Lir/nasim/UR6$v;->l()Lir/nasim/K38;

    move-result-object v12

    .line 163
    invoke-virtual {p1}, Lir/nasim/UR6$v;->k()Ljava/lang/Long;

    move-result-object v13

    move-object v0, p0

    .line 164
    invoke-virtual/range {v0 .. v13}, Lir/nasim/UR6;->I1(Lir/nasim/Pk5;Ljava/lang/String;IIILir/nasim/jw2;Ljava/lang/String;Ljava/lang/String;ILir/nasim/zV5;Ljava/lang/String;Lir/nasim/K38;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 165
    :cond_12
    instance-of v0, p1, Lir/nasim/UR6$w;

    if-eqz v0, :cond_13

    .line 166
    check-cast p1, Lir/nasim/UR6$w;

    .line 167
    invoke-static {p1}, Lir/nasim/UR6$w;->c(Lir/nasim/UR6$w;)Lir/nasim/Pk5;

    move-result-object v1

    invoke-static {p1}, Lir/nasim/UR6$w;->a(Lir/nasim/UR6$w;)Lir/nasim/jZ2;

    move-result-object v2

    invoke-static {p1}, Lir/nasim/UR6$w;->b(Lir/nasim/UR6$w;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, Lir/nasim/UR6$w;->d(Lir/nasim/UR6$w;)Lir/nasim/zV5;

    move-result-object v4

    .line 168
    invoke-virtual {p1}, Lir/nasim/UR6$w;->f()Lir/nasim/K38;

    move-result-object v5

    invoke-static {p1}, Lir/nasim/UR6$w;->e(Lir/nasim/UR6$w;)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    .line 169
    invoke-virtual/range {v0 .. v6}, Lir/nasim/UR6;->J1(Lir/nasim/Pk5;Lir/nasim/jZ2;Ljava/util/ArrayList;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 170
    :cond_13
    instance-of v0, p1, Lir/nasim/UR6$J;

    if-eqz v0, :cond_15

    .line 171
    check-cast p1, Lir/nasim/UR6$J;

    .line 172
    invoke-virtual {p1}, Lir/nasim/UR6$J;->e()Lir/nasim/Pk5;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lir/nasim/UR6$J;->b()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {p1}, Lir/nasim/UR6$J;->d()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {p1}, Lir/nasim/UR6$J;->c()I

    move-result v4

    .line 176
    invoke-virtual {p1}, Lir/nasim/UR6$J;->f()Lir/nasim/zV5;

    move-result-object v5

    .line 177
    invoke-virtual {p1}, Lir/nasim/UR6$J;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_14
    invoke-virtual {p1}, Lir/nasim/UR6$J;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 178
    :goto_1
    invoke-virtual {p1}, Lir/nasim/UR6$J;->h()Lir/nasim/K38;

    move-result-object v7

    .line 179
    invoke-virtual {p1}, Lir/nasim/UR6$J;->g()Ljava/lang/Long;

    move-result-object v8

    move-object v0, p0

    .line 180
    invoke-virtual/range {v0 .. v8}, Lir/nasim/UR6;->W1(Lir/nasim/Pk5;Ljava/lang/String;Ljava/lang/String;ILir/nasim/zV5;Ljava/lang/String;Lir/nasim/K38;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 181
    :cond_15
    instance-of v0, p1, Lir/nasim/UR6$p;

    if-eqz v0, :cond_16

    .line 182
    check-cast p1, Lir/nasim/UR6$p;

    .line 183
    invoke-virtual {p1}, Lir/nasim/UR6$p;->e()Lir/nasim/Pk5;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lir/nasim/UR6$p;->b()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {p1}, Lir/nasim/UR6$p;->c()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {p1}, Lir/nasim/UR6$p;->a()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {p1}, Lir/nasim/UR6$p;->d()I

    move-result v5

    .line 188
    invoke-virtual {p1}, Lir/nasim/UR6$p;->f()Lir/nasim/zV5;

    move-result-object v6

    .line 189
    invoke-virtual {p1}, Lir/nasim/UR6$p;->h()Lir/nasim/K38;

    move-result-object v7

    .line 190
    invoke-virtual {p1}, Lir/nasim/UR6$p;->g()Ljava/lang/Long;

    move-result-object v8

    move-object v0, p0

    .line 191
    invoke-virtual/range {v0 .. v8}, Lir/nasim/UR6;->B1(Lir/nasim/Pk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 192
    :cond_16
    instance-of v0, p1, Lir/nasim/UR6$r;

    if-eqz v0, :cond_17

    .line 193
    check-cast p1, Lir/nasim/UR6$r;

    .line 194
    invoke-virtual {p1}, Lir/nasim/UR6$r;->d()Lir/nasim/Pk5;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lir/nasim/UR6$r;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 196
    invoke-virtual {p1}, Lir/nasim/UR6$r;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 197
    invoke-virtual {p1}, Lir/nasim/UR6$r;->c()Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-virtual {p1}, Lir/nasim/UR6$r;->a()Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-virtual {p1}, Lir/nasim/UR6$r;->f()Lir/nasim/zV5;

    move-result-object v6

    .line 200
    invoke-virtual {p1}, Lir/nasim/UR6$r;->h()Lir/nasim/K38;

    move-result-object v7

    .line 201
    invoke-virtual {p1}, Lir/nasim/UR6$r;->g()Ljava/lang/Long;

    move-result-object v8

    move-object v0, p0

    .line 202
    invoke-virtual/range {v0 .. v8}, Lir/nasim/UR6;->D1(Lir/nasim/Pk5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 203
    :cond_17
    instance-of v0, p1, Lir/nasim/UR6$A;

    if-eqz v0, :cond_18

    .line 204
    check-cast p1, Lir/nasim/UR6$A;

    .line 205
    invoke-virtual {p1}, Lir/nasim/UR6$A;->h()Lir/nasim/Pk5;

    move-result-object v1

    invoke-static {p1}, Lir/nasim/UR6$A;->c(Lir/nasim/UR6$A;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Lir/nasim/UR6$A;->e(Lir/nasim/UR6$A;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lir/nasim/UR6$A;->a(Lir/nasim/UR6$A;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, Lir/nasim/UR6$A;->b(Lir/nasim/UR6$A;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1}, Lir/nasim/UR6$A;->d(Lir/nasim/UR6$A;)Lir/nasim/dE;

    move-result-object v6

    invoke-static {p1}, Lir/nasim/UR6$A;->f(Lir/nasim/UR6$A;)Lir/nasim/zV5;

    move-result-object v7

    invoke-static {p1}, Lir/nasim/UR6$A;->g(Lir/nasim/UR6$A;)Ljava/lang/Long;

    move-result-object v8

    move-object v0, p0

    .line 206
    invoke-virtual/range {v0 .. v8}, Lir/nasim/UR6;->N1(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/dE;Lir/nasim/zV5;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 207
    :cond_18
    instance-of v0, p1, Lir/nasim/UR6$y;

    if-eqz v0, :cond_19

    .line 208
    check-cast p1, Lir/nasim/UR6$y;

    .line 209
    invoke-virtual {p1}, Lir/nasim/UR6$y;->c()Lir/nasim/Pk5;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lir/nasim/UR6$y;->b()Ljava/lang/Double;

    move-result-object v2

    .line 211
    invoke-virtual {p1}, Lir/nasim/UR6$y;->a()Ljava/lang/Double;

    move-result-object v3

    .line 212
    invoke-virtual {p1}, Lir/nasim/UR6$y;->g()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-virtual {p1}, Lir/nasim/UR6$y;->d()Ljava/lang/String;

    move-result-object v5

    .line 214
    invoke-virtual {p1}, Lir/nasim/UR6$y;->e()Lir/nasim/zV5;

    move-result-object v6

    .line 215
    invoke-virtual {p1}, Lir/nasim/UR6$y;->h()Lir/nasim/K38;

    move-result-object v7

    .line 216
    invoke-virtual {p1}, Lir/nasim/UR6$y;->f()Ljava/lang/Long;

    move-result-object v8

    move-object v0, p0

    .line 217
    invoke-virtual/range {v0 .. v8}, Lir/nasim/UR6;->L1(Lir/nasim/Pk5;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 218
    :cond_19
    instance-of v0, p1, Lir/nasim/UR6$D;

    if-eqz v0, :cond_1a

    .line 219
    check-cast p1, Lir/nasim/UR6$D;

    .line 220
    invoke-virtual {p1}, Lir/nasim/UR6$D;->a()Lir/nasim/Pk5;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lir/nasim/UR6$D;->d()Lir/nasim/dk7;

    move-result-object v2

    .line 222
    invoke-virtual {p1}, Lir/nasim/UR6$D;->b()Lir/nasim/zV5;

    move-result-object v3

    .line 223
    invoke-virtual {p1}, Lir/nasim/UR6$D;->e()Lir/nasim/K38;

    move-result-object v4

    .line 224
    invoke-virtual {p1}, Lir/nasim/UR6$D;->c()Ljava/lang/Long;

    move-result-object v5

    move-object v0, p0

    .line 225
    invoke-virtual/range {v0 .. v5}, Lir/nasim/UR6;->Q1(Lir/nasim/Pk5;Lir/nasim/dk7;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 226
    :cond_1a
    instance-of v0, p1, Lir/nasim/UR6$j;

    if-eqz v0, :cond_1b

    .line 227
    check-cast p1, Lir/nasim/UR6$j;

    .line 228
    invoke-virtual {p1}, Lir/nasim/UR6$j;->d()Lir/nasim/Pk5;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lir/nasim/UR6$j;->b()Lir/nasim/Pk5;

    move-result-object v2

    .line 230
    invoke-virtual {p1}, Lir/nasim/UR6$j;->c()Ljava/util/List;

    move-result-object v3

    .line 231
    invoke-virtual {p1}, Lir/nasim/UR6$j;->a()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual {p1}, Lir/nasim/UR6$j;->e()Z

    move-result v5

    move-object v0, p0

    .line 233
    invoke-direct/range {v0 .. v5}, Lir/nasim/UR6;->w1(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 234
    :cond_1b
    instance-of v0, p1, Lir/nasim/UR6$i;

    if-eqz v0, :cond_1c

    .line 235
    check-cast p1, Lir/nasim/UR6$i;

    invoke-virtual {p1}, Lir/nasim/UR6$i;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/nasim/UR6;->B2(Ljava/util/List;)V

    goto/16 :goto_2

    .line 236
    :cond_1c
    instance-of v0, p1, Lir/nasim/UR6$h;

    if-eqz v0, :cond_1e

    .line 237
    check-cast p1, Lir/nasim/UR6$h;

    invoke-virtual {p1}, Lir/nasim/UR6$h;->c()Lir/nasim/Pk5;

    move-result-object p1

    if-nez p1, :cond_1d

    .line 238
    invoke-direct {p0}, Lir/nasim/UR6;->u1()V

    goto/16 :goto_2

    .line 239
    :cond_1d
    invoke-direct {p0, p1}, Lir/nasim/UR6;->v1(Lir/nasim/Pk5;)V

    goto/16 :goto_2

    .line 240
    :cond_1e
    instance-of v0, p1, Lir/nasim/UR6$o;

    if-eqz v0, :cond_1f

    .line 241
    check-cast p1, Lir/nasim/UR6$o;

    .line 242
    invoke-virtual {p1}, Lir/nasim/UR6$o;->a()Lir/nasim/Pk5;

    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lir/nasim/UR6$o;->d()Lir/nasim/kw;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lir/nasim/UR6$o;->b()Lir/nasim/zV5;

    move-result-object v2

    .line 245
    invoke-virtual {p1}, Lir/nasim/UR6$o;->c()Ljava/lang/Long;

    move-result-object p1

    .line 246
    invoke-virtual {p0, v0, v1, v2, p1}, Lir/nasim/UR6;->A1(Lir/nasim/Pk5;Lir/nasim/kw;Lir/nasim/zV5;Ljava/lang/Long;)V

    goto :goto_2

    .line 247
    :cond_1f
    instance-of v0, p1, Lir/nasim/UR6$E;

    if-eqz v0, :cond_20

    .line 248
    check-cast p1, Lir/nasim/UR6$E;

    .line 249
    invoke-static {p1}, Lir/nasim/UR6$E;->a(Lir/nasim/UR6$E;)Lir/nasim/Pk5;

    move-result-object v0

    invoke-static {p1}, Lir/nasim/UR6$E;->b(Lir/nasim/UR6$E;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lir/nasim/UR6$E;->c(Lir/nasim/UR6$E;)Lir/nasim/fo7;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/UR6;->R1(Lir/nasim/Pk5;Ljava/lang/String;Lir/nasim/fo7;)V

    goto :goto_2

    .line 250
    :cond_20
    instance-of v0, p1, Lir/nasim/UR6$m;

    if-eqz v0, :cond_21

    .line 251
    check-cast p1, Lir/nasim/UR6$m;

    .line 252
    invoke-static {p1}, Lir/nasim/UR6$m;->a(Lir/nasim/UR6$m;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Lir/nasim/UR6$m;->c(Lir/nasim/UR6$m;)Lir/nasim/Pk5;

    move-result-object v2

    invoke-static {p1}, Lir/nasim/UR6$m;->b(Lir/nasim/UR6$m;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lir/nasim/UR6$m;->d(Lir/nasim/UR6$m;)Lir/nasim/zV5;

    move-result-object v4

    .line 253
    invoke-virtual {p1}, Lir/nasim/UR6$m;->e()Ljava/lang/Long;

    move-result-object v5

    move-object v0, p0

    .line 254
    invoke-virtual/range {v0 .. v5}, Lir/nasim/UR6;->y1(Ljava/lang/Long;Lir/nasim/Pk5;Ljava/util/List;Lir/nasim/zV5;Ljava/lang/Long;)V

    goto :goto_2

    .line 255
    :cond_21
    instance-of v0, p1, Lir/nasim/UR6$K;

    if-eqz v0, :cond_22

    .line 256
    invoke-virtual {p0}, Lir/nasim/N1;->N0()V

    goto :goto_2

    .line 257
    :cond_22
    instance-of v0, p1, Lir/nasim/UR6$n;

    if-eqz v0, :cond_23

    check-cast p1, Lir/nasim/UR6$n;

    .line 258
    invoke-static {p1}, Lir/nasim/UR6$n;->c(Lir/nasim/UR6$n;)Lir/nasim/Ym4;

    move-result-object v0

    invoke-static {p1}, Lir/nasim/UR6$n;->d(Lir/nasim/UR6$n;)Lir/nasim/Pk5;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lir/nasim/UR6;->z1(Lir/nasim/Ym4;Lir/nasim/Pk5;)V

    goto :goto_2

    .line 259
    :cond_23
    invoke-super {p0, p1}, Lir/nasim/fA4;->m(Ljava/lang/Object;)V

    :cond_24
    :goto_2
    return-void
.end method

.method public n1(J)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/wF0;->U5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/fD2;->O(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lir/nasim/N1;->t0(J)Lir/nasim/ym5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/UR6;->P0()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1, p2}, Lir/nasim/EW3;->b(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/UR6;->Y1(J)Lir/nasim/pz8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/pz8;->e()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/UR6;->w:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lir/nasim/UR6;->B2(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public y1(Ljava/lang/Long;Lir/nasim/Pk5;Ljava/util/List;Lir/nasim/zV5;Ljava/lang/Long;)V
    .locals 20

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    new-array v0, v9, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "FiSeCoFl"

    .line 11
    .line 12
    const-string v2, "doSendAlbum()"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v12, v14}, Lir/nasim/UR6;->U2(Lir/nasim/Pk5;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v12, Lir/nasim/UR6;->B:Lir/nasim/eB4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/eB4;->O()Lir/nasim/gg8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lir/nasim/jg8;->h:Lir/nasim/jg8;

    .line 30
    .line 31
    invoke-virtual {v0, v14, v1}, Lir/nasim/gg8;->x(Lir/nasim/Pk5;Lir/nasim/jg8;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object/from16 v0, p3

    .line 35
    .line 36
    invoke-direct {v12, v13, v0}, Lir/nasim/UR6;->t1(Ljava/lang/Long;Ljava/util/List;)Lir/nasim/fm;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    move-object v1, v10

    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    move-object/from16 v3, p4

    .line 52
    .line 53
    move-object/from16 v8, p5

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v8}, Lir/nasim/UR6;->S2(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;JLir/nasim/K38;Ljava/lang/Long;)J

    .line 56
    .line 57
    .line 58
    invoke-direct {v12, v14}, Lir/nasim/UR6;->i2(Lir/nasim/Pk5;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    invoke-virtual {v10}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    move v10, v9

    .line 67
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v10, v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lir/nasim/Ym4;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lir/nasim/N1;->F0()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lir/nasim/yy1;

    .line 103
    .line 104
    invoke-virtual {v1}, Lir/nasim/yy1;->c()Lir/nasim/p0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lir/nasim/n24;

    .line 109
    .line 110
    invoke-direct {v12, v14}, Lir/nasim/UR6;->s1(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v1}, Lir/nasim/n24;->v()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v1}, Lir/nasim/n24;->getFileName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v1}, Lir/nasim/n24;->getCaption()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Lir/nasim/jg8;->b:Lir/nasim/jg8;

    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v12, v0}, Lir/nasim/UR6;->g2(Lir/nasim/m0;)Lir/nasim/GR6;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move-wide v1, v2

    .line 145
    move-wide v3, v15

    .line 146
    move/from16 v19, v10

    .line 147
    .line 148
    move-object/from16 v10, v18

    .line 149
    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    move-object/from16 v11, v17

    .line 153
    .line 154
    invoke-direct/range {v0 .. v11}, Lir/nasim/UR6;->K2(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jg8;Lir/nasim/K38;Lir/nasim/GR6;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v10, v19, 0x1

    .line 158
    .line 159
    move-object/from16 v11, v18

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method
