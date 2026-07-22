.class public Lir/nasim/vr;
.super Lir/nasim/Ip4;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lir/nasim/W6;

.field private final d:Lir/nasim/ZG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "S_AM_Downloader"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/E30;->k(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/vr;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/Pn1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/Ip4;-><init>(Lir/nasim/Pn1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/vr;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/ED4;

    .line 7
    .line 8
    iget-object p2, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lir/nasim/ED4;-><init>(Lir/nasim/vr;Lir/nasim/Jt4;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/vr;->d:Lir/nasim/ZG;

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lir/nasim/hr;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lir/nasim/hr;-><init>(Lir/nasim/vr;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "actor/android/state"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lir/nasim/b7;->d(Ljava/lang/String;Lir/nasim/R6;)Lir/nasim/W6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lir/nasim/vr;->c:Lir/nasim/W6;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic A1(Lir/nasim/vr;Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Lir/nasim/l81;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lir/nasim/vr;->q2(Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Lir/nasim/l81;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic B1(Lir/nasim/vr;Ljava/lang/String;Landroid/net/Uri;ZLir/nasim/l81;Lir/nasim/Ld5;JLjava/lang/String;Lir/nasim/gR7;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lir/nasim/vr;->x2(Ljava/lang/String;Landroid/net/Uri;ZLir/nasim/l81;Lir/nasim/Ld5;JLjava/lang/String;Lir/nasim/gR7;)V

    return-void
.end method

.method public static synthetic C1(Lir/nasim/vr;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vr;->l2()Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lir/nasim/vr;Ljava/lang/String;Landroid/net/Uri;ZLir/nasim/Ld5;JLjava/lang/String;Lir/nasim/gR7;Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lir/nasim/vr;->y2(Ljava/lang/String;Landroid/net/Uri;ZLir/nasim/Ld5;JLjava/lang/String;Lir/nasim/gR7;Lir/nasim/l81;)V

    return-void
.end method

.method public static synthetic E1(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vr;->s2(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private E2(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/vr$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/vr$b;-><init>(Lir/nasim/vr;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic F1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vr;->n2(Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic G1(Lir/nasim/vr;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/vr;->Q1(Landroid/content/Intent;)V

    return-void
.end method

.method private G2(Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/gR7;Ljava/lang/Long;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v6, p5

    .line 3
    invoke-direct {p0, p5}, Lir/nasim/vr;->j2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p4

    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v7, p9

    .line 20
    .line 21
    move-object/from16 v8, p10

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v8}, Lir/nasim/vr;->O2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p4

    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move/from16 v6, p8

    .line 36
    .line 37
    move-object/from16 v7, p9

    .line 38
    .line 39
    move-object/from16 v8, p10

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, Lir/nasim/vr;->N2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;ZLir/nasim/gR7;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, p5}, Lir/nasim/vr;->h2(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p5}, Lir/nasim/vr;->g2(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p4

    .line 61
    move-object/from16 v3, p6

    .line 62
    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object v6, p5

    .line 66
    move-object/from16 v7, p9

    .line 67
    .line 68
    move-object/from16 v8, p10

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v8}, Lir/nasim/vr;->K2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move-object v2, p4

    .line 78
    move-object/from16 v3, p6

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    move-object v5, p3

    .line 82
    move-object/from16 v6, p9

    .line 83
    .line 84
    move-object/from16 v7, p10

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v7}, Lir/nasim/vr;->L2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-direct {p0, p5}, Lir/nasim/vr;->k2(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    move-object v0, p0

    .line 98
    move-object v1, p1

    .line 99
    move-object v3, p4

    .line 100
    move-object v4, p3

    .line 101
    move-object v5, p2

    .line 102
    move-object/from16 v6, p9

    .line 103
    .line 104
    move-object/from16 v7, p10

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v7}, Lir/nasim/vr;->Q2(Lir/nasim/Ld5;ILjava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-direct {p0, p5}, Lir/nasim/vr;->f2(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    move-object v2, p4

    .line 119
    move-object/from16 v3, p6

    .line 120
    .line 121
    move-object v4, p2

    .line 122
    move-object v5, p3

    .line 123
    move-object/from16 v6, p9

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Ip4;->l1(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-object v0, p0

    .line 130
    move-object v1, p1

    .line 131
    move-object v2, p4

    .line 132
    move-object/from16 v3, p6

    .line 133
    .line 134
    move-object v4, p2

    .line 135
    move-object v5, p3

    .line 136
    move-object v6, p5

    .line 137
    move-object/from16 v7, p9

    .line 138
    .line 139
    move-object/from16 v8, p10

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v8}, Lir/nasim/vr;->H2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method

.method private J2(Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;ZZZLir/nasim/gR7;Lir/nasim/l81;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p9

    .line 3
    .line 4
    move-object/from16 v4, p10

    .line 5
    .line 6
    if-eqz v4, :cond_6

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p0, v0, v1}, Lir/nasim/vr;->Y1(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez p7, :cond_1

    .line 34
    .line 35
    iget-object v1, v11, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->j3()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpl-float v1, v0, v1

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    new-instance v0, Lir/nasim/core/modules/file/FileSizeExceededException;

    .line 50
    .line 51
    invoke-direct {v0}, Lir/nasim/core/modules/file/FileSizeExceededException;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v12, v0}, Lir/nasim/l81;->onError(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz p6, :cond_2

    .line 59
    .line 60
    const/high16 v1, 0x42820000    # 65.0f

    .line 61
    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lir/nasim/core/modules/file/GifSizeExceededException;

    .line 67
    .line 68
    invoke-direct {v0}, Lir/nasim/core/modules/file/GifSizeExceededException;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v12, v0}, Lir/nasim/l81;->onError(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, v11, Lir/nasim/vr;->b:Landroid/content/Context;

    .line 76
    .line 77
    const-class v1, Lir/nasim/Iv2;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lir/nasim/Iv2;

    .line 84
    .line 85
    invoke-interface {v0}, Lir/nasim/Iv2;->x()Lir/nasim/Ve6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lir/nasim/ur;

    .line 90
    .line 91
    move-object/from16 v2, p4

    .line 92
    .line 93
    invoke-direct {v1, v0, v4, v2}, Lir/nasim/ur;-><init>(Lir/nasim/Ve6;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lir/nasim/cA1;->b(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v0, "?/?"

    .line 105
    .line 106
    :cond_3
    move-object v7, v0

    .line 107
    if-eqz p5, :cond_5

    .line 108
    .line 109
    invoke-direct {p0, v7}, Lir/nasim/vr;->h2(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, v7}, Lir/nasim/vr;->j2(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    if-nez p6, :cond_5

    .line 122
    .line 123
    :cond_4
    move-object v0, p0

    .line 124
    move-object v1, p1

    .line 125
    move-object/from16 v2, p10

    .line 126
    .line 127
    move-object v3, v6

    .line 128
    move-object v4, p2

    .line 129
    move-object/from16 v5, p3

    .line 130
    .line 131
    move-object v6, v7

    .line 132
    move-object/from16 v7, p8

    .line 133
    .line 134
    move-object/from16 v8, p11

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v8}, Lir/nasim/vr;->H2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move-object v0, p0

    .line 141
    move-object v1, p1

    .line 142
    move-object v2, p2

    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    move-object/from16 v4, p10

    .line 146
    .line 147
    move-object v5, v7

    .line 148
    move/from16 v7, p6

    .line 149
    .line 150
    move/from16 v8, p7

    .line 151
    .line 152
    move-object/from16 v9, p8

    .line 153
    .line 154
    move-object/from16 v10, p11

    .line 155
    .line 156
    invoke-direct/range {v0 .. v10}, Lir/nasim/vr;->G2(Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/gR7;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {v12, v0}, Lir/nasim/l81;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "Failed to read content of filePath: "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v12, v0}, Lir/nasim/l81;->onError(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private N2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;ZLir/nasim/gR7;Ljava/lang/Long;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lir/nasim/vr;->S1(Ljava/lang/String;)Lir/nasim/Fm8;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v2, Lir/nasim/Fm8;->d:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {v3}, Lir/nasim/Jf3;->i(Landroid/graphics/Bitmap;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v8, Lir/nasim/Pq2;

    .line 15
    .line 16
    iget-object v4, v2, Lir/nasim/Fm8;->d:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v2, Lir/nasim/Fm8;->d:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v8, v4, v5, v3}, Lir/nasim/Pq2;-><init>(II[B)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 32
    .line 33
    invoke-virtual {v3}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v5, v2, Lir/nasim/Fm8;->a:I

    .line 38
    .line 39
    iget v6, v2, Lir/nasim/Fm8;->b:I

    .line 40
    .line 41
    iget v7, v2, Lir/nasim/Fm8;->c:I

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    move-object/from16 v10, p4

    .line 51
    .line 52
    move-object/from16 v11, p5

    .line 53
    .line 54
    move/from16 v12, p6

    .line 55
    .line 56
    move-object/from16 v13, p7

    .line 57
    .line 58
    move-object/from16 v14, p8

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v14}, Lir/nasim/Gj4;->D2(Lir/nasim/Ld5;Ljava/lang/String;IIILir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;ZLir/nasim/gR7;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    const-string v2, "FiSeCoFl"

    .line 66
    .line 67
    const-string v3, "sendVideo: "

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "AndroidMessenger"

    .line 73
    .line 74
    const-string v3, "sendVideo"

    .line 75
    .line 76
    invoke-static {v2, v3, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private Q1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "baleMessages"

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/vr;->i2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/vr;->i2()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lir/nasim/vr;->c:Lir/nasim/W6;

    .line 41
    .line 42
    new-instance v0, Lir/nasim/ZG$f;

    .line 43
    .line 44
    invoke-direct {v0}, Lir/nasim/ZG$f;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "screen off"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lir/nasim/Xt;->G(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/vr;->c:Lir/nasim/W6;

    .line 61
    .line 62
    new-instance v0, Lir/nasim/ZG$g;

    .line 63
    .line 64
    invoke-direct {v0}, Lir/nasim/ZG$g;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "screen on"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-static {p1}, Lir/nasim/Xt;->G(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method private R1(Ljava/lang/String;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lir/nasim/vr;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :goto_0
    const-string v0, "AndroidMessenger"

    .line 37
    .line 38
    const-string v1, "extractDuration failed"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return p2
.end method

.method private S1(Ljava/lang/String;)Lir/nasim/Fm8;
    .locals 8

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    div-long/2addr v1, v3

    .line 22
    long-to-int p1, v1

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    if-lt v1, v2, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x18

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    const/16 v4, 0x5a

    .line 64
    .line 65
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    const/16 v4, 0x10e

    .line 68
    .line 69
    if-ne v3, v4, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v6, v1

    .line 73
    move v7, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    move v7, v1

    .line 76
    move v6, v2

    .line 77
    :goto_2
    const/16 v4, 0x1e

    .line 78
    .line 79
    const/16 v5, 0x1e

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static/range {v0 .. v5}, Lir/nasim/t;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v1, 0x1e

    .line 104
    .line 105
    invoke-static {v0, v1, v1}, Lir/nasim/Jf3;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_3
    new-instance v1, Lir/nasim/Fm8;

    .line 110
    .line 111
    invoke-direct {v1, v6, v7, p1, v0}, Lir/nasim/Fm8;-><init>(IIILandroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method private Y1(J)F
    .locals 0

    .line 1
    long-to-float p1, p1

    .line 2
    const/high16 p2, 0x49800000    # 1048576.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    const/high16 p2, 0x41200000    # 10.0f

    .line 6
    .line 7
    mul-float/2addr p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1
.end method

.method private f2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "audio/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private g2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "gif"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private h2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private i2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/vr;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "display"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v3
.end method

.method private j2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "video/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private k2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "audio/ogg"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "audio/opus"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private synthetic l2()Lir/nasim/H6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vr;->d:Lir/nasim/ZG;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic m2(I)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lir/nasim/lT6;->a(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic n2(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "set ShortcutBadger failed!"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lir/nasim/YZ1$a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic o2(Ljava/lang/Integer;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lir/nasim/lT6;->a(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic p2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/vr;->b:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, Lir/nasim/vr$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lir/nasim/vr$a;-><init>(Lir/nasim/vr;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/vr;->i2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/vr;->c:Lir/nasim/W6;

    .line 33
    .line 34
    new-instance v1, Lir/nasim/ZG$g;

    .line 35
    .line 36
    invoke-direct {v1}, Lir/nasim/ZG$g;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lir/nasim/vr;->c:Lir/nasim/W6;

    .line 44
    .line 45
    new-instance v1, Lir/nasim/ZG$f;

    .line 46
    .line 47
    invoke-direct {v1}, Lir/nasim/ZG$f;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private synthetic q2(Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Lir/nasim/l81;Ljava/lang/Long;)V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sendFile() called with: filePath = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "], sendMimeType = ["

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "], sendPhotoOrVideoAsFile = ["

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move/from16 v7, p3

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "], shouldBeCompressed = ["

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move/from16 v9, p4

    .line 42
    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v14, "FiSeCoFl"

    .line 59
    .line 60
    invoke-static {v14, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v2, p0

    .line 65
    move-object/from16 v3, p5

    .line 66
    .line 67
    move-object/from16 v4, p6

    .line 68
    .line 69
    move-object/from16 v5, p7

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    move/from16 v7, p3

    .line 74
    .line 75
    move/from16 v9, p4

    .line 76
    .line 77
    move-object/from16 v10, p8

    .line 78
    .line 79
    move-object/from16 v11, p9

    .line 80
    .line 81
    move-object/from16 v12, p1

    .line 82
    .line 83
    move-object/from16 v13, p10

    .line 84
    .line 85
    :try_start_0
    invoke-direct/range {v2 .. v13}, Lir/nasim/vr;->J2(Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;ZZZLir/nasim/gR7;Lir/nasim/l81;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object v1, v0

    .line 91
    move-object/from16 v2, p9

    .line 92
    .line 93
    invoke-interface {v2, v1}, Lir/nasim/l81;->onError(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "sendUri: "

    .line 97
    .line 98
    invoke-static {v14, v0, v1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "AndroidMessenger"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method private synthetic r2(Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;Lir/nasim/l81;)V
    .locals 14

    .line 1
    sget-object v0, Lir/nasim/vr;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v13, Lir/nasim/sr;

    .line 4
    .line 5
    move-object v1, v13

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move/from16 v5, p3

    .line 11
    .line 12
    move/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p9

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, Lir/nasim/sr;-><init>(Lir/nasim/vr;Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Lir/nasim/l81;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic s1(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vr;->m2(I)V

    return-void
.end method

.method private static synthetic s2(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic t1(Lir/nasim/vr;Landroid/net/Uri;Ljava/lang/String;ZZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lir/nasim/vr;->w2(Landroid/net/Uri;Ljava/lang/String;ZZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;Lir/nasim/l81;)V

    return-void
.end method

.method private static synthetic t2(Lir/nasim/Ve6;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jr;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lir/nasim/jr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lir/nasim/Ve6;->c(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic u1(Lir/nasim/vr;Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lir/nasim/vr;->r2(Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;Lir/nasim/l81;)V

    return-void
.end method

.method private static synthetic u2(Lir/nasim/TR2;Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/TR2;->r(Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v1(Lir/nasim/TR2;Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/vr;->u2(Lir/nasim/TR2;Landroid/net/Uri;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic v2(Landroid/net/Uri;Ljava/lang/String;ZZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Lir/nasim/l81;Ljava/lang/Long;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "sendUri() called with: uri = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "], sendMimeType = ["

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "], sendPhotoOrVideoAsFile = ["

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move/from16 v8, p3

    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "], sendVideoAsGif = ["

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move/from16 v9, p4

    .line 42
    .line 43
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "], shouldBeCompressed = ["

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move/from16 v10, p5

    .line 52
    .line 53
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "]"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v15, "FiSeCoFl"

    .line 69
    .line 70
    invoke-static {v15, v1, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    :try_start_0
    iget-object v3, v1, Lir/nasim/vr;->b:Landroid/content/Context;

    .line 76
    .line 77
    const-class v4, Lir/nasim/Iv2;

    .line 78
    .line 79
    invoke-static {v3, v4}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lir/nasim/Iv2;

    .line 84
    .line 85
    invoke-interface {v3}, Lir/nasim/Iv2;->e1()Lir/nasim/TR2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lir/nasim/ir;

    .line 90
    .line 91
    invoke-direct {v4, v3, v0}, Lir/nasim/ir;-><init>(Lir/nasim/TR2;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lir/nasim/cA1;->b(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v13, v0

    .line 99
    check-cast v13, Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v3, p0

    .line 102
    .line 103
    move-object/from16 v4, p6

    .line 104
    .line 105
    move-object/from16 v5, p7

    .line 106
    .line 107
    move-object/from16 v6, p8

    .line 108
    .line 109
    move-object/from16 v7, p2

    .line 110
    .line 111
    move/from16 v8, p3

    .line 112
    .line 113
    move/from16 v9, p4

    .line 114
    .line 115
    move/from16 v10, p5

    .line 116
    .line 117
    move-object/from16 v11, p9

    .line 118
    .line 119
    move-object/from16 v12, p10

    .line 120
    .line 121
    move-object/from16 v14, p11

    .line 122
    .line 123
    invoke-direct/range {v3 .. v14}, Lir/nasim/vr;->J2(Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;ZZZLir/nasim/gR7;Lir/nasim/l81;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object/from16 v2, p10

    .line 129
    .line 130
    invoke-interface {v2, v0}, Lir/nasim/l81;->onError(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "sendUri: "

    .line 134
    .line 135
    invoke-static {v15, v2, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "AndroidMessenger"

    .line 139
    .line 140
    invoke-static {v2, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method public static synthetic w1(Lir/nasim/vr;Landroid/net/Uri;Ljava/lang/String;ZZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Lir/nasim/l81;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lir/nasim/vr;->v2(Landroid/net/Uri;Ljava/lang/String;ZZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Lir/nasim/l81;Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic w2(Landroid/net/Uri;Ljava/lang/String;ZZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;Lir/nasim/l81;)V
    .locals 15

    .line 1
    sget-object v0, Lir/nasim/vr;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v14, Lir/nasim/tr;

    .line 4
    .line 5
    move-object v1, v14

    .line 6
    move-object v2, p0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    move/from16 v6, p4

    .line 14
    .line 15
    move/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    move-object/from16 v11, p9

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p10

    .line 28
    .line 29
    invoke-direct/range {v1 .. v13}, Lir/nasim/tr;-><init>(Lir/nasim/vr;Landroid/net/Uri;Ljava/lang/String;ZZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Lir/nasim/l81;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic x1(Lir/nasim/vr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vr;->p2()V

    return-void
.end method

.method private synthetic x2(Ljava/lang/String;Landroid/net/Uri;ZLir/nasim/l81;Lir/nasim/Ld5;JLjava/lang/String;Lir/nasim/gR7;)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const-string v11, "AndroidMessenger"

    .line 8
    .line 9
    const-string v1, "_display_name"

    .line 10
    .line 11
    const-string v2, "_size"

    .line 12
    .line 13
    const-string v3, "mime_type"

    .line 14
    .line 15
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v9, v4, v5}, Lir/nasim/vr;->Y1(J)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    iget-object v5, v9, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 39
    .line 40
    invoke-virtual {v5}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lir/nasim/core/modules/settings/SettingsModule;->j3()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpl-float v4, v4, v5

    .line 49
    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    new-instance v0, Lir/nasim/core/modules/file/FileSizeExceededException;

    .line 53
    .line 54
    invoke-direct {v0}, Lir/nasim/core/modules/file/FileSizeExceededException;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v10, v0}, Lir/nasim/l81;->onError(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, ""

    .line 69
    .line 70
    iget-object v5, v9, Lir/nasim/vr;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    move-object/from16 v13, p2

    .line 82
    .line 83
    move-object v14, v1

    .line 84
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const-string v6, "?"

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    aget-object v12, v1, v8

    .line 101
    .line 102
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    aget-object v13, v1, v7

    .line 107
    .line 108
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const/4 v14, 0x2

    .line 113
    aget-object v1, v1, v14

    .line 114
    .line 115
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v14, -0x1

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_2

    .line 133
    .line 134
    :cond_1
    if-eq v12, v14, :cond_2

    .line 135
    .line 136
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_2
    if-eq v13, v14, :cond_3

    .line 141
    .line 142
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_3
    if-eq v1, v14, :cond_4

    .line 147
    .line 148
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-direct {v9, v12, v13}, Lir/nasim/vr;->Y1(J)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez p3, :cond_4

    .line 157
    .line 158
    iget-object v12, v9, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 159
    .line 160
    invoke-virtual {v12}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12}, Lir/nasim/core/modules/settings/SettingsModule;->j3()F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    cmpl-float v1, v1, v12

    .line 169
    .line 170
    if-lez v1, :cond_4

    .line 171
    .line 172
    new-instance v0, Lir/nasim/core/modules/file/FileSizeExceededException;

    .line 173
    .line 174
    invoke-direct {v0}, Lir/nasim/core/modules/file/FileSizeExceededException;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v10, v0}, Lir/nasim/l81;->onError(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    :cond_5
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_6
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    :cond_7
    invoke-static {v3}, Lir/nasim/lx2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_8
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_a
    if-nez v0, :cond_b

    .line 232
    .line 233
    const-string v0, "?/?"

    .line 234
    .line 235
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_d

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v5, "file"

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_c
    move-object v6, v2

    .line 261
    move-object v5, v3

    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_d
    :goto_0
    iget-object v1, v9, Lir/nasim/vr;->b:Landroid/content/Context;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_e

    .line 272
    .line 273
    new-instance v0, Ljava/lang/NullPointerException;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v10, v0}, Lir/nasim/l81;->onError(Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v9, v0}, Lir/nasim/vr;->j2(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    const-string v0, "videos"

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_f
    invoke-direct {v9, v0}, Lir/nasim/vr;->h2(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_10

    .line 300
    .line 301
    const-string v0, "images"

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_10
    invoke-direct {v9, v0}, Lir/nasim/vr;->f2(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    const-string v0, "audios"

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_11
    const-string v0, "documents"

    .line 314
    .line 315
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 316
    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_12

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_12

    .line 354
    .line 355
    new-instance v2, Ljava/io/File;

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    invoke-static {v3}, Lir/nasim/lx2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_13

    .line 390
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v1, "."

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_13
    new-instance v0, Ljava/io/File;

    .line 412
    .line 413
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v1, v3

    .line 417
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_15

    .line 422
    .line 423
    add-int/2addr v8, v7

    .line 424
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 428
    const-string v1, " ("

    .line 429
    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Lir/nasim/lx2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v1, ")"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_3
    move-object v1, v0

    .line 460
    goto :goto_4

    .line 461
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Lir/nasim/lx2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v1, ")."

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_3

    .line 492
    :goto_4
    new-instance v0, Ljava/io/File;

    .line 493
    .line 494
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v2, v9, Lir/nasim/vr;->b:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v2, :cond_16

    .line 515
    .line 516
    const-string v0, "Input stream of sharing uri is null!"

    .line 517
    .line 518
    invoke-static {v11, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_16
    new-instance v3, Ljava/io/File;

    .line 523
    .line 524
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v3}, Lir/nasim/wd3;->b(Ljava/io/InputStream;Ljava/io/File;)V

    .line 528
    .line 529
    .line 530
    move-object v6, v0

    .line 531
    move-object v5, v1

    .line 532
    :goto_5
    move-object/from16 v1, p0

    .line 533
    .line 534
    move-object/from16 v2, p5

    .line 535
    .line 536
    move-wide/from16 v3, p6

    .line 537
    .line 538
    move-object/from16 v7, p8

    .line 539
    .line 540
    move-object/from16 v8, p9

    .line 541
    .line 542
    invoke-virtual/range {v1 .. v8}, Lir/nasim/Ip4;->m1(Lir/nasim/Ld5;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/gR7;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-interface {v10, v0}, Lir/nasim/l81;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :goto_6
    instance-of v1, v0, Ljava/io/IOException;

    .line 552
    .line 553
    if-eqz v1, :cond_17

    .line 554
    .line 555
    invoke-interface {v10, v0}, Lir/nasim/l81;->onError(Ljava/lang/Exception;)V

    .line 556
    .line 557
    .line 558
    :cond_17
    invoke-static {v11, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :goto_7
    return-void
.end method

.method public static synthetic y1(Lir/nasim/Ve6;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/vr;->t2(Lir/nasim/Ve6;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic y2(Ljava/lang/String;Landroid/net/Uri;ZLir/nasim/Ld5;JLjava/lang/String;Lir/nasim/gR7;Lir/nasim/l81;)V
    .locals 13

    .line 1
    sget-object v0, Lir/nasim/vr;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v12, Lir/nasim/lr;

    .line 4
    .line 5
    move-object v1, v12

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    move-wide/from16 v8, p5

    .line 16
    .line 17
    move-object/from16 v10, p7

    .line 18
    .line 19
    move-object/from16 v11, p8

    .line 20
    .line 21
    invoke-direct/range {v1 .. v11}, Lir/nasim/lr;-><init>(Lir/nasim/vr;Ljava/lang/String;Landroid/net/Uri;ZLir/nasim/l81;Lir/nasim/Ld5;JLjava/lang/String;Lir/nasim/gR7;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic z1(Ljava/lang/Integer;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vr;->o2(Ljava/lang/Integer;Lir/nasim/Ni8;)V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vr;->c:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ZG$e;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/ZG$e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vr;->c:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ZG$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/ZG$b;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C2(Lir/nasim/Ld5;Lir/nasim/zf4;Ljava/util/ArrayList;Lir/nasim/eZ0;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lir/nasim/zf4;->Q()Lir/nasim/ti4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/ti4;->b:Lir/nasim/ti4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lir/nasim/v08;

    .line 10
    .line 11
    sget-object p2, Lir/nasim/dU3;->d:Lir/nasim/dU3;

    .line 12
    .line 13
    sget-object p3, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 14
    .line 15
    invoke-static {p3}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p1, p2, p3}, Lir/nasim/v08;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p3, p4}, Lir/nasim/Gj4;->A1(Lir/nasim/Ld5;Ljava/util/ArrayList;Lir/nasim/eZ0;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 37
    .line 38
    invoke-virtual {p3}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p1, p2, p4}, Lir/nasim/Gj4;->y1(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/eZ0;)Lir/nasim/DJ5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F2()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/cC0;->R3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, Lir/nasim/b22;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/b22;

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/b22;->n0()Lir/nasim/XR2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lir/nasim/or;

    .line 22
    .line 23
    invoke-direct {v1}, Lir/nasim/or;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lir/nasim/pr;

    .line 27
    .line 28
    invoke-direct {v2}, Lir/nasim/pr;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lir/nasim/XR2;->a(Lir/nasim/XR2$b;Lir/nasim/XR2$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/Jt4;->t()Lir/nasim/cH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/cH;->E()Lir/nasim/DW2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/DW2;->e()Lir/nasim/Po3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lir/nasim/qr;

    .line 50
    .line 51
    invoke-direct {v1}, Lir/nasim/qr;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lir/nasim/Ni8;->f(Lir/nasim/Pi8;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lir/nasim/vr;->P1()Lir/nasim/ZC4;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/vr;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lir/nasim/vr;->E2(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lir/nasim/rr;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lir/nasim/rr;-><init>(Lir/nasim/vr;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lir/nasim/Yk6;->y(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public H1(Lir/nasim/Ld5;)Lir/nasim/Zj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->z()Lir/nasim/v42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/v42;->A(Lir/nasim/Ld5;)Lir/nasim/Zj0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public H2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p3

    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v4, p6

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_0
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "application/octet-stream"

    .line 42
    .line 43
    :cond_3
    move-object v4, v1

    .line 44
    :goto_2
    invoke-static {p2}, Lir/nasim/Jf3;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const/16 v5, 0x1e

    .line 53
    .line 54
    invoke-static {v1, v5, v5}, Lir/nasim/Jf3;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lir/nasim/Jf3;->i(Landroid/graphics/Bitmap;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 63
    .line 64
    invoke-virtual {v6}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Lir/nasim/Pq2;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v7, v8, v1, v5}, Lir/nasim/Pq2;-><init>(II[B)V

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    move-object v8, p4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v8, v2

    .line 86
    :goto_3
    move-object v1, v6

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p3

    .line 89
    move-object v5, v7

    .line 90
    move-object v6, p2

    .line 91
    move-object v7, v8

    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move-object/from16 v9, p7

    .line 95
    .line 96
    move-object/from16 v10, p8

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v10}, Lir/nasim/Gj4;->l2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-object v1, v0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 103
    .line 104
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz p4, :cond_6

    .line 109
    .line 110
    move-object v7, p4

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v7, v2

    .line 113
    :goto_4
    const/4 v5, 0x0

    .line 114
    move-object v2, p1

    .line 115
    move-object v3, p3

    .line 116
    move-object v6, p2

    .line 117
    move-object/from16 v8, p5

    .line 118
    .line 119
    move-object/from16 v9, p7

    .line 120
    .line 121
    move-object/from16 v10, p8

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v10}, Lir/nasim/Gj4;->l2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    return-void
.end method

.method public I1(Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/Zj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->z()Lir/nasim/v42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/v42;->B(Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/Zj0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public I2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;ZZLir/nasim/gR7;Ljava/lang/Long;)Lir/nasim/k81;
    .locals 12

    .line 1
    new-instance v11, Lir/nasim/nr;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    move/from16 v4, p6

    .line 9
    .line 10
    move/from16 v5, p7

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    move-object v7, p3

    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lir/nasim/nr;-><init>(Lir/nasim/vr;Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public J1()Lir/nasim/Zj0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->z()Lir/nasim/v42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/v42;->C(Z)Lir/nasim/gr5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/Zj0;

    .line 13
    .line 14
    return-object v0
.end method

.method public K1()Lir/nasim/Zj0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->z()Lir/nasim/v42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/v42;->D(Z)Lir/nasim/gr5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/Zj0;

    .line 13
    .line 14
    return-object v0
.end method

.method public K2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lir/nasim/vr;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->g()Lcom/bumptech/glide/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, p2

    .line 13
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/g;->f1(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    new-instance v12, Lir/nasim/vr$c;

    .line 18
    .line 19
    move-object v0, v12

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lir/nasim/vr$c;-><init>(Lir/nasim/vr;Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v12}, Lcom/bumptech/glide/g;->Z0(Lir/nasim/u76;)Lcom/bumptech/glide/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->m1()Lir/nasim/AN2;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public L1(Lir/nasim/Ld5;)Lir/nasim/Zj0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->z()Lir/nasim/v42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lir/nasim/v42;->F(Lir/nasim/Ld5;Z)Lir/nasim/gr5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/Zj0;

    .line 13
    .line 14
    return-object p1
.end method

.method public L2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 15

    .line 1
    const-string v1, "FiSeCoFl"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "sendPhoto() scheduleDate="

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Lir/nasim/Jf3;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v3, 0x1e

    .line 36
    .line 37
    invoke-static {v0, v3, v3}, Lir/nasim/Jf3;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "jpg"

    .line 42
    .line 43
    invoke-static {v4}, Lir/nasim/Xw2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v0, v9}, Lir/nasim/Jf3;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lir/nasim/Jf3;->i(Landroid/graphics/Bitmap;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    move-object v14, p0

    .line 58
    :try_start_1
    iget-object v5, v14, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 59
    .line 60
    invoke-virtual {v5}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    new-instance v8, Lir/nasim/Pq2;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v8, v0, v3, v4}, Lir/nasim/Pq2;-><init>(II[B)V

    .line 83
    .line 84
    .line 85
    move-object v3, v5

    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    move-object/from16 v10, p4

    .line 91
    .line 92
    move-object/from16 v11, p5

    .line 93
    .line 94
    move-object/from16 v12, p6

    .line 95
    .line 96
    move-object/from16 v13, p7

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v13}, Lir/nasim/Gj4;->v2(Lir/nasim/Ld5;Ljava/lang/String;IILir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v14, p0

    .line 106
    :goto_0
    const-string v2, "AndroidMessenger"

    .line 107
    .line 108
    const-string v3, "sendPhoto"

    .line 109
    .line 110
    invoke-static {v2, v3, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "sendPhoto():"

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public M1(Lir/nasim/Ld5;)Lir/nasim/Zj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->z()Lir/nasim/v42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/v42;->G(Lir/nasim/Ld5;)Lir/nasim/Zj0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public M2(Lir/nasim/Ld5;Landroid/net/Uri;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;ZZZLir/nasim/gR7;Ljava/lang/Long;)Lir/nasim/k81;
    .locals 13

    .line 1
    new-instance v12, Lir/nasim/mr;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    move/from16 v4, p6

    .line 9
    .line 10
    move/from16 v5, p7

    .line 11
    .line 12
    move/from16 v6, p8

    .line 13
    .line 14
    move-object v7, p1

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lir/nasim/mr;-><init>(Lir/nasim/vr;Landroid/net/Uri;Ljava/lang/String;ZZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public N1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->I(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public O1(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UQ7;->v2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->L(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public O2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 15

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    invoke-virtual {v0, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    div-long/2addr v1, v3

    .line 24
    long-to-int v6, v1

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v1, 0x1e

    .line 40
    .line 41
    invoke-static {v0, v1, v1}, Lir/nasim/Jf3;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lir/nasim/Jf3;->i(Landroid/graphics/Bitmap;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v7, Lir/nasim/Pq2;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {v7, v2, v0, v1}, Lir/nasim/Pq2;-><init>(II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    move-object v14, p0

    .line 63
    :try_start_1
    iget-object v0, v14, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    move-object/from16 v3, p3

    .line 72
    .line 73
    move-object/from16 v8, p2

    .line 74
    .line 75
    move-object/from16 v9, p4

    .line 76
    .line 77
    move-object/from16 v10, p5

    .line 78
    .line 79
    move-object/from16 v11, p6

    .line 80
    .line 81
    move-object/from16 v12, p7

    .line 82
    .line 83
    move-object/from16 v13, p8

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v13}, Lir/nasim/Gj4;->m2(Lir/nasim/Ld5;Ljava/lang/String;IIILir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v14, p0

    .line 93
    :goto_0
    const-string v1, "FiSeCoFl"

    .line 94
    .line 95
    const-string v2, "sendVideoAsGif: "

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "AndroidMessenger"

    .line 101
    .line 102
    const-string v2, "sendVideoAsGif"

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public P1()Lir/nasim/ZC4;
    .locals 5

    .line 1
    const-string v0, "AndroidMessenger"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lir/nasim/vr;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/cC0;->B8()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lir/nasim/ZC4;->c:Lir/nasim/ZC4;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v1, Lir/nasim/ZC4;->b:Lir/nasim/ZC4;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v1, Lir/nasim/ZC4;->d:Lir/nasim/ZC4;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v1, Lir/nasim/ZC4;->b:Lir/nasim/ZC4;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object v1, Lir/nasim/ZC4;->e:Lir/nasim/ZC4;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lir/nasim/vr;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v2}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-eq v1, v4, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    if-eq v1, v2, :cond_6

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    if-eq v1, v2, :cond_6

    .line 96
    .line 97
    sget-object v1, Lir/nasim/ZC4;->b:Lir/nasim/ZC4;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sget-object v1, Lir/nasim/ZC4;->d:Lir/nasim/ZC4;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    sget-object v1, Lir/nasim/ZC4;->c:Lir/nasim/ZC4;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    sget-object v1, Lir/nasim/ZC4;->e:Lir/nasim/ZC4;

    .line 107
    .line 108
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "network state: "

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 131
    .line 132
    invoke-virtual {v2}, Lir/nasim/Jt4;->c()Lir/nasim/IA4;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1}, Lir/nasim/IA4;->f(Lir/nasim/ZC4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    sget-object v2, Lir/nasim/ZC4;->b:Lir/nasim/ZC4;

    .line 141
    .line 142
    iget-object v3, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 143
    .line 144
    invoke-virtual {v3}, Lir/nasim/Jt4;->c()Lir/nasim/IA4;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v2}, Lir/nasim/IA4;->f(Lir/nasim/ZC4;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "Error in checkNetworkState: "

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v2

    .line 176
    :goto_3
    return-object v1
.end method

.method public P2(Lir/nasim/Ld5;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/gR7;)Lir/nasim/k81;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/kr;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object v3, p4

    .line 8
    move/from16 v4, p7

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    move-wide v6, p2

    .line 12
    move-object/from16 v8, p5

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lir/nasim/kr;-><init>(Lir/nasim/vr;Ljava/lang/String;Landroid/net/Uri;ZLir/nasim/Ld5;JLjava/lang/String;Lir/nasim/gR7;)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method

.method public Q2(Lir/nasim/Ld5;ILjava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-object v5, p3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "sendVoice(duration: "

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "FiSeCoFl"

    .line 30
    .line 31
    invoke-static {v4, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/Exception;

    .line 41
    .line 42
    const-string v2, "[sendVoice] file path is Empty!"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "NON_FATAL_EXCEPTION"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p3, p2}, Lir/nasim/vr;->R1(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v1, v0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v2, p1

    .line 73
    move-object v5, p3

    .line 74
    move-object v6, p4

    .line 75
    move-object v7, p5

    .line 76
    move-object/from16 v8, p6

    .line 77
    .line 78
    move-object/from16 v9, p7

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v9}, Lir/nasim/Gj4;->E2(Lir/nasim/Ld5;Ljava/lang/String;ILjava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public T1()Lir/nasim/features/pfm/entity/AnalysisData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->s0()Lir/nasim/features/pfm/entity/AnalysisData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public U1()Lir/nasim/features/pfm/entity/AnalysisDialogData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->t0()Lir/nasim/features/pfm/entity/AnalysisDialogData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public V1()Lir/nasim/ZG;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vr;->d:Lir/nasim/ZG;

    .line 2
    .line 3
    return-object v0
.end method

.method public W1()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vr;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public X1()Lir/nasim/Tk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z1()Lir/nasim/Jt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    return-object v0
.end method

.method public a2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->w3()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b2(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/Zj0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->z()Lir/nasim/v42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/v42;->E()Lir/nasim/gr5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/Zj0;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/vr$d;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/vr$d;-><init>(Lir/nasim/vr;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/Zj0;->B0(Lir/nasim/Zj0$b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UQ7;->v2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->M1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->V2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public d2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->E8()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/Jt4;->V(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vr;->c:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ZG$d;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/ZG$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
