.class public final Lir/nasim/VD7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/VD7$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/VD7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/VD7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/VD7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/VD7;->a:Lir/nasim/VD7;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/kE7;Lir/nasim/xD1;Lir/nasim/MH8;Landroid/content/Context;ZZLir/nasim/sy8;Lir/nasim/nO8;Lokhttp3/OkHttpClient;Lir/nasim/JW;ZLir/nasim/pK0;)Lir/nasim/kz8;
    .locals 16

    .line 1
    const-string v0, "switchType"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "serviceScope"

    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "voiceSwitchCallback"

    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "context"

    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "versionCodeNumber"

    .line 30
    .line 31
    move-object/from16 v10, p7

    .line 32
    .line 33
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "webRtcStatsRepository"

    .line 37
    .line 38
    move-object/from16 v3, p8

    .line 39
    .line 40
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "okHttpClient"

    .line 44
    .line 45
    move-object/from16 v11, p9

    .line 46
    .line 47
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "monitoring"

    .line 51
    .line 52
    move-object/from16 v12, p10

    .line 53
    .line 54
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "callRepository"

    .line 58
    .line 59
    move-object/from16 v6, p12

    .line 60
    .line 61
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lir/nasim/VD7$a;->a:[I

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aget v0, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    const-string v0, "getSettingsModule(...)"

    .line 76
    .line 77
    const-string v1, "getVoiceCallModule(...)"

    .line 78
    .line 79
    if-eqz p6, :cond_0

    .line 80
    .line 81
    new-instance v12, Lir/nasim/yY3;

    .line 82
    .line 83
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lir/nasim/eB4;->R()Lir/nasim/sH8;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v14, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lir/nasim/gO8;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    move-object/from16 v3, p8

    .line 119
    .line 120
    move/from16 v4, p5

    .line 121
    .line 122
    move/from16 v5, p11

    .line 123
    .line 124
    move-object/from16 v6, p12

    .line 125
    .line 126
    invoke-direct/range {v1 .. v6}, Lir/nasim/gO8;-><init>(Lir/nasim/xD1;Lir/nasim/nO8;ZZLir/nasim/pK0;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v12

    .line 130
    move-object v2, v13

    .line 131
    move-object v3, v14

    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    move-object/from16 v6, p2

    .line 136
    .line 137
    move-object/from16 v7, p4

    .line 138
    .line 139
    move-object/from16 v8, p7

    .line 140
    .line 141
    move-object/from16 v9, p9

    .line 142
    .line 143
    invoke-direct/range {v1 .. v9}, Lir/nasim/yY3;-><init>(Lir/nasim/sH8;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/MH8;Lir/nasim/gO8;Lir/nasim/xD1;Landroid/content/Context;Lir/nasim/sy8;Lokhttp3/OkHttpClient;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance v13, Lir/nasim/lY3;

    .line 148
    .line 149
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lir/nasim/eB4;->R()Lir/nasim/sH8;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v14, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v15, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lir/nasim/gO8;

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    move-object/from16 v3, p8

    .line 185
    .line 186
    move/from16 v4, p5

    .line 187
    .line 188
    move/from16 v5, p11

    .line 189
    .line 190
    move-object/from16 v6, p12

    .line 191
    .line 192
    invoke-direct/range {v1 .. v6}, Lir/nasim/gO8;-><init>(Lir/nasim/xD1;Lir/nasim/nO8;ZZLir/nasim/pK0;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v13

    .line 196
    move-object v2, v14

    .line 197
    move-object v3, v15

    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    move-object v5, v0

    .line 201
    move-object/from16 v6, p2

    .line 202
    .line 203
    move-object/from16 v7, p4

    .line 204
    .line 205
    move-object/from16 v8, p7

    .line 206
    .line 207
    move-object/from16 v9, p9

    .line 208
    .line 209
    move-object/from16 v10, p10

    .line 210
    .line 211
    invoke-direct/range {v1 .. v10}, Lir/nasim/lY3;-><init>(Lir/nasim/sH8;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/MH8;Lir/nasim/gO8;Lir/nasim/xD1;Landroid/content/Context;Lir/nasim/sy8;Lokhttp3/OkHttpClient;Lir/nasim/JW;)V

    .line 212
    .line 213
    .line 214
    move-object v12, v13

    .line 215
    :goto_0
    return-object v12

    .line 216
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
