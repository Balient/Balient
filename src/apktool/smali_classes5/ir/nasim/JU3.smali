.class public final Lir/nasim/JU3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/JU3$b;,
        Lir/nasim/JU3$c;,
        Lir/nasim/JU3$d;
    }
.end annotation


# static fields
.field private static final o:Lir/nasim/JU3$b;


# instance fields
.field private final a:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final b:J

.field private final c:Z

.field private final d:Lir/nasim/Vz1;

.field private final e:Lir/nasim/Mr8;

.field private final f:Lir/nasim/Yh4;

.field private final g:Lir/nasim/core/modules/settings/SettingsModule;

.field private final h:Lir/nasim/Jz1;

.field private final i:Lir/nasim/Vz1;

.field private final j:Lir/nasim/OM2;

.field private final k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final l:Lir/nasim/eH3;

.field private final m:Lir/nasim/eH3;

.field private final n:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/JU3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/JU3$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/JU3;->o:Lir/nasim/JU3$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/profile/entity/ExPeerType;JZLir/nasim/Vz1;Lir/nasim/Mr8;Lir/nasim/Yh4;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/OM2;)V
    .locals 1

    const-string v0, "exPeerType"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewsRepository"

    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRepository"

    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModule"

    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationCoroutineScope"

    invoke-static {p10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoadViewsDisabledForExPeerType"

    invoke-static {p11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/JU3;->a:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 3
    iput-wide p2, p0, Lir/nasim/JU3;->b:J

    .line 4
    iput-boolean p4, p0, Lir/nasim/JU3;->c:Z

    .line 5
    iput-object p5, p0, Lir/nasim/JU3;->d:Lir/nasim/Vz1;

    .line 6
    iput-object p6, p0, Lir/nasim/JU3;->e:Lir/nasim/Mr8;

    .line 7
    iput-object p7, p0, Lir/nasim/JU3;->f:Lir/nasim/Yh4;

    .line 8
    iput-object p8, p0, Lir/nasim/JU3;->g:Lir/nasim/core/modules/settings/SettingsModule;

    .line 9
    iput-object p9, p0, Lir/nasim/JU3;->h:Lir/nasim/Jz1;

    .line 10
    iput-object p10, p0, Lir/nasim/JU3;->i:Lir/nasim/Vz1;

    .line 11
    iput-object p11, p0, Lir/nasim/JU3;->j:Lir/nasim/OM2;

    .line 12
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lir/nasim/JU3;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    new-instance p1, Lir/nasim/FU3;

    invoke-direct {p1}, Lir/nasim/FU3;-><init>()V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/JU3;->l:Lir/nasim/eH3;

    .line 14
    new-instance p1, Lir/nasim/GU3;

    invoke-direct {p1}, Lir/nasim/GU3;-><init>()V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/JU3;->m:Lir/nasim/eH3;

    .line 15
    new-instance p1, Lir/nasim/HU3;

    invoke-direct {p1}, Lir/nasim/HU3;-><init>()V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/JU3;->n:Lir/nasim/eH3;

    if-eqz p4, :cond_0

    .line 16
    invoke-direct {p0}, Lir/nasim/JU3;->u()Lir/nasim/I42;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Vz1;Lir/nasim/Mr8;Lir/nasim/Yh4;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Jz1;Lir/nasim/Vz1;)V
    .locals 13

    const-string v0, "exPeerType"

    move-object v2, p1

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object v6, p2

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewsRepository"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRepository"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModule"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationCoroutineScope"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lir/nasim/rV4;->f()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 18
    new-instance v12, Lir/nasim/JU3$a;

    sget-object v0, Lir/nasim/rV4;->a:Lir/nasim/rV4;

    invoke-direct {v12, v0}, Lir/nasim/JU3$a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 19
    invoke-direct/range {v1 .. v12}, Lir/nasim/JU3;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;JZLir/nasim/Vz1;Lir/nasim/Mr8;Lir/nasim/Yh4;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/OM2;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/JU3;->l()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/JU3;->z()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/JU3;->w()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lir/nasim/JU3;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/JU3;->v(Lir/nasim/JU3;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/JU3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/JU3;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lir/nasim/JU3;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/JU3;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/JU3;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/JU3;->g:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/JU3;Lir/nasim/Ld5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/JU3;->q(Lir/nasim/Ld5;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lir/nasim/JU3;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/JU3;->x()Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/JU3;Lir/nasim/Ld5;Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/JU3;->y(Lir/nasim/Ld5;Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Lir/nasim/Ld5;Lir/nasim/zf4;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/rl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/rl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
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
    check-cast v1, Lir/nasim/zf4;

    .line 34
    .line 35
    new-instance v8, Lir/nasim/cj4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v1}, Lir/nasim/zf4;->L()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    move-object v2, v8

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v2 .. v7}, Lir/nasim/cj4;-><init>(Lir/nasim/Ld5;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/JU3;->m()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2}, Lir/nasim/zf4;->a0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v1, p3}, Lir/nasim/JU3;->k(Lir/nasim/Ld5;Lir/nasim/zf4;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-virtual {p2}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/uN5;->H()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne v0, v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p2}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p2}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Lir/nasim/uN5;->x()Lir/nasim/Ld5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-direct {p0, v1}, Lir/nasim/JU3;->t(Lir/nasim/Ld5;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    new-instance v9, Lir/nasim/cj4;

    .line 111
    .line 112
    invoke-virtual {p2}, Lir/nasim/zf4;->a0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {p2}, Lir/nasim/zf4;->L()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    move-object v3, v9

    .line 121
    move-object v4, p1

    .line 122
    invoke-direct/range {v3 .. v8}, Lir/nasim/cj4;-><init>(Lir/nasim/Ld5;JJ)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lir/nasim/cj4;

    .line 126
    .line 127
    invoke-virtual {v0}, Lir/nasim/uN5;->u()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {v0}, Lir/nasim/uN5;->t()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    move-object v2, p1

    .line 136
    move-object v3, v1

    .line 137
    invoke-direct/range {v2 .. v7}, Lir/nasim/cj4;-><init>(Lir/nasim/Ld5;JJ)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lir/nasim/JU3;->p()Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance p1, Lir/nasim/uA1;

    .line 148
    .line 149
    invoke-virtual {v0}, Lir/nasim/uN5;->t()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {v0}, Lir/nasim/uN5;->u()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    move-object v2, p1

    .line 158
    move v7, p3

    .line 159
    invoke-direct/range {v2 .. v7}, Lir/nasim/uA1;-><init>(JJZ)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lir/nasim/JU3;->n()Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-nez p3, :cond_6

    .line 171
    .line 172
    new-instance p3, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_6
    check-cast p3, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    :goto_2
    return-void

    .line 187
    :cond_8
    iget-object v0, p0, Lir/nasim/JU3;->j:Lir/nasim/OM2;

    .line 188
    .line 189
    iget-object v1, p0, Lir/nasim/JU3;->a:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    new-instance v0, Lir/nasim/uA1;

    .line 205
    .line 206
    invoke-virtual {p2}, Lir/nasim/zf4;->L()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {p2}, Lir/nasim/zf4;->a0()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    move-object v1, v0

    .line 215
    move v6, p3

    .line 216
    invoke-direct/range {v1 .. v6}, Lir/nasim/uA1;-><init>(JJZ)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lir/nasim/JU3;->n()Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-nez p3, :cond_a

    .line 228
    .line 229
    new-instance p3, Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_a
    check-cast p3, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_3
    return-void
.end method

.method private static final l()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final m()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JU3;->l:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JU3;->n:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/JU3;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0}, Lir/nasim/JU3;->n()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lir/nasim/M24;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {p0}, Lir/nasim/JU3;->n()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_2
    if-ge v3, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :catchall_0
    move-exception v4

    .line 64
    :goto_3
    if-ge v3, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw v4
