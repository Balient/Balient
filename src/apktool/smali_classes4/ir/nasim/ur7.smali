.class public final Lir/nasim/ur7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ur7$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/ur7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ur7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ur7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ur7;->a:Lir/nasim/ur7;

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
.method public final a(Lir/nasim/Jr7;Lir/nasim/Vz1;Lir/nasim/du8;Landroid/content/Context;ZZLir/nasim/Uk8;Lir/nasim/MA8;Lokhttp3/OkHttpClient;Lir/nasim/ZU;)Lir/nasim/Kl8;
    .locals 13

    .line 1
    move-object v5, p2

    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    const-string v2, "switchType"

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "serviceScope"

    .line 13
    .line 14
    invoke-static {p2, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "voiceSwitchCallback"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "context"

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-static {v6, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "versionCodeNumber"

    .line 32
    .line 33
    move-object/from16 v7, p7

    .line 34
    .line 35
    invoke-static {v7, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "webRtcStatsRepository"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "okHttpClient"

    .line 44
    .line 45
    move-object/from16 v8, p9

    .line 46
    .line 47
    invoke-static {v8, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "monitoring"

    .line 51
    .line 52
    move-object/from16 v9, p10

    .line 53
    .line 54
    invoke-static {v9, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lir/nasim/ur7$a;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aget v2, v2, v3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    const-string v2, "getSettingsModule(...)"

    .line 69
    .line 70
    const-string v3, "getVoiceCallModule(...)"

    .line 71
    .line 72
    if-eqz p6, :cond_0

    .line 73
    .line 74
    new-instance v9, Lir/nasim/zR3;

    .line 75
    .line 76
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lir/nasim/Jt4;->R()Lir/nasim/Jt8;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lir/nasim/FA8;

    .line 107
    .line 108
    invoke-direct {v10, p2, v1, v0}, Lir/nasim/FA8;-><init>(Lir/nasim/Vz1;Lir/nasim/MA8;Z)V

    .line 109
    .line 110
    .line 111
    move-object v0, v9

    .line 112
    move-object v1, v7

    .line 113
    move-object v2, v3

    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    move-object v4, v10

    .line 117
    move-object v5, p2

    .line 118
    move-object/from16 v6, p4

    .line 119
    .line 120
    move-object/from16 v7, p9

    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, Lir/nasim/zR3;-><init>(Lir/nasim/Jt8;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/du8;Lir/nasim/FA8;Lir/nasim/Vz1;Landroid/content/Context;Lokhttp3/OkHttpClient;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance v10, Lir/nasim/nR3;

    .line 127
    .line 128
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v11}, Lir/nasim/Jt4;->R()Lir/nasim/Jt8;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v12, Lir/nasim/FA8;

    .line 159
    .line 160
    invoke-direct {v12, p2, v1, v0}, Lir/nasim/FA8;-><init>(Lir/nasim/Vz1;Lir/nasim/MA8;Z)V

    .line 161
    .line 162
    .line 163
    move-object v0, v10

    .line 164
    move-object v1, v11

    .line 165
    move-object v2, v3

    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    move-object v4, v12

    .line 169
    move-object v5, p2

    .line 170
    move-object/from16 v6, p4

    .line 171
    .line 172
    move-object/from16 v7, p7

    .line 173
    .line 174
    move-object/from16 v8, p9

    .line 175
    .line 176
    move-object/from16 v9, p10

    .line 177
    .line 178
    invoke-direct/range {v0 .. v9}, Lir/nasim/nR3;-><init>(Lir/nasim/Jt8;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/du8;Lir/nasim/FA8;Lir/nasim/Vz1;Landroid/content/Context;Lir/nasim/Uk8;Lokhttp3/OkHttpClient;Lir/nasim/ZU;)V

    .line 179
    .line 180
    .line 181
    move-object v9, v10

    .line 182
    :goto_0
    return-object v9

    .line 183
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0
.end method
