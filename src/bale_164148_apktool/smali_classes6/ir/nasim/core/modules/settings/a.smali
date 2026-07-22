.class public final Lir/nasim/core/modules/settings/a;
.super Lir/nasim/fA4;
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
.field private final m:Lir/nasim/eB4;

.field private final n:Lir/nasim/ZN3;

.field private final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/core/modules/settings/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/core/modules/settings/a$b;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/core/modules/settings/a;->p:Lir/nasim/core/modules/settings/a$b;

    const/16 v0, 0x8

    sput v0, Lir/nasim/core/modules/settings/a;->q:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/core/modules/settings/a;->m:Lir/nasim/eB4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/a07;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/a07;-><init>(Lir/nasim/core/modules/settings/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/core/modules/settings/a;->n:Lir/nasim/ZN3;

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

.method public static synthetic Y(Lir/nasim/core/modules/settings/a;)Lir/nasim/f07;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/modules/settings/a;->v0(Lir/nasim/core/modules/settings/a;)Lir/nasim/f07;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(ILai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/core/modules/settings/a;->j0(ILai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V

    return-void
.end method

.method public static synthetic a0(Lir/nasim/YZ6;Lir/nasim/YZ6;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/core/modules/settings/a;->n0(Lir/nasim/YZ6;Lir/nasim/YZ6;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/modules/settings/a;->t0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c0(Lir/nasim/core/modules/settings/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/modules/settings/a;->u0(Lir/nasim/core/modules/settings/a;)V

    return-void
.end method

.method public static synthetic d0(Lir/nasim/core/modules/settings/a;Lai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/core/modules/settings/a;->s0(Lir/nasim/core/modules/settings/a;Lai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V

    return-void
.end method

.method public static final synthetic e0(Lir/nasim/core/modules/settings/a;)Lir/nasim/eB4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/core/modules/settings/a;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lir/nasim/core/modules/settings/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/core/modules/settings/a;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lir/nasim/core/modules/settings/a;)Lir/nasim/f07;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->l0()Lir/nasim/f07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h0(Lir/nasim/core/modules/settings/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0(Lai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/settings/a;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->K2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->L2()Ljava/lang/String;

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
    invoke-static {v7}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

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
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    invoke-static {v7, v11, v4, v9, v10}, Lir/nasim/Yy7;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_0

    .line 109
    .line 110
    invoke-static {v7, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    :cond_0
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Yy7;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    invoke-static {v7, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    :cond_1
    sget-object v8, Lir/nasim/Mx4;->a:Lir/nasim/Mx4;

    .line 137
    .line 138
    invoke-virtual {v8}, Lir/nasim/Mx4;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7, v8, v4, v9, v10}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    sget-object v7, Lir/nasim/yd2;->Companion:Lir/nasim/yd2$b;

    .line 149
    .line 150
    invoke-virtual {v6}, Lai/bale/proto/ConfigsStruct$Parameter;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v7, v8}, Lir/nasim/yd2$b;->a(Ljava/lang/String;)Lir/nasim/yd2;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v6}, Lai/bale/proto/ConfigsStruct$Parameter;->getKey()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v8, "getKey(...)"

    .line 166
    .line 167
    invoke-static {v7, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lai/bale/proto/ConfigsStruct$Parameter;->getValue()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v0, v7, v6}, Lir/nasim/core/modules/settings/SettingsModule;->x6(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "settings_sync_state_loaded_v2"

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lir/nasim/core/modules/settings/a;->m:Lir/nasim/eB4;

    .line 194
    .line 195
    invoke-virtual {v0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {}, Lir/nasim/lu6;->r()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "getVersion(...)"

    .line 204
    .line 205
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lir/nasim/core/modules/settings/SettingsModule;->C8(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lir/nasim/eB4;->a()Lir/nasim/lq2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lir/nasim/g07;

    .line 216
    .line 217
    invoke-direct {v1}, Lir/nasim/g07;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lir/nasim/lq2;->f(Lir/nasim/Rp2;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lir/nasim/e07;

    .line 224
    .line 225
    invoke-direct {v0, v5, p1}, Lir/nasim/e07;-><init>(ILai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lir/nasim/nu6;->e(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private static final j0(ILai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V
    .locals 2

    .line 1
    const-string v0, "$responseGetParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, p0, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final k0(Lir/nasim/YZ6;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/ConfigsOuterClass$RequestEditParameter;->newBuilder()Lai/bale/proto/ConfigsOuterClass$RequestEditParameter$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/YZ6;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/ConfigsOuterClass$RequestEditParameter$a;->B(Ljava/lang/String;)Lai/bale/proto/ConfigsOuterClass$RequestEditParameter$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/StringValue$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lir/nasim/YZ6;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/protobuf/StringValue$b;->B(Ljava/lang/String;)Lcom/google/protobuf/StringValue$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lai/bale/proto/ConfigsOuterClass$RequestEditParameter$a;->C(Lcom/google/protobuf/StringValue$b;)Lai/bale/proto/ConfigsOuterClass$RequestEditParameter$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lai/bale/proto/ConfigsOuterClass$RequestEditParameter;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/DS5;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getDefaultInstance(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "/bale.v1.Configs/EditParameter"

    .line 50
    .line 51
    invoke-direct {v1, v3, v0, v2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lir/nasim/core/modules/settings/a$c;

    .line 55
    .line 56
    invoke-direct {v0, p2, p0, p1}, Lir/nasim/core/modules/settings/a$c;-><init>(Ljava/lang/Long;Lir/nasim/core/modules/settings/a;Lir/nasim/YZ6;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-wide/16 p1, -0x1

    .line 67
    .line 68
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v1, v0, p1}, Lir/nasim/fA4;->V(Lir/nasim/DS5;Lir/nasim/Dt6;Ljava/lang/Long;)J

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final l0()Lir/nasim/f07;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/settings/a;->n:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/f07;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0, v2}, Lir/nasim/Yy7;->i1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Cannot parse draft: Invalid key format \'"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\'"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "AbsModule"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    iget-object p1, p0, Lir/nasim/core/modules/settings/a;->o:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p0, v1, v2}, Lir/nasim/fA4;->N(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lir/nasim/core/modules/settings/a;->o:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0
.end method

.method private static final n0(Lir/nasim/YZ6;Lir/nasim/YZ6;)Z
    .locals 1

    .line 1
    const-string v0, "$action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/YZ6;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lir/nasim/YZ6;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private final o0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->l0()Lir/nasim/f07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/f07;->n()Ljava/util/List;

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
    check-cast v1, Lir/nasim/YZ6;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lir/nasim/core/modules/settings/a;->p0(Lir/nasim/YZ6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final p0(Lir/nasim/YZ6;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/YZ6;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Mx4;->a:Lir/nasim/Mx4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/Mx4;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/YZ6;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lir/nasim/core/modules/settings/a;->m0(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v4}, Lir/nasim/core/modules/settings/a;->k0(Lir/nasim/YZ6;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->l0()Lir/nasim/f07;

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
    const-string v2, "settings_sync_state_v2"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lir/nasim/GF5;->f(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final r0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

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
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lir/nasim/DS5;

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
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "/bale.v1.Configs/GetParameters"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lir/nasim/b07;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lir/nasim/b07;-><init>(Lir/nasim/core/modules/settings/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lir/nasim/c07;

    .line 57
    .line 58
    invoke-direct {v1}, Lir/nasim/c07;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lir/nasim/d07;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lir/nasim/d07;-><init>(Lir/nasim/core/modules/settings/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private static final s0(Lir/nasim/core/modules/settings/a;Lai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "res"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/core/modules/settings/a;->i0(Lai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final t0(Ljava/lang/Exception;)V
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
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final u0(Lir/nasim/core/modules/settings/a;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/core/modules/settings/a;->m:Lir/nasim/eB4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lir/nasim/lu6;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getVersion(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/core/modules/settings/SettingsModule;->C8(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final v0(Lir/nasim/core/modules/settings/a;)Lir/nasim/f07;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "settings_sync_state_v2"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lir/nasim/GF5;->b(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lir/nasim/f07;->b:Lir/nasim/f07$a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lir/nasim/f07$a;->a([B)Lir/nasim/f07;

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
    invoke-static {v0, v1, p0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p0, Lir/nasim/f07;

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/f07;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method protected S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->r0()V

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/core/modules/settings/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lir/nasim/YZ6;

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
    invoke-direct {v0, v1, p1}, Lir/nasim/YZ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->l0()Lir/nasim/f07;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lir/nasim/f07;->n()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lir/nasim/ZZ6;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lir/nasim/ZZ6;-><init>(Lir/nasim/YZ6;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lir/nasim/r91;->J(Ljava/util/List;Lir/nasim/KS2;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->l0()Lir/nasim/f07;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lir/nasim/f07;->n()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/core/modules/settings/a;->q0()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lir/nasim/core/modules/settings/a;->p0(Lir/nasim/YZ6;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/fA4;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
