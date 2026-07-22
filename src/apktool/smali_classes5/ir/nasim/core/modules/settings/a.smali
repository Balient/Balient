.class public final Lir/nasim/core/modules/settings/a;
.super Lir/nasim/Ks4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/modules/settings/a$a;,
        Lir/nasim/core/modules/settings/a$b;
    }
.end annotation


# static fields
.field public static final p:Lir/nasim/core/modules/settings/a$b;

.field public static final q:I


# instance fields
.field private final m:Lir/nasim/Jt4;

.field private final n:Lir/nasim/eH3;

.field private final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/core/modules/settings/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/core/modules/settings/a$b;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/core/modules/settings/a;->p:Lir/nasim/core/modules/settings/a$b;

    const/16 v0, 0x8

    sput v0, Lir/nasim/core/modules/settings/a;->q:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Ks4;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/core/modules/settings/a;->m:Lir/nasim/Jt4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/HP6;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/HP6;-><init>(Lir/nasim/core/modules/settings/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/core/modules/settings/a;->n:Lir/nasim/eH3;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/core/modules/settings/a;->o:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d0(Lir/nasim/core/modules/settings/a;)Lir/nasim/MP6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/modules/settings/a;->y0(Lir/nasim/core/modules/settings/a;)Lir/nasim/MP6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(ILai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/core/modules/settings/a;->o0(ILai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V

    return-void
.end method

.method public static synthetic f0(Lir/nasim/FP6;Lir/nasim/FP6;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/core/modules/settings/a;->q0(Lir/nasim/FP6;Lir/nasim/FP6;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/modules/settings/a;->w0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h0(Lir/nasim/core/modules/settings/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/modules/settings/a;->x0(Lir/nasim/core/modules/settings/a;)V

    return-void
.end method

.method public static synthetic i0(Lir/nasim/core/modules/settings/a;Lai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/core/modules/settings/a;->v0(Lir/nasim/core/modules/settings/a;Lai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V

    return-void
.end method

.method public static final synthetic j0(Lir/nasim/core/modules/settings/a;)Lir/nasim/Jt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/core/modules/settings/a;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Lir/nasim/core/modules/settings/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/core/modules/settings/a;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lir/nasim/core/modules/settings/a;)Lir/nasim/MP6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->p0()Lir/nasim/MP6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m0(Lir/nasim/core/modules/settings/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0(Lai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/settings/a;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->M2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->N2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lai/bale/proto/ConfigsOuterClass$ResponseGetParameters;->getParametersList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lai/bale/proto/ConfigsStruct$Parameter;

    .line 36
    .line 37
    invoke-virtual {v6}, Lai/bale/proto/ConfigsStruct$Parameter;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v8, "category.web."

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    const-string v8, "app.web."

    .line 55
    .line 56
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    const-string v8, "category.ios."

    .line 63
    .line 64
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    const-string v8, "app.ios."

    .line 71
    .line 72
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    const-string v8, "category.desktop."

    .line 79
    .line 80
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    const-string v8, "app.webdesktop."

    .line 87
    .line 88
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    const-string v8, "category."

    .line 95
    .line 96
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    const-string v11, ".current_version"

    .line 103
    .line 104
    invoke-static {v7, v11, v4, v9, v10}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_0

    .line 109
    .line 110
    invoke-static {v7, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    :cond_0
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    const-string v8, ".last_version"

    .line 123
    .line 124
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Em7;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    invoke-static {v7, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    :cond_1
    const-string v8, "drafts_"

    .line 137
    .line 138
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    invoke-virtual {v6}, Lai/bale/proto/ConfigsStruct$Parameter;->getValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v6}, Lai/bale/proto/ConfigsStruct$Parameter;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "getValue(...)"

    .line 155
    .line 156
    invoke-static {v7, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v6}, Lai/bale/proto/ConfigsStruct$Parameter;->getKey()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v8, "getKey(...)"

    .line 171
    .line 172
    invoke-static {v7, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lai/bale/proto/ConfigsStruct$Parameter;->getValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0, v7, v6}, Lir/nasim/core/modules/settings/SettingsModule;->v6(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "settings_sync_state_loaded_v2"

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lir/nasim/core/modules/settings/a;->m:Lir/nasim/Jt4;

    .line 199
    .line 200
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {}, Lir/nasim/Yk6;->r()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "getVersion(...)"

    .line 209
    .line 210
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lir/nasim/core/modules/settings/SettingsModule;->z8(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lir/nasim/NP6;

    .line 221
    .line 222
    invoke-direct {v1}, Lir/nasim/NP6;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lir/nasim/Tk2;->f(Lir/nasim/zk2;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lir/nasim/LP6;

    .line 229
    .line 230
    invoke-direct {v0, v5, p1}, Lir/nasim/LP6;-><init>(ILai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lir/nasim/al6;->e(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private static final o0(ILai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V
    .locals 2

    .line 1
    const-string v0, "$responseGetParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/ConfigsOuterClass$ResponseGetParameters;->getParametersCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Filter results on ResponseGetParameters (filtered: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", from: "

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "SettingsSyncActor"

    .line 44
    .line 45
    invoke-static {v0, p0, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final p0()Lir/nasim/MP6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/settings/a;->n:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/MP6;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final q0(Lir/nasim/FP6;Lir/nasim/FP6;)Z
    .locals 1

    .line 1
    const-string v0, "$action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/FP6;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lir/nasim/FP6;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private final r0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->p0()Lir/nasim/MP6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/MP6;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/FP6;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lir/nasim/core/modules/settings/a;->s0(Lir/nasim/FP6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final s0(Lir/nasim/FP6;)V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/xZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/FP6;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "drafts_"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v1, v2, v5, v3, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/FP6;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "substring(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/core/modules/settings/a;->o:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p0, v1, v2}, Lir/nasim/Ks4;->R(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lir/nasim/core/modules/settings/a;->o:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    const-string v2, "SettingsSyncActor"

    .line 76
    .line 77
    const-string v3, "Unable to extract the peer id because "

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    new-instance v1, Lir/nasim/GK5;

    .line 83
    .line 84
    invoke-static {}, Lai/bale/proto/ConfigsOuterClass$RequestEditParameter;->newBuilder()Lai/bale/proto/ConfigsOuterClass$RequestEditParameter$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lir/nasim/FP6;->n()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lai/bale/proto/ConfigsOuterClass$RequestEditParameter$a;->B(Ljava/lang/String;)Lai/bale/proto/ConfigsOuterClass$RequestEditParameter$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/StringValue$b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lir/nasim/FP6;->r()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lcom/google/protobuf/StringValue$b;->B(Ljava/lang/String;)Lcom/google/protobuf/StringValue$b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lai/bale/proto/ConfigsOuterClass$RequestEditParameter$a;->C(Lcom/google/protobuf/StringValue$b;)Lai/bale/proto/ConfigsOuterClass$RequestEditParameter$a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "build(...)"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "getDefaultInstance(...)"

    .line 126
    .line 127
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "/bale.v1.Configs/EditParameter"

    .line 131
    .line 132
    invoke-direct {v1, v4, v2, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lir/nasim/core/modules/settings/a$c;

    .line 136
    .line 137
    invoke-direct {v2, v0, p0, p1}, Lir/nasim/core/modules/settings/a$c;-><init>(Lir/nasim/xZ5;Lir/nasim/core/modules/settings/a;Lir/nasim/FP6;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const-wide/16 v3, -0x1

    .line 152
    .line 153
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, v1, v2, p1}, Lir/nasim/Ks4;->a0(Lir/nasim/GK5;Lir/nasim/sk6;Ljava/lang/Long;)J

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->p0()Lir/nasim/MP6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/lt0;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "settings_sync_state_v2"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lir/nasim/Bx5;->f(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "settings_sync_state_loaded_v2"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lir/nasim/GK5;

    .line 15
    .line 16
    invoke-static {}, Lai/bale/proto/ConfigsOuterClass$RequestGetParameters;->newBuilder()Lai/bale/proto/ConfigsOuterClass$RequestGetParameters$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "build(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lai/bale/proto/ConfigsOuterClass$ResponseGetParameters;->getDefaultInstance()Lai/bale/proto/ConfigsOuterClass$ResponseGetParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getDefaultInstance(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "/bale.v1.Configs/GetParameters"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lir/nasim/Ks4;->M(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lir/nasim/IP6;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lir/nasim/IP6;-><init>(Lir/nasim/core/modules/settings/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lir/nasim/JP6;

    .line 57
    .line 58
    invoke-direct {v1}, Lir/nasim/JP6;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lir/nasim/KP6;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lir/nasim/KP6;-><init>(Lir/nasim/core/modules/settings/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private static final v0(Lir/nasim/core/modules/settings/a;Lai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "res"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/core/modules/settings/a;->n0(Lai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final w0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "failure in GetParameters: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "SettingsSyncActor"

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final x0(Lir/nasim/core/modules/settings/a;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/core/modules/settings/a;->m:Lir/nasim/Jt4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lir/nasim/Yk6;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getVersion(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/core/modules/settings/SettingsModule;->z8(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final y0(Lir/nasim/core/modules/settings/a;)Lir/nasim/MP6;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "settings_sync_state_v2"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lir/nasim/Bx5;->b(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lir/nasim/MP6;->b:Lir/nasim/MP6$a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lir/nasim/MP6$a;->a([B)Lir/nasim/MP6;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "SettingsSyncActor"

    .line 27
    .line 28
    const-string v1, "Error in create sync state"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p0, Lir/nasim/MP6;

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/MP6;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method protected X()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->u0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/core/modules/settings/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lir/nasim/FP6;

    .line 11
    .line 12
    check-cast p1, Lir/nasim/core/modules/settings/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/a$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/a$a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Lir/nasim/FP6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->p0()Lir/nasim/MP6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lir/nasim/MP6;->n()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lir/nasim/GP6;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lir/nasim/GP6;-><init>(Lir/nasim/FP6;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lir/nasim/N51;->J(Ljava/util/List;Lir/nasim/OM2;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->p0()Lir/nasim/MP6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lir/nasim/MP6;->n()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->t0()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lir/nasim/core/modules/settings/a;->s0(Lir/nasim/FP6;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/Ks4;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