.end method

.method private final p()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JU3;->m:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(Lir/nasim/Ld5;Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lir/nasim/Or8;

    .line 28
    .line 29
    invoke-virtual {v4}, Lir/nasim/Or8;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    invoke-virtual {v4}, Lir/nasim/Or8;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    invoke-virtual {v4}, Lir/nasim/Or8;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v23

    .line 41
    new-instance v3, Lir/nasim/cj4;

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    move-wide v7, v11

    .line 47
    move-wide v9, v13

    .line 48
    invoke-direct/range {v5 .. v10}, Lir/nasim/cj4;-><init>(Lir/nasim/Ld5;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, Lir/nasim/JU3;->p()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lir/nasim/cj4;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Lir/nasim/cj4;->a()Lir/nasim/Ld5;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5}, Lir/nasim/cj4;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v17

    .line 71
    invoke-virtual {v5}, Lir/nasim/cj4;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v19

    .line 75
    invoke-direct/range {p0 .. p0}, Lir/nasim/JU3;->m()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v6, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_0

    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    move-object v3, v5

    .line 114
    check-cast v3, Ljava/util/List;

    .line 115
    .line 116
    const/4 v11, 0x4

    .line 117
    const/4 v12, 0x0

    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    move-wide/from16 v5, v17

    .line 121
    .line 122
    move-wide/from16 v7, v19

    .line 123
    .line 124
    invoke-static/range {v4 .. v12}, Lir/nasim/Or8;->e(Lir/nasim/Or8;JJJILjava/lang/Object;)Lir/nasim/Or8;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object/from16 v15, p1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v15, v0, Lir/nasim/JU3;->f:Lir/nasim/Yh4;

    .line 135
    .line 136
    move-object/from16 v16, v6

    .line 137
    .line 138
    move-wide/from16 v21, v23

    .line 139
    .line 140
    invoke-interface/range {v15 .. v22}, Lir/nasim/Yh4;->g(Lir/nasim/Ld5;JJJ)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-direct/range {p0 .. p0}, Lir/nasim/JU3;->m()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v15, p1

    .line 164
    .line 165
    invoke-static {v15, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_3

    .line 174
    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    move-object/from16 v15, p1

    .line 191
    .line 192
    iget-object v5, v0, Lir/nasim/JU3;->f:Lir/nasim/Yh4;

    .line 193
    .line 194
    move-object/from16 v6, p1

    .line 195
    .line 196
    move-wide v7, v11

    .line 197
    move-wide v9, v13

    .line 198
    move-wide/from16 v11, v23

    .line 199
    .line 200
    invoke-interface/range {v5 .. v12}, Lir/nasim/Yh4;->g(Lir/nasim/Ld5;JJJ)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lir/nasim/s75;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/List;

    .line 236
    .line 237
    iget-object v4, v0, Lir/nasim/JU3;->f:Lir/nasim/Yh4;

    .line 238
    .line 239
    invoke-virtual {v3}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lir/nasim/Ld5;

    .line 244
    .line 245
    invoke-virtual {v3}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-interface {v4, v5, v6, v7, v2}, Lir/nasim/Yh4;->c(Lir/nasim/Ld5;JLjava/util/List;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    return-void
.end method

.method private final t(Lir/nasim/Ld5;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lir/nasim/JU3$d;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object p1, p0, Lir/nasim/JU3;->j:Lir/nasim/OM2;

    .line 31
    .line 32
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/JU3;->j:Lir/nasim/OM2;

    .line 47
    .line 48
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 49
    .line 50
    invoke-interface {p1, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :goto_0
    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Lir/nasim/JU3;->j:Lir/nasim/OM2;

    .line 65
    .line 66
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/JU3;->j:Lir/nasim/OM2;

    .line 81
    .line 82
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 83
    .line 84
    invoke-interface {p1, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    return v0
.end method

.method private final u()Lir/nasim/I42;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/JU3;->d:Lir/nasim/Vz1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/JU3;->h:Lir/nasim/Jz1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/JU3$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, v2}, Lir/nasim/JU3$e;-><init>(Lir/nasim/JU3;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/IU3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/IU3;-><init>(Lir/nasim/JU3;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static final v(Lir/nasim/JU3;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/JU3;->x()Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final w()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final x()Lir/nasim/Ou3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/JU3;->i:Lir/nasim/Vz1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/JU3;->h:Lir/nasim/Jz1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/JU3$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, v2}, Lir/nasim/JU3$f;-><init>(Lir/nasim/JU3;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final y(Lir/nasim/Ld5;Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/JU3$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/JU3$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/JU3$g;->e:I

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
    iput v1, v0, Lir/nasim/JU3$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/JU3$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/JU3$g;-><init>(Lir/nasim/JU3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/JU3$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/JU3$g;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lir/nasim/JU3$g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lir/nasim/Ld5;

    .line 56
    .line 57
    iget-object p2, v0, Lir/nasim/JU3$g;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lir/nasim/JU3;

    .line 60
    .line 61
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lir/nasim/JU3;->e:Lir/nasim/Mr8;

    .line 69
    .line 70
    iput-object p0, v0, Lir/nasim/JU3$g;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lir/nasim/JU3$g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lir/nasim/JU3$g;->e:I

    .line 75
    .line 76
    invoke-interface {p3, p1, p2, v0}, Lir/nasim/Mr8;->a(Lir/nasim/Ld5;Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p2, p0

    .line 84
    :goto_1
    check-cast p3, Lir/nasim/sB2;

    .line 85
    .line 86
    new-instance v2, Lir/nasim/JU3$h;

    .line 87
    .line 88
    invoke-direct {v2, p2, p1}, Lir/nasim/JU3$h;-><init>(Lir/nasim/JU3;Lir/nasim/Ld5;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, v0, Lir/nasim/JU3$g;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lir/nasim/JU3$g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lir/nasim/JU3$g;->e:I

    .line 97
    .line 98
    invoke-interface {p3, v2, v0}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 106
    .line 107
    return-object p1
.end method

.method private static final z()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final r(Lir/nasim/Ld5;JJZ)V
    .locals 8

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/JU3;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/JU3;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v7, Lir/nasim/uA1;

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-wide v2, p4

    .line 23
    move-wide v4, p2

    .line 24
    move v6, p6

    .line 25
    invoke-direct/range {v1 .. v6}, Lir/nasim/uA1;-><init>(JJZ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/JU3;->n()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    new-instance p3, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    check-cast p3, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_2
    return-void
.end method

.method public final s(Lir/nasim/Ld5;Lir/nasim/zf4;Z)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/JU3;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/JU3;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/JU3;->k(Lir/nasim/Ld5;Lir/nasim/zf4;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    return-void
.end method
