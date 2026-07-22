.class public final Lir/nasim/R52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/R52$a;,
        Lir/nasim/R52$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/xD1;

.field private final b:Lir/nasim/d12;

.field private final c:Landroid/content/Context;

.field private final d:Lir/nasim/lD1;

.field private final e:Lir/nasim/XF4;

.field private final f:Lir/nasim/Ei7;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;Lir/nasim/d12;Landroid/content/Context;Lir/nasim/lD1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "scope"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "dialogDTOConverter"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "context"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "mainDispatcher"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lir/nasim/R52;->a:Lir/nasim/xD1;

    .line 35
    .line 36
    iput-object v2, v0, Lir/nasim/R52;->b:Lir/nasim/d12;

    .line 37
    .line 38
    iput-object v3, v0, Lir/nasim/R52;->c:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v4, v0, Lir/nasim/R52;->d:Lir/nasim/lD1;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x40

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v3, v4, v5, v2, v5}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lir/nasim/R52;->e:Lir/nasim/XF4;

    .line 52
    .line 53
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lir/nasim/R52$o;

    .line 58
    .line 59
    invoke-direct {v4, v0, v5}, Lir/nasim/R52$o;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Lir/nasim/gH2;->f0(Lir/nasim/WG2;Ljava/lang/Object;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 67
    .line 68
    invoke-virtual {v3}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2, v1, v3, v4}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lir/nasim/R52;->f:Lir/nasim/Ei7;

    .line 81
    .line 82
    const-class v1, Lir/nasim/P52$l;

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lir/nasim/R52$r;

    .line 89
    .line 90
    invoke-direct {v2, v0, v5}, Lir/nasim/R52$r;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-class v1, Lir/nasim/P52$a;

    .line 98
    .line 99
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lir/nasim/R52$s;

    .line 104
    .line 105
    invoke-direct {v2, v0, v5}, Lir/nasim/R52$s;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-class v1, Lir/nasim/P52$j;

    .line 113
    .line 114
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lir/nasim/R52$t;

    .line 119
    .line 120
    invoke-direct {v2, v0, v5}, Lir/nasim/R52$t;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-class v1, Lir/nasim/P52$h;

    .line 128
    .line 129
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lir/nasim/R52$u;

    .line 134
    .line 135
    invoke-direct {v2, v0, v5}, Lir/nasim/R52$u;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-class v1, Lir/nasim/P52$m;

    .line 143
    .line 144
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lir/nasim/R52$v;

    .line 149
    .line 150
    invoke-direct {v2, v0, v5}, Lir/nasim/R52$v;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-class v1, Lir/nasim/P52$e;

    .line 158
    .line 159
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lir/nasim/R52$w;

    .line 164
    .line 165
    invoke-direct {v2, v0, v5}, Lir/nasim/R52$w;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-class v1, Lir/nasim/P52$d;

    .line 173
    .line 174
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lir/nasim/R52$x;

    .line 179
    .line 180
    invoke-direct {v2, v0, v5}, Lir/nasim/R52$x;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const-class v1, Lir/nasim/P52$g;

    .line 188
    .line 189
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lir/nasim/R52$y;

    .line 194
    .line 195
    invoke-direct {v2, v0, v5}, Lir/nasim/R52$y;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const-class v1, Lir/nasim/P52$k;

    .line 203
    .line 204
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lir/nasim/R52$z;

    .line 209
    .line 210
    invoke-direct {v2, v0, v5}, Lir/nasim/R52$z;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const-class v1, Lir/nasim/P52$f;

    .line 218
    .line 219
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lir/nasim/R52$p;

    .line 224
    .line 225
    invoke-direct {v2, v0, v5}, Lir/nasim/R52$p;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const-class v1, Lir/nasim/P52$i;

    .line 233
    .line 234
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lir/nasim/R52$q;

    .line 239
    .line 240
    invoke-direct {v2, v0, v5}, Lir/nasim/R52$q;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    filled-new-array/range {v6 .. v16}, [Lir/nasim/pe5;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lir/nasim/ha4;->n([Lir/nasim/pe5;)Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lir/nasim/R52;->g:Ljava/util/HashMap;

    .line 256
    .line 257
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, Lir/nasim/R52;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 263
    .line 264
    return-void
.end method

.method private final A(Lir/nasim/P52$k;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/R52$k;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/R52$k;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/R52$k;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/R52$k;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/R52$k;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/R52$k;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/R52$k;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/R52$k;->f:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-wide v4, v3, Lir/nasim/R52$k;->c:J

    .line 45
    .line 46
    iget-object v1, v3, Lir/nasim/R52$k;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lir/nasim/Q52;

    .line 49
    .line 50
    iget-object v3, v3, Lir/nasim/R52$k;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide v7, v4

    .line 58
    move-object v5, v1

    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$k;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-object v2, Lir/nasim/R52$b;->c:Lir/nasim/R52$b;

    .line 77
    .line 78
    invoke-direct {v0, v1, v7, v8}, Lir/nasim/R52;->q(Ljava/util/Map;J)Lir/nasim/Q52;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$k;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const/16 v25, 0x3fdf

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    invoke-static/range {v9 .. v26}, Lir/nasim/Q52;->b(Lir/nasim/Q52;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/P52$h;Lir/nasim/P52$j;Lir/nasim/qM3;Lir/nasim/qM3$d;ILjava/lang/Object;)Lir/nasim/Q52;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v1, v3, Lir/nasim/R52$k;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v3, Lir/nasim/R52$k;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-wide v7, v3, Lir/nasim/R52$k;->c:J

    .line 121
    .line 122
    iput v6, v3, Lir/nasim/R52$k;->f:I

    .line 123
    .line 124
    invoke-direct {v0, v5, v2, v3}, Lir/nasim/R52;->D(Lir/nasim/Q52;Lir/nasim/R52$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v4, :cond_3

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_3
    :goto_1
    invoke-static {v7, v8}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lir/nasim/ha4;->s(Ljava/util/Map;Lir/nasim/pe5;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1
.end method

.method private final B(Lir/nasim/P52$l;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/R52$l;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/R52$l;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/R52$l;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/R52$l;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/R52$l;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/R52$l;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/R52$l;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/R52$l;->f:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-wide v4, v3, Lir/nasim/R52$l;->c:J

    .line 45
    .line 46
    iget-object v1, v3, Lir/nasim/R52$l;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lir/nasim/Q52;

    .line 49
    .line 50
    iget-object v3, v3, Lir/nasim/R52$l;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide v7, v4

    .line 58
    move-object v5, v1

    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$l;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-object v2, Lir/nasim/R52$b;->e:Lir/nasim/R52$b;

    .line 77
    .line 78
    invoke-direct {v0, v1, v7, v8}, Lir/nasim/R52;->q(Ljava/util/Map;J)Lir/nasim/Q52;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$l;->b()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/16 v25, 0x3ffd

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    invoke-static/range {v9 .. v26}, Lir/nasim/Q52;->b(Lir/nasim/Q52;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/P52$h;Lir/nasim/P52$j;Lir/nasim/qM3;Lir/nasim/qM3$d;ILjava/lang/Object;)Lir/nasim/Q52;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v1, v3, Lir/nasim/R52$l;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v3, Lir/nasim/R52$l;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-wide v7, v3, Lir/nasim/R52$l;->c:J

    .line 126
    .line 127
    iput v6, v3, Lir/nasim/R52$l;->f:I

    .line 128
    .line 129
    invoke-direct {v0, v5, v2, v3}, Lir/nasim/R52;->D(Lir/nasim/Q52;Lir/nasim/R52$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v4, :cond_3

    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_3
    :goto_1
    invoke-static {v7, v8}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lir/nasim/ha4;->s(Ljava/util/Map;Lir/nasim/pe5;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1
.end method

.method private final C(Lir/nasim/P52$m;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/R52$m;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/R52$m;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/R52$m;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/R52$m;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/R52$m;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/R52$m;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/R52$m;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/R52$m;->f:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-wide v4, v3, Lir/nasim/R52$m;->c:J

    .line 45
    .line 46
    iget-object v1, v3, Lir/nasim/R52$m;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lir/nasim/Q52;

    .line 49
    .line 50
    iget-object v3, v3, Lir/nasim/R52$m;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide v7, v4

    .line 58
    move-object v5, v1

    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$m;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-object v2, Lir/nasim/R52$b;->a:Lir/nasim/R52$b;

    .line 77
    .line 78
    invoke-direct {v0, v1, v7, v8}, Lir/nasim/R52;->q(Ljava/util/Map;J)Lir/nasim/Q52;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$m;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$m;->b()Lir/nasim/yl5;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-direct {v0, v10}, Lir/nasim/R52;->o(Lir/nasim/yl5;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$m;->d()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v10}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    invoke-static {v5}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    const/16 v25, 0x3d77

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    invoke-static/range {v9 .. v26}, Lir/nasim/Q52;->b(Lir/nasim/Q52;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/P52$h;Lir/nasim/P52$j;Lir/nasim/qM3;Lir/nasim/qM3$d;ILjava/lang/Object;)Lir/nasim/Q52;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v1, v3, Lir/nasim/R52$m;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v3, Lir/nasim/R52$m;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-wide v7, v3, Lir/nasim/R52$m;->c:J

    .line 138
    .line 139
    iput v6, v3, Lir/nasim/R52$m;->f:I

    .line 140
    .line 141
    invoke-direct {v0, v5, v2, v3}, Lir/nasim/R52;->D(Lir/nasim/Q52;Lir/nasim/R52$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v4, :cond_3

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_3
    :goto_1
    invoke-static {v7, v8}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2}, Lir/nasim/ha4;->s(Ljava/util/Map;Lir/nasim/pe5;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1
.end method

.method private final D(Lir/nasim/Q52;Lir/nasim/R52$b;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/R52;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/R52;->d:Lir/nasim/lD1;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/R52$n;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/R52$n;-><init>(Lir/nasim/R52;Lir/nasim/Q52;Lir/nasim/R52$b;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p1
.end method

.method public static final synthetic a(Lir/nasim/R52;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/R52;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/R52;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/R52;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/R52;Lir/nasim/P52$a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/R52;->s(Lir/nasim/P52$a;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/R52;Lir/nasim/P52$d;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/R52;->t(Lir/nasim/P52$d;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/R52;Lir/nasim/P52$e;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/R52;->u(Lir/nasim/P52$e;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/R52;Lir/nasim/P52$f;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/R52;->v(Lir/nasim/P52$f;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/R52;Lir/nasim/P52$g;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/R52;->w(Lir/nasim/P52$g;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/R52;Lir/nasim/P52$h;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/R52;->x(Lir/nasim/P52$h;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/R52;Lir/nasim/P52$i;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/R52;->y(Lir/nasim/P52$i;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/R52;Lir/nasim/P52$j;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/R52;->z(Lir/nasim/P52$j;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/R52;Lir/nasim/P52$k;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/R52;->A(Lir/nasim/P52$k;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/R52;Lir/nasim/P52$l;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/R52;->B(Lir/nasim/P52$l;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/R52;Lir/nasim/P52$m;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/R52;->C(Lir/nasim/P52$m;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(Lir/nasim/yl5;)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/yl5;->c:Lir/nasim/yl5;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lir/nasim/yl5;->d:Lir/nasim/yl5;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private final q(Ljava/util/Map;J)Lir/nasim/Q52;
    .locals 19

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lir/nasim/Q52;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    const/16 v17, 0x3ffe

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-wide/from16 v2, p2

    .line 35
    .line 36
    invoke-direct/range {v1 .. v18}, Lir/nasim/Q52;-><init>(JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/P52$h;Lir/nasim/P52$j;Lir/nasim/qM3;Lir/nasim/qM3$d;ILir/nasim/hS1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v0, Lir/nasim/Q52;

    .line 40
    .line 41
    return-object v0
.end method

.method private final s(Lir/nasim/P52$a;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/P52$a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lir/nasim/ha4;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final t(Lir/nasim/P52$d;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/R52$d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/R52$d;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/R52$d;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/R52$d;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/R52$d;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/R52$d;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/R52$d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/R52$d;->f:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-wide v4, v3, Lir/nasim/R52$d;->c:J

    .line 45
    .line 46
    iget-object v1, v3, Lir/nasim/R52$d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lir/nasim/Q52;

    .line 49
    .line 50
    iget-object v3, v3, Lir/nasim/R52$d;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide v7, v4

    .line 58
    move-object v5, v1

    .line 59
    move-object v1, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$d;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-object v2, Lir/nasim/R52$b;->b:Lir/nasim/R52$b;

    .line 77
    .line 78
    invoke-direct {v0, v1, v7, v8}, Lir/nasim/R52;->q(Ljava/util/Map;J)Lir/nasim/Q52;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v5, Lir/nasim/yd2;->Companion:Lir/nasim/yd2$b;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$d;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v5, v10}, Lir/nasim/yd2$b;->a(Ljava/lang/String;)Lir/nasim/yd2;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v10, v0, Lir/nasim/R52;->b:Lir/nasim/d12;

    .line 95
    .line 96
    invoke-interface {v10, v5}, Lir/nasim/d12;->i(Lir/nasim/yd2;)Lir/nasim/qM3$d;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_1
    move-object/from16 v24, v5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v5, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    const/16 v25, 0x1fff

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    invoke-static/range {v9 .. v26}, Lir/nasim/Q52;->b(Lir/nasim/Q52;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/P52$h;Lir/nasim/P52$j;Lir/nasim/qM3;Lir/nasim/qM3$d;ILjava/lang/Object;)Lir/nasim/Q52;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v1, v3, Lir/nasim/R52$d;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v3, Lir/nasim/R52$d;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-wide v7, v3, Lir/nasim/R52$d;->c:J

    .line 140
    .line 141
    iput v6, v3, Lir/nasim/R52$d;->f:I

    .line 142
    .line 143
    invoke-direct {v0, v5, v2, v3}, Lir/nasim/R52;->D(Lir/nasim/Q52;Lir/nasim/R52$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v4, :cond_4

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_4
    :goto_3
    invoke-static {v7, v8}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Lir/nasim/ha4;->s(Ljava/util/Map;Lir/nasim/pe5;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1
.end method

.method private final u(Lir/nasim/P52$e;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/R52$e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/R52$e;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/R52$e;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/R52$e;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/R52$e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/R52$e;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/R52$e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/R52$e;->f:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-wide v4, v3, Lir/nasim/R52$e;->c:J

    .line 45
    .line 46
    iget-object v1, v3, Lir/nasim/R52$e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lir/nasim/Q52;

    .line 49
    .line 50
    iget-object v3, v3, Lir/nasim/R52$e;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide v7, v4

    .line 58
    move-object v5, v1

    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$e;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-object v2, Lir/nasim/R52$b;->a:Lir/nasim/R52$b;

    .line 77
    .line 78
    invoke-direct {v0, v1, v7, v8}, Lir/nasim/R52;->q(Ljava/util/Map;J)Lir/nasim/Q52;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$e;->a()Lir/nasim/yl5;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v0, v5}, Lir/nasim/R52;->o(Lir/nasim/yl5;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$e;->c()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v5}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    const/16 v25, 0x3f77

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    invoke-static/range {v9 .. v26}, Lir/nasim/Q52;->b(Lir/nasim/Q52;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/P52$h;Lir/nasim/P52$j;Lir/nasim/qM3;Lir/nasim/qM3$d;ILjava/lang/Object;)Lir/nasim/Q52;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v1, v3, Lir/nasim/R52$e;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v3, Lir/nasim/R52$e;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v7, v3, Lir/nasim/R52$e;->c:J

    .line 132
    .line 133
    iput v6, v3, Lir/nasim/R52$e;->f:I

    .line 134
    .line 135
    invoke-direct {v0, v5, v2, v3}, Lir/nasim/R52;->D(Lir/nasim/Q52;Lir/nasim/R52$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v4, :cond_3

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_3
    :goto_1
    invoke-static {v7, v8}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lir/nasim/ha4;->s(Ljava/util/Map;Lir/nasim/pe5;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1
.end method

.method private final v(Lir/nasim/P52$f;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/R52$f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/R52$f;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/R52$f;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/R52$f;->k:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/R52$f;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/R52$f;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/R52$f;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/R52$f;->k:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-wide v6, v1, Lir/nasim/R52$f;->h:J

    .line 45
    .line 46
    iget-object v4, v1, Lir/nasim/R52$f;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lir/nasim/Q52;

    .line 49
    .line 50
    iget-object v8, v1, Lir/nasim/R52$f;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lir/nasim/Y76;

    .line 53
    .line 54
    iget-object v9, v1, Lir/nasim/R52$f;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v10, v1, Lir/nasim/R52$f;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v11, v1, Lir/nasim/R52$f;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lir/nasim/Y76;

    .line 65
    .line 66
    iget-object v12, v1, Lir/nasim/R52$f;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Lir/nasim/P52$f;

    .line 69
    .line 70
    iget-object v13, v1, Lir/nasim/R52$f;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Lir/nasim/R52;

    .line 73
    .line 74
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v12

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lir/nasim/Y76;

    .line 92
    .line 93
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v4, p2

    .line 97
    .line 98
    iput-object v4, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$f;->a()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v8, v0

    .line 111
    move-object v13, v2

    .line 112
    move-object v10, v4

    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iget-object v4, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v9, v4

    .line 134
    check-cast v9, Ljava/util/Map;

    .line 135
    .line 136
    sget-object v4, Lir/nasim/R52$b;->e:Lir/nasim/R52$b;

    .line 137
    .line 138
    invoke-direct {v13, v9, v6, v7}, Lir/nasim/R52;->q(Ljava/util/Map;J)Lir/nasim/Q52;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v0}, Lir/nasim/P52$f;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {v11}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v24

    .line 150
    const/16 v30, 0x3eff

    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    invoke-static/range {v14 .. v31}, Lir/nasim/Q52;->b(Lir/nasim/Q52;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/P52$h;Lir/nasim/P52$j;Lir/nasim/qM3;Lir/nasim/qM3$d;ILjava/lang/Object;)Lir/nasim/Q52;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iput-object v13, v1, Lir/nasim/R52$f;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, v1, Lir/nasim/R52$f;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v1, Lir/nasim/R52$f;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v10, v1, Lir/nasim/R52$f;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, v1, Lir/nasim/R52$f;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, v1, Lir/nasim/R52$f;->f:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v11, v1, Lir/nasim/R52$f;->g:Ljava/lang/Object;

    .line 197
    .line 198
    iput-wide v6, v1, Lir/nasim/R52$f;->h:J

    .line 199
    .line 200
    iput v5, v1, Lir/nasim/R52$f;->k:I

    .line 201
    .line 202
    invoke-direct {v13, v11, v4, v1}, Lir/nasim/R52;->D(Lir/nasim/Q52;Lir/nasim/R52$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-ne v4, v3, :cond_3

    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_3
    move-object v4, v11

    .line 210
    move-object v11, v8

    .line 211
    :goto_2
    invoke-static {v6, v7}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v9, v4}, Lir/nasim/ha4;->s(Ljava/util/Map;Lir/nasim/pe5;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v8, v11

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    iget-object v0, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 228
    .line 229
    return-object v0
.end method

.method private final w(Lir/nasim/P52$g;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/R52$g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/R52$g;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/R52$g;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/R52$g;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/R52$g;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/R52$g;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/R52$g;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/R52$g;->f:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-wide v4, v3, Lir/nasim/R52$g;->c:J

    .line 45
    .line 46
    iget-object v1, v3, Lir/nasim/R52$g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lir/nasim/Q52;

    .line 49
    .line 50
    iget-object v3, v3, Lir/nasim/R52$g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide v7, v4

    .line 58
    move-object v5, v1

    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$g;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-object v2, Lir/nasim/R52$b;->d:Lir/nasim/R52$b;

    .line 77
    .line 78
    invoke-direct {v0, v1, v7, v8}, Lir/nasim/R52;->q(Ljava/util/Map;J)Lir/nasim/Q52;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$g;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/16 v25, 0x3fef

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    invoke-static/range {v9 .. v26}, Lir/nasim/Q52;->b(Lir/nasim/Q52;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/P52$h;Lir/nasim/P52$j;Lir/nasim/qM3;Lir/nasim/qM3$d;ILjava/lang/Object;)Lir/nasim/Q52;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v1, v3, Lir/nasim/R52$g;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v3, Lir/nasim/R52$g;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-wide v7, v3, Lir/nasim/R52$g;->c:J

    .line 126
    .line 127
    iput v6, v3, Lir/nasim/R52$g;->f:I

    .line 128
    .line 129
    invoke-direct {v0, v5, v2, v3}, Lir/nasim/R52;->D(Lir/nasim/Q52;Lir/nasim/R52$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v4, :cond_3

    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_3
    :goto_1
    invoke-static {v7, v8}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lir/nasim/ha4;->s(Ljava/util/Map;Lir/nasim/pe5;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1
.end method

.method private final x(Lir/nasim/P52$h;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/R52$h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/R52$h;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/R52$h;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/R52$h;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/R52$h;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/R52$h;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/R52$h;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget v4, v3, Lir/nasim/R52$h;->j:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    if-ne v4, v11, :cond_1

    .line 47
    .line 48
    iget-wide v4, v3, Lir/nasim/R52$h;->g:J

    .line 49
    .line 50
    iget-object v1, v3, Lir/nasim/R52$h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lir/nasim/Q52;

    .line 53
    .line 54
    iget-object v3, v3, Lir/nasim/R52$h;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-wide v4, v3, Lir/nasim/R52$h;->g:J

    .line 72
    .line 73
    iget-object v1, v3, Lir/nasim/R52$h;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v3, Lir/nasim/R52$h;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lir/nasim/Q52;

    .line 80
    .line 81
    iget-object v7, v3, Lir/nasim/R52$h;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lir/nasim/R52$b;

    .line 84
    .line 85
    iget-object v8, v3, Lir/nasim/R52$h;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v9, v3, Lir/nasim/R52$h;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lir/nasim/R52;

    .line 92
    .line 93
    iget-object v13, v3, Lir/nasim/R52$h;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Lir/nasim/P52$h;

    .line 96
    .line 97
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v25, v1

    .line 101
    .line 102
    move-object/from16 v17, v6

    .line 103
    .line 104
    move-object v1, v8

    .line 105
    move-object/from16 v29, v13

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$h;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    sget-object v2, Lir/nasim/R52$b;->b:Lir/nasim/R52$b;

    .line 116
    .line 117
    invoke-direct {v0, v1, v13, v14}, Lir/nasim/R52;->q(Ljava/util/Map;J)Lir/nasim/Q52;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$h;->e()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iget-object v4, v0, Lir/nasim/R52;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v4, v6, v7}, Lir/nasim/zO1;->Q(Landroid/content/Context;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v9, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v9, v12

    .line 140
    :goto_1
    iget-object v4, v0, Lir/nasim/R52;->b:Lir/nasim/d12;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$h;->a()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v15}, Lir/nasim/Q52;->l()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    move-object/from16 v11, p1

    .line 151
    .line 152
    iput-object v11, v3, Lir/nasim/R52$h;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, v3, Lir/nasim/R52$h;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v3, Lir/nasim/R52$h;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v3, Lir/nasim/R52$h;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v15, v3, Lir/nasim/R52$h;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v3, Lir/nasim/R52$h;->f:Ljava/lang/Object;

    .line 163
    .line 164
    iput-wide v13, v3, Lir/nasim/R52$h;->g:J

    .line 165
    .line 166
    iput v5, v3, Lir/nasim/R52$h;->j:I

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object v5, v6

    .line 171
    move-object/from16 v6, v16

    .line 172
    .line 173
    move-object/from16 v16, v9

    .line 174
    .line 175
    move-object v9, v3

    .line 176
    invoke-interface/range {v4 .. v9}, Lir/nasim/d12;->g(Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/String;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v4, v10, :cond_5

    .line 181
    .line 182
    return-object v10

    .line 183
    :cond_5
    move-object v9, v0

    .line 184
    move-object v7, v2

    .line 185
    move-object v2, v4

    .line 186
    move-object/from16 v29, v11

    .line 187
    .line 188
    move-wide v4, v13

    .line 189
    move-object/from16 v17, v15

    .line 190
    .line 191
    move-object/from16 v25, v16

    .line 192
    .line 193
    :goto_2
    move-object/from16 v31, v2

    .line 194
    .line 195
    check-cast v31, Lir/nasim/qM3;

    .line 196
    .line 197
    const/16 v33, 0x23bf

    .line 198
    .line 199
    const/16 v34, 0x0

    .line 200
    .line 201
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    invoke-static/range {v17 .. v34}, Lir/nasim/Q52;->b(Lir/nasim/Q52;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/P52$h;Lir/nasim/P52$j;Lir/nasim/qM3;Lir/nasim/qM3$d;ILjava/lang/Object;)Lir/nasim/Q52;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v1, v3, Lir/nasim/R52$h;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v3, Lir/nasim/R52$h;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v12, v3, Lir/nasim/R52$h;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v12, v3, Lir/nasim/R52$h;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v12, v3, Lir/nasim/R52$h;->e:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v12, v3, Lir/nasim/R52$h;->f:Ljava/lang/Object;

    .line 238
    .line 239
    iput-wide v4, v3, Lir/nasim/R52$h;->g:J

    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    iput v6, v3, Lir/nasim/R52$h;->j:I

    .line 243
    .line 244
    invoke-direct {v9, v2, v7, v3}, Lir/nasim/R52;->D(Lir/nasim/Q52;Lir/nasim/R52$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-ne v3, v10, :cond_6

    .line 249
    .line 250
    return-object v10

    .line 251
    :cond_6
    move-object v3, v1

    .line 252
    move-object v1, v2

    .line 253
    :goto_3
    invoke-static {v4, v5}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v3, v1}, Lir/nasim/ha4;->s(Ljava/util/Map;Lir/nasim/pe5;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1
.end method

.method private final y(Lir/nasim/P52$i;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/R52$i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/R52$i;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/R52$i;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/R52$i;->k:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/R52$i;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/R52$i;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/R52$i;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/R52$i;->k:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-wide v6, v1, Lir/nasim/R52$i;->h:J

    .line 45
    .line 46
    iget v4, v1, Lir/nasim/R52$i;->g:I

    .line 47
    .line 48
    iget-object v8, v1, Lir/nasim/R52$i;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lir/nasim/Q52;

    .line 51
    .line 52
    iget-object v9, v1, Lir/nasim/R52$i;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lir/nasim/Y76;

    .line 55
    .line 56
    iget-object v10, v1, Lir/nasim/R52$i;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v11, v1, Lir/nasim/R52$i;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v12, v1, Lir/nasim/R52$i;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lir/nasim/Y76;

    .line 67
    .line 68
    iget-object v13, v1, Lir/nasim/R52$i;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Lir/nasim/R52;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lir/nasim/Y76;

    .line 89
    .line 90
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v4, p2

    .line 94
    .line 95
    iput-object v4, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$i;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    xor-int/2addr v4, v5

    .line 102
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$i;->a()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v9, v0

    .line 113
    move-object v13, v2

    .line 114
    move-object v11, v6

    .line 115
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iget-object v0, v9, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v10, v0

    .line 134
    check-cast v10, Ljava/util/Map;

    .line 135
    .line 136
    sget-object v0, Lir/nasim/R52$b;->f:Lir/nasim/R52$b;

    .line 137
    .line 138
    invoke-direct {v13, v10, v6, v7}, Lir/nasim/R52;->q(Ljava/util/Map;J)Lir/nasim/Q52;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    move v8, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v8, 0x0

    .line 147
    :goto_2
    invoke-static {v8}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    const/16 v30, 0x3ffb

    .line 152
    .line 153
    const/16 v31, 0x0

    .line 154
    .line 155
    const-wide/16 v15, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    invoke-static/range {v14 .. v31}, Lir/nasim/Q52;->b(Lir/nasim/Q52;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/P52$h;Lir/nasim/P52$j;Lir/nasim/qM3;Lir/nasim/qM3$d;ILjava/lang/Object;)Lir/nasim/Q52;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iput-object v13, v1, Lir/nasim/R52$i;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, v1, Lir/nasim/R52$i;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v11, v1, Lir/nasim/R52$i;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v10, v1, Lir/nasim/R52$i;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v1, Lir/nasim/R52$i;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v8, v1, Lir/nasim/R52$i;->f:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v1, Lir/nasim/R52$i;->g:I

    .line 198
    .line 199
    iput-wide v6, v1, Lir/nasim/R52$i;->h:J

    .line 200
    .line 201
    iput v5, v1, Lir/nasim/R52$i;->k:I

    .line 202
    .line 203
    invoke-direct {v13, v8, v0, v1}, Lir/nasim/R52;->D(Lir/nasim/Q52;Lir/nasim/R52$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v3, :cond_4

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_4
    move-object v12, v9

    .line 211
    :goto_3
    invoke-static {v6, v7}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v8}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v10, v0}, Lir/nasim/ha4;->s(Ljava/util/Map;Lir/nasim/pe5;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v9, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v9, v12

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    iget-object v0, v9, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 228
    .line 229
    return-object v0
.end method

.method private final z(Lir/nasim/P52$j;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/R52$j;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/R52$j;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/R52$j;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/R52$j;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/R52$j;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/R52$j;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/R52$j;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/R52$j;->f:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-wide v4, v3, Lir/nasim/R52$j;->c:J

    .line 45
    .line 46
    iget-object v1, v3, Lir/nasim/R52$j;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lir/nasim/Q52;

    .line 49
    .line 50
    iget-object v3, v3, Lir/nasim/R52$j;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide v7, v4

    .line 58
    move-object v5, v1

    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lir/nasim/P52$j;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-object v2, Lir/nasim/R52$b;->g:Lir/nasim/R52$b;

    .line 77
    .line 78
    invoke-direct {v0, v1, v7, v8}, Lir/nasim/R52;->q(Ljava/util/Map;J)Lir/nasim/Q52;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/16 v25, 0x37ff

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    move-object/from16 v22, p1

    .line 109
    .line 110
    invoke-static/range {v9 .. v26}, Lir/nasim/Q52;->b(Lir/nasim/Q52;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/P52$h;Lir/nasim/P52$j;Lir/nasim/qM3;Lir/nasim/qM3$d;ILjava/lang/Object;)Lir/nasim/Q52;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v1, v3, Lir/nasim/R52$j;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v3, Lir/nasim/R52$j;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v7, v3, Lir/nasim/R52$j;->c:J

    .line 119
    .line 120
    iput v6, v3, Lir/nasim/R52$j;->f:I

    .line 121
    .line 122
    invoke-direct {v0, v5, v2, v3}, Lir/nasim/R52;->D(Lir/nasim/Q52;Lir/nasim/R52$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v4, :cond_3

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_3
    :goto_1
    invoke-static {v7, v8}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lir/nasim/ha4;->s(Ljava/util/Map;Lir/nasim/pe5;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1
.end method


# virtual methods
.method public final E(Lir/nasim/R52$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/R52;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Lir/nasim/P52;)V
    .locals 4

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/R52;->e:Lir/nasim/XF4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lir/nasim/J42$h;->a:Lir/nasim/J42$h;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lir/nasim/aE3;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Failed to emit update "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v1, v3, v2, v3}, Lir/nasim/J42$h;->c(Lir/nasim/J42$h;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, Lir/nasim/J42$h;->a(Lir/nasim/P52;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n(Lir/nasim/R52$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/R52;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lir/nasim/P52;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/R52$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/R52$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/R52$c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/R52$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/R52$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/R52$c;-><init>(Lir/nasim/R52;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/R52$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/R52$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/R52$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/P52;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lir/nasim/R52;->e:Lir/nasim/XF4;

    .line 58
    .line 59
    iput-object p1, v0, Lir/nasim/R52$c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/R52$c;->d:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-static {p1}, Lir/nasim/J42$h;->a(Lir/nasim/P52;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 74
    .line 75
    return-object p1
.end method

.method public final r()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R52;->f:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method
