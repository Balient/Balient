.class public final Lir/nasim/pK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rK0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pK0$a;,
        Lir/nasim/pK0$b;
    }
.end annotation


# static fields
.field public static final C:Lir/nasim/pK0$a;

.field public static final D:I


# instance fields
.field private final A:Lir/nasim/XF4;

.field private B:Ljava/lang/Long;

.field private final a:Lir/nasim/xD1;

.field private final b:Lir/nasim/lD1;

.field private final c:Landroid/content/Context;

.field private final d:Lir/nasim/sH8;

.field private final e:Lir/nasim/Dr8;

.field private final f:Lir/nasim/ea3;

.field private final g:Lir/nasim/Uw1;

.field private final h:Lir/nasim/In8;

.field private final i:Lir/nasim/lD1;

.field private final j:Lir/nasim/fK0;

.field private final k:Lir/nasim/Sn;

.field private final l:Lir/nasim/ar4;

.field private final m:I

.field private final n:Lir/nasim/core/modules/settings/SettingsModule;

.field private final o:Lir/nasim/sK0;

.field private p:Lir/nasim/wB3;

.field private q:J

.field private final r:Lir/nasim/XF4;

.field private final s:Lir/nasim/XF4;

.field private final t:Lir/nasim/ZN3;

.field private final u:Lir/nasim/ZN3;

.field private v:Lir/nasim/pe5;

.field private final w:Ljava/util/Map;

.field private final x:Lir/nasim/XF4;

.field private final y:Lir/nasim/XF4;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pK0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/pK0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/pK0;->C:Lir/nasim/pK0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/pK0;->D:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;Lir/nasim/lD1;Landroid/content/Context;Lir/nasim/sH8;Lir/nasim/Dr8;Lir/nasim/ea3;Lir/nasim/Uw1;Lir/nasim/In8;Lir/nasim/lD1;Lir/nasim/fK0;Lir/nasim/Sn;Lir/nasim/ar4;ILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/sK0;)V
    .locals 16

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
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    const-string v15, "coroutineScope"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "ioDispatcher"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "context"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "voiceCallModule"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "usersModule"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "groupsModule"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "contactsModule"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "updateModule"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "mainDispatcher"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "callRemoteDataSource"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "analyticsRepository"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "messagesModule"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "settingsModule"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "callRingtoneHandler"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lir/nasim/pK0;->a:Lir/nasim/xD1;

    .line 105
    .line 106
    iput-object v2, v0, Lir/nasim/pK0;->b:Lir/nasim/lD1;

    .line 107
    .line 108
    iput-object v3, v0, Lir/nasim/pK0;->c:Landroid/content/Context;

    .line 109
    .line 110
    iput-object v4, v0, Lir/nasim/pK0;->d:Lir/nasim/sH8;

    .line 111
    .line 112
    iput-object v5, v0, Lir/nasim/pK0;->e:Lir/nasim/Dr8;

    .line 113
    .line 114
    iput-object v6, v0, Lir/nasim/pK0;->f:Lir/nasim/ea3;

    .line 115
    .line 116
    iput-object v7, v0, Lir/nasim/pK0;->g:Lir/nasim/Uw1;

    .line 117
    .line 118
    iput-object v8, v0, Lir/nasim/pK0;->h:Lir/nasim/In8;

    .line 119
    .line 120
    iput-object v9, v0, Lir/nasim/pK0;->i:Lir/nasim/lD1;

    .line 121
    .line 122
    iput-object v10, v0, Lir/nasim/pK0;->j:Lir/nasim/fK0;

    .line 123
    .line 124
    iput-object v11, v0, Lir/nasim/pK0;->k:Lir/nasim/Sn;

    .line 125
    .line 126
    iput-object v12, v0, Lir/nasim/pK0;->l:Lir/nasim/ar4;

    .line 127
    .line 128
    move/from16 v1, p13

    .line 129
    .line 130
    iput v1, v0, Lir/nasim/pK0;->m:I

    .line 131
    .line 132
    iput-object v13, v0, Lir/nasim/pK0;->n:Lir/nasim/core/modules/settings/SettingsModule;

    .line 133
    .line 134
    iput-object v14, v0, Lir/nasim/pK0;->o:Lir/nasim/sK0;

    .line 135
    .line 136
    invoke-direct/range {p0 .. p0}, Lir/nasim/pK0;->Z0()Lir/nasim/wB3;

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x7

    .line 142
    invoke-static {v1, v1, v2, v3, v2}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lir/nasim/pK0;->r:Lir/nasim/XF4;

    .line 147
    .line 148
    iput-object v4, v0, Lir/nasim/pK0;->s:Lir/nasim/XF4;

    .line 149
    .line 150
    new-instance v4, Lir/nasim/iK0;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Lir/nasim/iK0;-><init>(Lir/nasim/pK0;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v0, Lir/nasim/pK0;->t:Lir/nasim/ZN3;

    .line 160
    .line 161
    new-instance v4, Lir/nasim/jK0;

    .line 162
    .line 163
    invoke-direct {v4, v0}, Lir/nasim/jK0;-><init>(Lir/nasim/pK0;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v0, Lir/nasim/pK0;->u:Lir/nasim/ZN3;

    .line 171
    .line 172
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v4, v0, Lir/nasim/pK0;->w:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {v1, v1, v2, v3, v2}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v0, Lir/nasim/pK0;->x:Lir/nasim/XF4;

    .line 184
    .line 185
    iput-object v3, v0, Lir/nasim/pK0;->y:Lir/nasim/XF4;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    const/4 v4, 0x4

    .line 189
    invoke-static {v1, v3, v2, v4, v2}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lir/nasim/pK0;->A:Lir/nasim/XF4;

    .line 194
    .line 195
    return-void
.end method

.method public static final synthetic A(Lir/nasim/pK0;ILjava/lang/String;Lir/nasim/Dr8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/pK0;->q0(ILjava/lang/String;Lir/nasim/Dr8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A0(Lir/nasim/YK0$a;)V
    .locals 34

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "goToFinalState with state "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "CallRepository"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    :goto_0
    invoke-interface {v14}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    move-object v0, v13

    .line 39
    check-cast v0, Lir/nasim/YK0;

    .line 40
    .line 41
    sget-object v1, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 42
    .line 43
    if-ne v15, v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lir/nasim/YK0;

    .line 46
    .line 47
    const/16 v30, 0xfff

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const-wide/16 v18, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    invoke-direct/range {v16 .. v31}, Lir/nasim/YK0;-><init>(Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILir/nasim/hS1;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v13

    .line 81
    move-object v1, v14

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/16 v16, 0xff7

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    move-object/from16 v32, v13

    .line 103
    .line 104
    move/from16 v13, v18

    .line 105
    .line 106
    move-object/from16 v33, v14

    .line 107
    .line 108
    move/from16 v14, v16

    .line 109
    .line 110
    move-object/from16 v15, v17

    .line 111
    .line 112
    invoke-static/range {v0 .. v15}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v2, v32

    .line 117
    .line 118
    move-object/from16 v1, v33

    .line 119
    .line 120
    :goto_1
    invoke-interface {v1, v2, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    move-object/from16 v15, p1

    .line 128
    .line 129
    move-object v14, v1

    .line 130
    goto :goto_0
.end method

.method public static final synthetic B(Lir/nasim/pK0;Ljava/util/List;Ljava/lang/String;Lir/nasim/Dr8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/pK0;->r0(Ljava/util/List;Ljava/lang/String;Lir/nasim/Dr8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final B0(Lir/nasim/pK0;Lai/bale/proto/MeetStruct$GroupCall;ZZ)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$call"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "groupCallEnded => callExist: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " isCallRunning: "

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "CallRepository"

    .line 42
    .line 43
    invoke-static {v1, p2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    sget-object p2, Lir/nasim/JG0;->d:Lir/nasim/JG0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$GroupCall;->getDuration()Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lai/bale/proto/CollectionsStruct$Int32Value;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p2, p1}, Lir/nasim/pK0;->d(Lir/nasim/JG0;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final synthetic C(Lir/nasim/pK0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/pK0;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final C0(Lir/nasim/LL0$a;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/YK0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/YK0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lir/nasim/LL0$a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/wF0;->q5()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/pK0;->o:Lir/nasim/sK0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/sK0;->f()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lir/nasim/pK0;->A:Lir/nasim/XF4;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/LL0$a;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lir/nasim/pK0;->B:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static final synthetic D(Lir/nasim/pK0;)Lir/nasim/Dr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pK0;->e:Lir/nasim/Dr8;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D0(Lir/nasim/P53;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/P53;->a()Lai/bale/proto/MeetStruct$GroupCall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MeetStruct$GroupCall;->getInitiatorUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v1, Lir/nasim/Q53;->a:Lir/nasim/Q53;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getMessagesModule(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/P53;->a()Lai/bale/proto/MeetStruct$GroupCall;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lir/nasim/mK0;

    .line 42
    .line 43
    invoke-direct {v4, v0, p0, p1}, Lir/nasim/mK0;-><init>(ZLir/nasim/pK0;Lir/nasim/P53;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/Q53;->e(Lir/nasim/ar4;Lai/bale/proto/MeetStruct$GroupCall;Lir/nasim/YS2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic E(Lir/nasim/pK0;Lir/nasim/YK0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/pK0;->A0(Lir/nasim/YK0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E0(ZLir/nasim/pK0;Lir/nasim/P53;ZZ)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$groupCallStarted"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "groupCallStarted => amICreator: "

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " isUserOnACall: "

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "CallRepository"

    .line 42
    .line 43
    invoke-static {v1, p3, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    if-nez p4, :cond_0

    .line 49
    .line 50
    iget-object v2, p1, Lir/nasim/pK0;->a:Lir/nasim/xD1;

    .line 51
    .line 52
    new-instance v5, Lir/nasim/pK0$s;

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-direct {v5, p1, p2, p0}, Lir/nasim/pK0$s;-><init>(Lir/nasim/pK0;Lir/nasim/P53;Lir/nasim/tA1;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 66
    .line 67
    return-object p0
.end method

.method private final E1(Lir/nasim/BL0;)Lir/nasim/BL0;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/BL0$c;->b:Lir/nasim/BL0$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lir/nasim/BL0$b;

    .line 10
    .line 11
    sget-object v0, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lir/nasim/BL0$b;-><init>(Lir/nasim/U53;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lir/nasim/BL0$e;->b:Lir/nasim/BL0$e;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lir/nasim/BL0$d;

    .line 27
    .line 28
    sget-object v0, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lir/nasim/BL0$d;-><init>(Lir/nasim/U53;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lir/nasim/BL0$k;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Lir/nasim/BL0$h;

    .line 39
    .line 40
    sget-object v0, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lir/nasim/BL0$h;-><init>(Lir/nasim/U53;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Lir/nasim/BL0$i;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance p1, Lir/nasim/BL0$j;

    .line 51
    .line 52
    sget-object v0, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lir/nasim/BL0$j;-><init>(Lir/nasim/U53;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, p1, Lir/nasim/BL0$b;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance p1, Lir/nasim/BL0$b;

    .line 63
    .line 64
    sget-object v0, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lir/nasim/BL0$b;-><init>(Lir/nasim/U53;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p1, Lir/nasim/BL0$d;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance p1, Lir/nasim/BL0$d;

    .line 75
    .line 76
    sget-object v0, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lir/nasim/BL0$d;-><init>(Lir/nasim/U53;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v0, p1, Lir/nasim/BL0$h;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    new-instance p1, Lir/nasim/BL0$h;

    .line 87
    .line 88
    sget-object v0, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lir/nasim/BL0$h;-><init>(Lir/nasim/U53;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    instance-of v0, p1, Lir/nasim/BL0$j;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    new-instance p1, Lir/nasim/BL0$j;

    .line 99
    .line 100
    sget-object v0, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lir/nasim/BL0$j;-><init>(Lir/nasim/U53;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    instance-of p1, p1, Lir/nasim/BL0$f;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    new-instance p1, Lir/nasim/BL0$f;

    .line 111
    .line 112
    sget-object v1, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 113
    .line 114
    const/16 v7, 0x3e

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v0, p1

    .line 123
    invoke-direct/range {v0 .. v8}, Lir/nasim/BL0$f;-><init>(Lir/nasim/U53;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILir/nasim/hS1;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object p1

    .line 127
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public static final synthetic F(Lir/nasim/pK0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/pK0;->c1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F0(Lir/nasim/vy3;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Q53;->a:Lir/nasim/Q53;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/vy3;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lir/nasim/Q53;->f(J)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/YK0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/YK0;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lir/nasim/vy3;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lir/nasim/JG0;->d:Lir/nasim/JG0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lir/nasim/pK0;->d(Lir/nasim/JG0;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final synthetic G(Lir/nasim/pK0;JLjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/pK0;->f1(JLjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lir/nasim/pK0;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/pK0;->k1(Landroid/content/Intent;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H0(I)V
    .locals 25

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lir/nasim/YK0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lir/nasim/YK0$a;->g:Lir/nasim/YK0$a;

    .line 18
    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lir/nasim/YK0;

    .line 31
    .line 32
    sget-object v18, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 33
    .line 34
    invoke-virtual/range {v18 .. v18}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lir/nasim/YK0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move-object/from16 v15, p0

    .line 51
    .line 52
    invoke-direct {v15, v3}, Lir/nasim/pK0;->E1(Lir/nasim/BL0;)Lir/nasim/BL0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v16, 0xffb

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    move/from16 v15, v19

    .line 74
    .line 75
    invoke-static/range {v2 .. v17}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual/range {v18 .. v18}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Lir/nasim/YK0;

    .line 95
    .line 96
    invoke-virtual {v3}, Lir/nasim/YK0;->g()Lir/nasim/bG4;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_2
    invoke-interface {v4}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Ljava/util/List;

    .line 106
    .line 107
    sget-object v13, Lir/nasim/op6;->b:Lir/nasim/op6;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v24, Lir/nasim/np6;

    .line 114
    .line 115
    move-object/from16 v6, v24

    .line 116
    .line 117
    const/16 v22, 0x7faf

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    invoke-direct/range {v6 .. v23}, Lir/nasim/np6;-><init>(ZZZZLjava/lang/String;Lir/nasim/Er1;Lir/nasim/op6;Lir/nasim/vC8;Lir/nasim/vC8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {v24 .. v24}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/util/Collection;

    .line 148
    .line 149
    check-cast v5, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-static {v6, v5}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v4, v0, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v1, ""

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic I(Lir/nasim/pK0;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/pK0;->n1(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I0(Lir/nasim/Wl5;)V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lir/nasim/YK0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lir/nasim/YK0$a;->e:Lir/nasim/YK0$a;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lir/nasim/YK0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/YK0;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1}, Lir/nasim/Wl5;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/Wl5;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v1, p0, Lir/nasim/pK0;->m:I

    .line 48
    .line 49
    if-ne p1, v1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/pK0;->o:Lir/nasim/sK0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/sK0;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/pK0;->t0()Landroid/app/NotificationManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lir/nasim/YK0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/YK0;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int v0, v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static final synthetic J(Lir/nasim/pK0;JJLir/nasim/HJ0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/pK0;->o1(JJLir/nasim/HJ0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lir/nasim/pK0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/pK0;->q:J

    .line 2
    .line 3
    return-void
.end method

.method private final K0(ILir/nasim/Yl5$f;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/pK0$b;->c:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lir/nasim/pK0;->x:Lir/nasim/XF4;

    .line 16
    .line 17
    new-instance v0, Lir/nasim/ap6$b;

    .line 18
    .line 19
    int-to-long v1, p1

    .line 20
    invoke-direct {v0, v1, v2}, Lir/nasim/ap6$b;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, p3}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    iget-object p2, p0, Lir/nasim/pK0;->x:Lir/nasim/XF4;

    .line 44
    .line 45
    new-instance v0, Lir/nasim/ap6$a;

    .line 46
    .line 47
    int-to-long v1, p1

    .line 48
    invoke-direct {v0, v1, v2}, Lir/nasim/ap6$a;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0, p3}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 63
    .line 64
    return-object p1
.end method

.method private final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->d:Lir/nasim/sH8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lir/nasim/YK0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/YK0;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lir/nasim/Vi4;->e:Lir/nasim/Vi4;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/sH8;->B(JLir/nasim/Vi4;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/pK0;->X()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final M(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lir/nasim/pK0$d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/pK0$d;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/pK0$d;->e:I

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
    iput v4, v3, Lir/nasim/pK0$d;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/pK0$d;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/pK0$d;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/pK0$d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/pK0$d;->e:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, Lir/nasim/pK0$d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v5, v3, Lir/nasim/pK0$d;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lir/nasim/pK0;

    .line 54
    .line 55
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move v8, v6

    .line 59
    goto/16 :goto_8

    .line 60
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
    iget-object v1, v3, Lir/nasim/pK0$d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    iget-object v5, v3, Lir/nasim/pK0$d;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lir/nasim/pK0;

    .line 76
    .line 77
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lir/nasim/pK0;->r:Lir/nasim/XF4;

    .line 85
    .line 86
    iput-object v0, v3, Lir/nasim/pK0$d;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v3, Lir/nasim/pK0$d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput v7, v3, Lir/nasim/pK0$d;->e:I

    .line 91
    .line 92
    invoke-interface {v2, v1, v3}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v4, :cond_4

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_4
    move-object v5, v0

    .line 100
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_f

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lir/nasim/Wl5;

    .line 117
    .line 118
    invoke-virtual {v2}, Lir/nasim/Wl5;->b()Lir/nasim/Yl5;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Lir/nasim/Yl5$a;->a:Lir/nasim/Yl5$a;

    .line 123
    .line 124
    invoke-static {v7, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Lir/nasim/Wl5;->c()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {v5, v2}, Lir/nasim/pK0;->H0(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    sget-object v8, Lir/nasim/Yl5$d;->a:Lir/nasim/Yl5$d;

    .line 139
    .line 140
    invoke-static {v7, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_a

    .line 145
    .line 146
    sget-object v7, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 147
    .line 148
    invoke-virtual {v7}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :goto_4
    invoke-interface {v8}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v10, v9

    .line 157
    check-cast v10, Lir/nasim/YK0;

    .line 158
    .line 159
    invoke-virtual {v10}, Lir/nasim/YK0;->g()Lir/nasim/bG4;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :goto_5
    invoke-interface {v11}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v12, v7

    .line 168
    check-cast v12, Ljava/util/List;

    .line 169
    .line 170
    check-cast v12, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v13, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_7

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    move-object v15, v14

    .line 192
    check-cast v15, Lir/nasim/np6;

    .line 193
    .line 194
    invoke-virtual {v15}, Lir/nasim/np6;->j()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    invoke-virtual {v2}, Lir/nasim/Wl5;->c()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v15, v6, :cond_6

    .line 207
    .line 208
    :goto_7
    const/4 v6, 0x2

    .line 209
    goto :goto_6

    .line 210
    :cond_6
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_7
    invoke-interface {v11, v7, v13}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    invoke-interface {v8, v9, v10}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2}, Lir/nasim/Wl5;->c()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-direct {v5, v2}, Lir/nasim/pK0;->c1(I)V

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x2

    .line 234
    goto :goto_8

    .line 235
    :cond_8
    const/4 v6, 0x2

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    const/4 v6, 0x2

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    instance-of v6, v7, Lir/nasim/Yl5$e;

    .line 240
    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    invoke-virtual {v2}, Lir/nasim/Wl5;->b()Lir/nasim/Yl5;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lir/nasim/Yl5$e;

    .line 248
    .line 249
    invoke-virtual {v6}, Lir/nasim/Yl5$e;->a()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v2}, Lir/nasim/Wl5;->b()Lir/nasim/Yl5;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lir/nasim/Yl5$e;

    .line 258
    .line 259
    invoke-virtual {v2}, Lir/nasim/Yl5$e;->b()Lir/nasim/Yl5$f;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v5, v3, Lir/nasim/pK0$d;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v1, v3, Lir/nasim/pK0$d;->b:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v8, 0x2

    .line 268
    iput v8, v3, Lir/nasim/pK0$d;->e:I

    .line 269
    .line 270
    invoke-direct {v5, v6, v2, v3}, Lir/nasim/pK0;->K0(ILir/nasim/Yl5$f;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v4, :cond_e

    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_b
    const/4 v8, 0x2

    .line 278
    sget-object v6, Lir/nasim/Yl5$b;->a:Lir/nasim/Yl5$b;

    .line 279
    .line 280
    invoke-static {v7, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    invoke-direct {v5, v2}, Lir/nasim/pK0;->I0(Lir/nasim/Wl5;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    sget-object v2, Lir/nasim/Yl5$g;->a:Lir/nasim/Yl5$g;

    .line 291
    .line 292
    invoke-static {v7, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_e

    .line 297
    .line 298
    sget-object v2, Lir/nasim/Yl5$c;->a:Lir/nasim/Yl5$c;

    .line 299
    .line 300
    invoke-static {v7, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 308
    .line 309
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_e
    :goto_8
    move v6, v8

    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_f
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 317
    .line 318
    return-object v1
.end method

.method private final N()Z
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lir/nasim/YK0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lir/nasim/pK0$b;->b:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lir/nasim/YK0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/YK0;->i()Lir/nasim/K35;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lir/nasim/YK0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v3, v0, Lir/nasim/BL0$g;

    .line 76
    .line 77
    :cond_3
    :goto_0
    return v3
.end method

.method private final P(Lir/nasim/YK0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/pK0$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lir/nasim/pK0;->p:Lir/nasim/wB3;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v0}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lir/nasim/pK0;->p:Lir/nasim/wB3;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lir/nasim/wB3;->isCancelled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "stopCallJob cancelled "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " | job cancelled status => "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "CallRepository"

    .line 69
    .line 70
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lir/nasim/pK0;->a:Lir/nasim/xD1;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lir/nasim/pK0;->S(Lir/nasim/xD1;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lir/nasim/pK0;->p:Lir/nasim/wB3;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Lir/nasim/wB3;->start()Z

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lir/nasim/pK0;->d:Lir/nasim/sH8;

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/YK0;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Lir/nasim/sH8;->L(J)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private final Q(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p5, Lir/nasim/utils/share/SharedContent$MediaContent$File;

    .line 2
    .line 3
    invoke-direct {p5, p1, p2, p3, p4}, Lir/nasim/utils/share/SharedContent$MediaContent$File;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p5
.end method

.method private final R(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/pK0;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lir/nasim/features/call/service/VideoCallService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "switch_type"

    .line 11
    .line 12
    sget-object v2, Lir/nasim/kE7;->a:Lir/nasim/kE7;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final S(Lir/nasim/xD1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->p:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v6, Lir/nasim/pK0$e;

    .line 11
    .line 12
    invoke-direct {v6, p0, v1}, Lir/nasim/pK0$e;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/pK0;->p:Lir/nasim/wB3;

    .line 25
    .line 26
    return-void
.end method

.method private final T(ZJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "declineCall => isFromNotif "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CallRepository"

    .line 22
    .line 23
    invoke-static {v2, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/pK0;->o:Lir/nasim/sK0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/sK0;->g()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lir/nasim/YK0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/YK0;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v1, v3, p2

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lir/nasim/YK0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/YK0;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    long-to-int v1, p2

    .line 66
    invoke-virtual {p1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lir/nasim/YK0;

    .line 75
    .line 76
    invoke-virtual {v5}, Lir/nasim/YK0;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    long-to-int v5, v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "declineCall => wrong state call id is not valid <"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, " - "

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "> | <"

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ">"

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v3, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2, v1, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    const-wide/16 v3, -0x1

    .line 131
    .line 132
    cmp-long v1, p2, v3

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "discard notification pushCallId argument with id "

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, "}"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-array v3, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2, v1, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lir/nasim/pK0;->t0()Landroid/app/NotificationManager;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    long-to-int p2, p2

    .line 168
    invoke-virtual {v1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lir/nasim/YK0;

    .line 181
    .line 182
    invoke-virtual {p2}, Lir/nasim/YK0;->c()J

    .line 183
    .line 184
    .line 185
    move-result-wide p2

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "discard notification with normal callId id "

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p2, " }"

    .line 200
    .line 201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-array p3, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v2, p2, p3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lir/nasim/pK0;->t0()Landroid/app/NotificationManager;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-interface {p3}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Lir/nasim/YK0;

    .line 226
    .line 227
    invoke-virtual {p3}, Lir/nasim/YK0;->c()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    long-to-int p3, v1

    .line 232
    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-virtual {p1}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lir/nasim/YK0;

    .line 244
    .line 245
    invoke-virtual {p2}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    if-eqz p3, :cond_3

    .line 250
    .line 251
    invoke-virtual {p2}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    instance-of p3, p3, Lir/nasim/BL0$d;

    .line 256
    .line 257
    if-eqz p3, :cond_2

    .line 258
    .line 259
    invoke-virtual {p2}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lir/nasim/BL0$d;

    .line 264
    .line 265
    invoke-virtual {p2}, Lir/nasim/BL0$d;->d()Lir/nasim/U53;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    sget-object p3, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 270
    .line 271
    invoke-static {p2, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_3

    .line 276
    .line 277
    iget-object p2, p0, Lir/nasim/pK0;->d:Lir/nasim/sH8;

    .line 278
    .line 279
    invoke-virtual {p1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lir/nasim/YK0;

    .line 288
    .line 289
    invoke-virtual {p1}, Lir/nasim/YK0;->c()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-virtual {p2, v1, v2, v0}, Lir/nasim/sH8;->J(JZ)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_2
    iget-object p1, p0, Lir/nasim/pK0;->d:Lir/nasim/sH8;

    .line 298
    .line 299
    invoke-virtual {p2}, Lir/nasim/YK0;->c()J

    .line 300
    .line 301
    .line 302
    move-result-wide p2

    .line 303
    sget-object v0, Lir/nasim/Vi4;->e:Lir/nasim/Vi4;

    .line 304
    .line 305
    invoke-virtual {p1, p2, p3, v0}, Lir/nasim/sH8;->B(JLir/nasim/Vi4;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    :goto_1
    sget-object p1, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 309
    .line 310
    invoke-direct {p0, p1}, Lir/nasim/pK0;->A0(Lir/nasim/YK0$a;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public static synthetic T0(Lir/nasim/pK0;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v10, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move v11, v1

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v11, p8

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move v12, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v12, p9

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move v13, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v13, p10

    .line 61
    .line 62
    :goto_6
    move-object v3, p0

    .line 63
    move-wide v4, p1

    .line 64
    move/from16 v6, p3

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v13}, Lir/nasim/pK0;->S0(JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static synthetic U(Lir/nasim/pK0;ZJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/pK0;->T(ZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final X()V
    .locals 2

    .line 1
    const-string v0, "ACTION_DESTROY_SERVICE_SWITCH"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/pK0;->R(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lir/nasim/pK0;->k1(Landroid/content/Intent;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final X0(Lir/nasim/pK0;)Landroid/app/NotificationManager;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/pK0;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "notification"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    return-object p0
.end method

.method private final Y(ILai/bale/proto/MeetStruct$Call;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lir/nasim/pK0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/pK0$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pK0$f;->f:I

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
    iput v1, v0, Lir/nasim/pK0$f;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/pK0$f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lir/nasim/pK0$f;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lir/nasim/pK0$f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/pK0$f;->f:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-boolean p3, v6, Lir/nasim/pK0$f;->c:Z

    .line 41
    .line 42
    iget-object p1, v6, Lir/nasim/pK0$f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Lai/bale/proto/MeetStruct$Call;

    .line 46
    .line 47
    iget-object p1, v6, Lir/nasim/pK0$f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lir/nasim/pK0;

    .line 50
    .line 51
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lir/nasim/pK0;->h:Lir/nasim/In8;

    .line 67
    .line 68
    iget-object v5, p0, Lir/nasim/pK0;->e:Lir/nasim/Dr8;

    .line 69
    .line 70
    iput-object p0, v6, Lir/nasim/pK0$f;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v6, Lir/nasim/pK0$f;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p3, v6, Lir/nasim/pK0$f;->c:Z

    .line 75
    .line 76
    iput v2, v6, Lir/nasim/pK0$f;->f:I

    .line 77
    .line 78
    const-string v3, ""

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    move v2, p1

    .line 82
    invoke-direct/range {v1 .. v6}, Lir/nasim/pK0;->k0(ILjava/lang/String;Lir/nasim/In8;Lir/nasim/Dr8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne p4, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object p1, p0

    .line 90
    :goto_2
    check-cast p4, Lir/nasim/HJ0;

    .line 91
    .line 92
    new-instance v0, Lir/nasim/lK0;

    .line 93
    .line 94
    invoke-direct {v0, p2, p1, p3, p4}, Lir/nasim/lK0;-><init>(Lai/bale/proto/MeetStruct$Call;Lir/nasim/pK0;ZLir/nasim/HJ0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lir/nasim/lu6;->y(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 101
    .line 102
    return-object p1
.end method

.method private static final Y0(Lir/nasim/pK0;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/pK0;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/NT4;->e(Landroid/content/Context;)Lir/nasim/NT4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/NT4;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method private static final Z(Lai/bale/proto/MeetStruct$Call;Lir/nasim/pK0;ZLir/nasim/HJ0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$callPeer"

    .line 9
    .line 10
    move-object/from16 v15, p3

    .line 11
    .line 12
    invoke-static {v15, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-direct/range {p1 .. p1}, Lir/nasim/pK0;->u0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/Ku$a;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lir/nasim/wE6;->a:Lir/nasim/wE6;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/wE6;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "CallRepository"

    .line 43
    .line 44
    const-string v3, "Return from init call, because notifications is disabled!"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lir/nasim/pK0;->d:Lir/nasim/sH8;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/sH8;->N()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v18

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    sget-object v1, Lir/nasim/BL0$c;->b:Lir/nasim/BL0$c;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v1, Lir/nasim/BL0$e;->b:Lir/nasim/BL0$e;

    .line 80
    .line 81
    :goto_1
    sget-object v2, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 82
    .line 83
    invoke-virtual {v2}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    :goto_2
    invoke-interface {v14}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    move-object v2, v13

    .line 92
    check-cast v2, Lir/nasim/YK0;

    .line 93
    .line 94
    sget-object v7, Lir/nasim/YK0$a;->e:Lir/nasim/YK0$a;

    .line 95
    .line 96
    const/16 v16, 0xff0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    move-wide/from16 v4, v18

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    move-object/from16 v23, v13

    .line 117
    .line 118
    move-object/from16 v13, v20

    .line 119
    .line 120
    move-object/from16 v24, v14

    .line 121
    .line 122
    move-object/from16 v14, v21

    .line 123
    .line 124
    move/from16 v15, v22

    .line 125
    .line 126
    invoke-static/range {v2 .. v17}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v4, v23

    .line 131
    .line 132
    move-object/from16 v3, v24

    .line 133
    .line 134
    invoke-interface {v3, v4, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-direct/range {p1 .. p1}, Lir/nasim/pK0;->u0()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-direct/range {p1 .. p1}, Lir/nasim/pK0;->b1()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-object v1, v0, Lir/nasim/pK0;->o:Lir/nasim/sK0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lir/nasim/sK0;->d()V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iget-object v4, v0, Lir/nasim/pK0;->c:Landroid/content/Context;

    .line 160
    .line 161
    move-object/from16 v0, p1

    .line 162
    .line 163
    move-object/from16 v1, p3

    .line 164
    .line 165
    move/from16 v5, p2

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lir/nasim/pK0;->t1(Lir/nasim/HJ0;JLandroid/content/Context;Z)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void

    .line 171
    :cond_5
    move-object/from16 v15, p3

    .line 172
    .line 173
    move-object v14, v3

    .line 174
    goto :goto_2
.end method

.method private final Z0()Lir/nasim/wB3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->a:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/pK0$A;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/pK0$A;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lir/nasim/Yy7;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final b1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CallRepository"

    .line 5
    .line 6
    const-string v2, "openCallActivity"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/pK0;->c:Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Lir/nasim/features/call/ui/CallActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "bale_voice_call"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/pK0;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final c1(I)V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lir/nasim/YK0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/YK0;->g()Lir/nasim/bG4;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_1
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v8, v7

    .line 47
    check-cast v8, Lir/nasim/np6;

    .line 48
    .line 49
    invoke-virtual {v8}, Lir/nasim/np6;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v3, v4, v6}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lir/nasim/pK0;->w:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lir/nasim/wB3;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v3, v5, v4, v5}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v3, p0, Lir/nasim/pK0;->w:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic f0(Lir/nasim/pK0;JJILjava/lang/Object;)Lir/nasim/sR5;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/pK0;->e0(JJ)Lir/nasim/sR5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final f1(JLjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lir/nasim/pK0$F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/pK0$F;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pK0$F;->c:I

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
    iput v1, v0, Lir/nasim/pK0$F;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pK0$F;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/pK0$F;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/pK0$F;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pK0$F;->c:I

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
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lir/nasim/nn6;

    .line 42
    .line 43
    invoke-virtual {p4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lir/nasim/pK0;->j:Lir/nasim/fK0;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/pK0$F;->c:I

    .line 62
    .line 63
    invoke-virtual {p4, p1, p2, p3, v0}, Lir/nasim/fK0;->i(JLjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    check-cast p1, Lai/bale/proto/Misc$ResponseVoid;

    .line 77
    .line 78
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 79
    .line 80
    :cond_4
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private static final g0(Lir/nasim/pK0;JLir/nasim/cp8;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/pe5;

    .line 7
    .line 8
    invoke-virtual {p3}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p3, p1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/pK0;->v:Lir/nasim/pe5;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic j(Lir/nasim/pK0;Lai/bale/proto/MeetStruct$Call;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pK0;->y1(Lir/nasim/pK0;Lai/bale/proto/MeetStruct$Call;IZ)V

    return-void
.end method

.method private final j0(ILir/nasim/In8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->i:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/pK0$k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, p0, v2}, Lir/nasim/pK0$k;-><init>(ILir/nasim/In8;Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final j1(Lir/nasim/EI0;Ljava/lang/String;JII)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lir/nasim/EI0;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "action_type"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string p4, "call_id"

    .line 20
    .line 21
    invoke-static {p4, p3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string p4, "intended_user_id"

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lir/nasim/pK0;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p4, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const-string p5, "peer_id"

    .line 40
    .line 41
    invoke-static {p5, p4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    const-string p6, "peer_type"

    .line 50
    .line 51
    invoke-static {p6, p5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    filled-new-array {p1, p3, p2, p4, p5}, [Lir/nasim/pe5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lir/nasim/ha4;->q([Lir/nasim/pe5;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lir/nasim/pK0;->k:Lir/nasim/Sn;

    .line 64
    .line 65
    const-string p3, "call_management"

    .line 66
    .line 67
    invoke-virtual {p2, p3, p1}, Lir/nasim/Sn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/wB3;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic k(Lir/nasim/pK0;JLandroid/app/Notification;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pK0;->u1(Lir/nasim/pK0;JLandroid/app/Notification;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final k0(ILjava/lang/String;Lir/nasim/In8;Lir/nasim/Dr8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->i:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/pK0$l;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p0

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/pK0$l;-><init>(ILjava/lang/String;Lir/nasim/In8;Lir/nasim/pK0;Lir/nasim/Dr8;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final k1(Landroid/content/Intent;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/ZK0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lir/nasim/features/call/service/CallService;->J:Lir/nasim/features/call/service/CallService$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/features/call/service/CallService$a;->a()Lir/nasim/features/call/service/CallService;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p2, "switch_type"

    .line 18
    .line 19
    sget-object v0, Lir/nasim/kE7;->a:Lir/nasim/kE7;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 25
    .line 26
    invoke-virtual {p2}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lir/nasim/NT4;->e(Landroid/content/Context;)Lir/nasim/NT4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lir/nasim/NT4;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    xor-int/lit8 v2, p2, 0x1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v0 .. v5}, Lir/nasim/pK0;->x1(Lir/nasim/pK0;Landroid/content/Intent;ZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic l(Lir/nasim/pK0;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pK0;->X0(Lir/nasim/pK0;)Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method

.method private final l0(Ljava/util/List;Ljava/lang/String;Lir/nasim/In8;Lir/nasim/Dr8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->i:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/pK0$m;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p0

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/pK0$m;-><init>(Ljava/util/List;Ljava/lang/String;Lir/nasim/In8;Lir/nasim/pK0;Lir/nasim/Dr8;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method static synthetic l1(Lir/nasim/pK0;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/pK0;->k1(Landroid/content/Intent;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lir/nasim/pK0;Lai/bale/proto/MeetStruct$GroupCall;ZZ)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pK0;->B0(Lir/nasim/pK0;Lai/bale/proto/MeetStruct$GroupCall;ZZ)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lir/nasim/pK0;Ljava/lang/String;)Lir/nasim/oc5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pK0;->w0(Lir/nasim/pK0;Ljava/lang/String;)Lir/nasim/oc5;

    move-result-object p0

    return-object p0
.end method

.method private final n1(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/pK0$H;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/pK0$H;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/pK0$H;->f:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lir/nasim/pK0$H;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/pK0$H;

    .line 26
    .line 27
    invoke-direct {v1, v6, v0}, Lir/nasim/pK0$H;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v12, Lir/nasim/pK0$H;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget v1, v12, Lir/nasim/pK0$H;->f:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eq v1, v10, :cond_4

    .line 46
    .line 47
    if-eq v1, v8, :cond_3

    .line 48
    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    iget-object v1, v12, Lir/nasim/pK0$H;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lir/nasim/Pk5;

    .line 54
    .line 55
    iget-object v2, v12, Lir/nasim/pK0$H;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lir/nasim/pK0;

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v8, v1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    iget v1, v12, Lir/nasim/pK0$H;->c:I

    .line 74
    .line 75
    iget-object v2, v12, Lir/nasim/pK0$H;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lir/nasim/utils/share/SharedContent$MediaContent$File;

    .line 78
    .line 79
    iget-object v3, v12, Lir/nasim/pK0$H;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lir/nasim/pK0;

    .line 82
    .line 83
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lir/nasim/nn6;

    .line 87
    .line 88
    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    :goto_2
    move-object v3, v2

    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    iget-object v1, v12, Lir/nasim/pK0$H;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lir/nasim/pK0;

    .line 102
    .line 103
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct/range {p0 .. p1}, Lir/nasim/pK0;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    invoke-direct/range {p0 .. p1}, Lir/nasim/pK0;->z0(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "#Android \n "

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v6, v12, Lir/nasim/pK0$H;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput v10, v12, Lir/nasim/pK0$H;->f:I

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    move-object v5, v12

    .line 156
    invoke-direct/range {v0 .. v5}, Lir/nasim/pK0;->Q(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v13, :cond_8

    .line 161
    .line 162
    return-object v13

    .line 163
    :cond_8
    move-object v1, v6

    .line 164
    :goto_3
    move-object v2, v0

    .line 165
    check-cast v2, Lir/nasim/utils/share/SharedContent$MediaContent$File;

    .line 166
    .line 167
    iget-object v0, v1, Lir/nasim/pK0;->n:Lir/nasim/core/modules/settings/SettingsModule;

    .line 168
    .line 169
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->Q0()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v3, v1, Lir/nasim/pK0;->h:Lir/nasim/In8;

    .line 174
    .line 175
    new-instance v4, Lir/nasim/vG;

    .line 176
    .line 177
    const-wide/16 v14, 0x0

    .line 178
    .line 179
    invoke-direct {v4, v0, v14, v15}, Lir/nasim/vG;-><init>(IJ)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v4}, [Lir/nasim/vG;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v3, v4, v5}, Lir/nasim/In8;->t0(Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "loadRequiredPeers(...)"

    .line 199
    .line 200
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v12, Lir/nasim/pK0$H;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v12, Lir/nasim/pK0$H;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput v0, v12, Lir/nasim/pK0$H;->c:I

    .line 208
    .line 209
    iput v8, v12, Lir/nasim/pK0$H;->f:I

    .line 210
    .line 211
    invoke-static {v3, v9, v12, v10, v9}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v13, :cond_9

    .line 216
    .line 217
    return-object v13

    .line 218
    :cond_9
    move-object/from16 v16, v1

    .line 219
    .line 220
    move v1, v0

    .line 221
    move-object v0, v3

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :goto_4
    invoke-static {v0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v4, :cond_b

    .line 229
    .line 230
    check-cast v0, Lir/nasim/WH8;

    .line 231
    .line 232
    invoke-static {v1}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "user(...)"

    .line 237
    .line 238
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lir/nasim/Ra2;->a:Lir/nasim/Ra2;

    .line 242
    .line 243
    iget-object v8, v2, Lir/nasim/pK0;->c:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v3}, Lir/nasim/utils/share/SharedContent$MediaContent$File;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v3}, Lir/nasim/utils/share/SharedContent$MediaContent$File;->c()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v10, v5

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move-object v10, v9

    .line 262
    :goto_5
    invoke-virtual {v3}, Lir/nasim/utils/share/SharedContent$MediaContent$File;->e()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    iput-object v2, v12, Lir/nasim/pK0$H;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v1, v12, Lir/nasim/pK0$H;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iput v7, v12, Lir/nasim/pK0$H;->f:I

    .line 271
    .line 272
    move-object v7, v0

    .line 273
    move-object v9, v4

    .line 274
    invoke-virtual/range {v7 .. v12}, Lir/nasim/Ra2;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v13, :cond_1

    .line 279
    .line 280
    return-object v13

    .line 281
    :goto_6
    move-object v10, v0

    .line 282
    check-cast v10, Lir/nasim/xa2;

    .line 283
    .line 284
    iget-object v7, v2, Lir/nasim/pK0;->l:Lir/nasim/ar4;

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-virtual/range {v7 .. v12}, Lir/nasim/ar4;->b2(Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/xa2;Lir/nasim/K38;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v2, "sendLog: could not load bot user "

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, " for out peer"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v1, 0x0

    .line 316
    new-array v1, v1, [Ljava/lang/Object;

    .line 317
    .line 318
    const-string v2, "CallRepository"

    .line 319
    .line 320
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 324
    .line 325
    return-object v0
.end method

.method public static synthetic o(Lir/nasim/pK0;JLir/nasim/cp8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pK0;->g0(Lir/nasim/pK0;JLir/nasim/cp8;)V

    return-void
.end method

.method private final o1(JJLir/nasim/HJ0;)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action_type"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string p4, "call_id"

    .line 18
    .line 19
    invoke-static {p4, p3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "duration"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v0, p3, p1}, [Lir/nasim/pe5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lir/nasim/ha4;->q([Lir/nasim/pe5;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p5}, Lir/nasim/HJ0;->b()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "peer_id"

    .line 52
    .line 53
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Lir/nasim/HJ0;->b()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p5}, Lir/nasim/HJ0;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p2, 0x1

    .line 73
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "peer_type"

    .line 78
    .line 79
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p2, p0, Lir/nasim/pK0;->k:Lir/nasim/Sn;

    .line 83
    .line 84
    const-string p3, "call_action"

    .line 85
    .line 86
    invoke-virtual {p2, p3, p1}, Lir/nasim/Sn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/wB3;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic p(ZLir/nasim/pK0;Lir/nasim/P53;ZZ)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/pK0;->E0(ZLir/nasim/pK0;Lir/nasim/P53;ZZ)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final p0(ILjava/lang/String;Lir/nasim/ea3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lir/nasim/pK0$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/pK0$n;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pK0$n;->e:I

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
    iput v1, v0, Lir/nasim/pK0$n;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pK0$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/pK0$n;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/pK0$n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pK0$n;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lir/nasim/pK0$n;->a:I

    .line 40
    .line 41
    iget-object p2, v0, Lir/nasim/pK0$n;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p4, Lir/nasim/nn6;

    .line 49
    .line 50
    invoke-virtual {p4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    int-to-long v5, p1

    .line 71
    invoke-interface {p3, v5, v6}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string p4, "getValue(...)"

    .line 76
    .line 77
    invoke-static {p3, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lir/nasim/pK0$n;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput p1, v0, Lir/nasim/pK0$n;->a:I

    .line 83
    .line 84
    iput v4, v0, Lir/nasim/pK0$n;->e:I

    .line 85
    .line 86
    invoke-static {p3, v3, v0, v4, v3}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    invoke-static {p3}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-nez p4, :cond_4

    .line 98
    .line 99
    check-cast p3, Lir/nasim/Y43;

    .line 100
    .line 101
    new-instance p2, Lir/nasim/HJ0;

    .line 102
    .line 103
    invoke-virtual {p3}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    const-string v0, "getTitle(...)"

    .line 108
    .line 109
    invoke-static {p4, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lir/nasim/Y43;->i0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p2, p1, p4, p3, v4}, Lir/nasim/HJ0;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance p1, Lir/nasim/HJ0;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-direct {p1, p3, p2, v3, v4}, Lir/nasim/HJ0;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Z)V

    .line 124
    .line 125
    .line 126
    move-object p2, p1

    .line 127
    :goto_2
    return-object p2
.end method

.method public static synthetic q(Lir/nasim/pK0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pK0;->Y0(Lir/nasim/pK0;)Z

    move-result p0

    return p0
.end method

.method private final q0(ILjava/lang/String;Lir/nasim/Dr8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lir/nasim/pK0$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/pK0$o;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pK0$o;->e:I

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
    iput v1, v0, Lir/nasim/pK0$o;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pK0$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/pK0$o;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/pK0$o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pK0$o;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget p1, v0, Lir/nasim/pK0$o;->a:I

    .line 39
    .line 40
    iget-object p2, v0, Lir/nasim/pK0$o;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p4, Lir/nasim/nn6;

    .line 48
    .line 49
    invoke-virtual {p4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :cond_1
    move v3, p1

    .line 54
    move-object v6, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lir/nasim/Dr8;->d0()Lir/nasim/u74;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    int-to-long v4, p1

    .line 72
    invoke-virtual {p3, v4, v5}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string p4, "get(...)"

    .line 77
    .line 78
    invoke-static {p3, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lir/nasim/pK0$o;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput p1, v0, Lir/nasim/pK0$o;->a:I

    .line 84
    .line 85
    iput v3, v0, Lir/nasim/pK0$o;->e:I

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    invoke-static {p3, p4, v0, v3, p4}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_1

    .line 93
    .line 94
    return-object v1

    .line 95
    :goto_1
    invoke-static {p3}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    check-cast p3, Lir/nasim/ir8;

    .line 102
    .line 103
    new-instance p1, Lir/nasim/HJ0;

    .line 104
    .line 105
    invoke-virtual {p3}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    move-object v4, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v4, p2

    .line 120
    :goto_2
    invoke-virtual {p3}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v5, p2

    .line 129
    check-cast v5, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 130
    .line 131
    const/16 v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v2, p1

    .line 136
    invoke-direct/range {v2 .. v8}, Lir/nasim/HJ0;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZILir/nasim/hS1;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance p1, Lir/nasim/HJ0;

    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v4, p1

    .line 149
    invoke-direct/range {v4 .. v10}, Lir/nasim/HJ0;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZILir/nasim/hS1;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-object p1
.end method

.method public static synthetic r(Lai/bale/proto/MeetStruct$Call;Lir/nasim/pK0;ZLir/nasim/HJ0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pK0;->Z(Lai/bale/proto/MeetStruct$Call;Lir/nasim/pK0;ZLir/nasim/HJ0;)V

    return-void
.end method

.method private final r0(Ljava/util/List;Ljava/lang/String;Lir/nasim/Dr8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/pK0$p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/pK0$p;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/pK0$p;->j:I

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
    iput v2, v1, Lir/nasim/pK0$p;->j:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/pK0$p;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/pK0$p;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/pK0$p;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/pK0$p;->j:I

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v4, v1, Lir/nasim/pK0$p;->g:I

    .line 47
    .line 48
    iget-object v7, v1, Lir/nasim/pK0$p;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v8, v1, Lir/nasim/pK0$p;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v9, v1, Lir/nasim/pK0$p;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v10, v1, Lir/nasim/pK0$p;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lir/nasim/Dr8;

    .line 63
    .line 64
    iget-object v11, v1, Lir/nasim/pK0$p;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v1, Lir/nasim/pK0$p;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lir/nasim/nn6;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move v14, v4

    .line 82
    move-object v4, v10

    .line 83
    move-object v10, v8

    .line 84
    move-object v8, v1

    .line 85
    move-object v1, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v9, v0

    .line 116
    move-object v7, v1

    .line 117
    move-object v8, v4

    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v4}, Lir/nasim/Dr8;->d0()Lir/nasim/u74;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    int-to-long v12, v10

    .line 145
    invoke-virtual {v11, v12, v13}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-string v12, "get(...)"

    .line 150
    .line 151
    invoke-static {v11, v12}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v7, Lir/nasim/pK0$p;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v7, Lir/nasim/pK0$p;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v7, Lir/nasim/pK0$p;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v7, Lir/nasim/pK0$p;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v7, Lir/nasim/pK0$p;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v8, v7, Lir/nasim/pK0$p;->f:Ljava/lang/Object;

    .line 165
    .line 166
    iput v10, v7, Lir/nasim/pK0$p;->g:I

    .line 167
    .line 168
    iput v6, v7, Lir/nasim/pK0$p;->j:I

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-static {v11, v12, v7, v6, v12}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-ne v11, v3, :cond_3

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_3
    move-object v12, v0

    .line 179
    move v14, v10

    .line 180
    move-object v0, v11

    .line 181
    move-object v10, v9

    .line 182
    move-object v9, v8

    .line 183
    move-object v8, v7

    .line 184
    move-object v7, v9

    .line 185
    :goto_2
    invoke-static {v0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-nez v11, :cond_5

    .line 190
    .line 191
    check-cast v0, Lir/nasim/ir8;

    .line 192
    .line 193
    new-instance v11, Lir/nasim/HJ0;

    .line 194
    .line 195
    invoke-virtual {v0}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v13}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Ljava/lang/String;

    .line 204
    .line 205
    if-nez v13, :cond_4

    .line 206
    .line 207
    move-object v15, v1

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move-object v15, v13

    .line 210
    :goto_3
    invoke-virtual {v0}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    check-cast v16, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 221
    .line 222
    const/16 v18, 0x8

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move-object v13, v11

    .line 229
    invoke-direct/range {v13 .. v19}, Lir/nasim/HJ0;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZILir/nasim/hS1;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    new-instance v11, Lir/nasim/HJ0;

    .line 234
    .line 235
    const/16 v18, 0x8

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move-object v13, v11

    .line 245
    move-object v15, v1

    .line 246
    invoke-direct/range {v13 .. v19}, Lir/nasim/HJ0;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZILir/nasim/hS1;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-object v7, v8

    .line 253
    move-object v8, v9

    .line 254
    move-object v9, v10

    .line 255
    move-object v0, v12

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v0}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    move-object v0, v8

    .line 271
    check-cast v0, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v11, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v0, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lir/nasim/HJ0;

    .line 297
    .line 298
    invoke-virtual {v1}, Lir/nasim/HJ0;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    const/16 v18, 0x3e

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const-string v12, " \u0648 "

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    invoke-static/range {v11 .. v19}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {v8}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lir/nasim/HJ0;

    .line 328
    .line 329
    invoke-virtual {v0}, Lir/nasim/HJ0;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    new-instance v0, Lir/nasim/HJ0;

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const/16 v14, 0x8

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    move-object v9, v0

    .line 340
    invoke-direct/range {v9 .. v15}, Lir/nasim/HJ0;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZILir/nasim/hS1;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method

.method public static final synthetic s(Lir/nasim/pK0;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/pK0;->M(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "."

    .line 8
    .line 9
    invoke-static {p1, v3, v1, v2, v1}, Lir/nasim/Yy7;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static final synthetic t(Lir/nasim/pK0;Lir/nasim/YK0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/pK0;->P(Lir/nasim/YK0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t1(Lir/nasim/HJ0;JLandroid/content/Context;Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SHOW INCOMING NOTIFICATION WITH ID $"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CallRepository"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lir/nasim/sJ0;->a:Lir/nasim/sJ0;

    .line 27
    .line 28
    new-instance v9, Lir/nasim/nK0;

    .line 29
    .line 30
    invoke-direct {v9, p0, p2, p3}, Lir/nasim/nK0;-><init>(Lir/nasim/pK0;J)V

    .line 31
    .line 32
    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p1

    .line 35
    move-wide v6, p2

    .line 36
    move v8, p5

    .line 37
    invoke-virtual/range {v3 .. v9}, Lir/nasim/sJ0;->C(Landroid/content/Context;Lir/nasim/HJ0;JZLir/nasim/KS2;)Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lir/nasim/pK0;->t0()Landroid/app/NotificationManager;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    long-to-int p2, p2

    .line 46
    invoke-virtual {p4, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic u(Lir/nasim/pK0;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/pK0;->R(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->u:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final u1(Lir/nasim/pK0;JLandroid/app/Notification;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newIncomingNotification"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/YK0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lir/nasim/YK0$a;->e:Lir/nasim/YK0$a;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/pK0;->t0()Landroid/app/NotificationManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    long-to-int p1, p1

    .line 36
    invoke-virtual {p0, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final synthetic v(Lir/nasim/pK0;ILai/bale/proto/MeetStruct$Call;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/pK0;->Y(ILai/bale/proto/MeetStruct$Call;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lir/nasim/pK0;)Lir/nasim/fK0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pK0;->j:Lir/nasim/fK0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final w0(Lir/nasim/pK0;Ljava/lang/String;)Lir/nasim/oc5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$search"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Yw1;

    .line 12
    .line 13
    iget-object p0, p0, Lir/nasim/pK0;->g:Lir/nasim/Uw1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lir/nasim/Yw1;-><init>(Lir/nasim/Uw1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final w1(Landroid/content/Intent;ZZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/pK0;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/It8;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lir/nasim/pK0;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Error in startCallService: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "CallRepository"

    .line 50
    .line 51
    invoke-static {v1, p3, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v0, "incoming_voice"

    .line 59
    .line 60
    invoke-static {p3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p3, "incoming_video"

    .line 71
    .line 72
    invoke-static {p1, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 p3, 0x1f

    .line 81
    .line 82
    if-lt p1, p3, :cond_2

    .line 83
    .line 84
    invoke-static {p2}, Lir/nasim/MG0;->a(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/pK0;->d:Lir/nasim/sH8;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/sH8;->N()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic x(Lir/nasim/pK0;)Lir/nasim/sK0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pK0;->o:Lir/nasim/sK0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x1(Lir/nasim/pK0;Landroid/content/Intent;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/pK0;->w1(Landroid/content/Intent;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic y(Lir/nasim/pK0;)Lir/nasim/ea3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pK0;->f:Lir/nasim/ea3;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final y1(Lir/nasim/pK0;Lai/bale/proto/MeetStruct$Call;IZ)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$protoCall"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/lV7;->a:Lir/nasim/lV7$a;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/pK0;->c:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/lV7$a;->b(Lir/nasim/lV7$a;Landroid/content/Context;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/lV7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lir/nasim/lV7;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "CallRepository"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "startIncomingCall => doInitiateIncomingCall"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lir/nasim/pK0;->a:Lir/nasim/xD1;

    .line 40
    .line 41
    new-instance v0, Lir/nasim/pK0$L;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v4, v0

    .line 45
    move-object v5, p0

    .line 46
    move v6, p2

    .line 47
    move-object v7, p1

    .line 48
    move v8, p3

    .line 49
    invoke-direct/range {v4 .. v9}, Lir/nasim/pK0$L;-><init>(Lir/nasim/pK0;ILai/bale/proto/MeetStruct$Call;ZLir/nasim/tA1;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v6, v0

    .line 57
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, "startIncomingCall => declineCallWithBusy"

    .line 62
    .line 63
    new-array p3, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, p2, p3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lai/bale/proto/MeetStruct$Call;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {p0, p1, p2}, Lir/nasim/pK0;->W(J)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public static final synthetic z(Lir/nasim/pK0;ILjava/lang/String;Lir/nasim/ea3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/pK0;->p0(ILjava/lang/String;Lir/nasim/ea3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z0(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".provider"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public final A1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->a:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/pK0$O;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/pK0$O;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    const-string v0, "ACTION_STOP_SHARE_SCREEN"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/pK0;->R(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v0, v3, v1, v2}, Lir/nasim/pK0;->l1(Lir/nasim/pK0;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->a:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/pK0$P;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/pK0$P;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public D1(Lir/nasim/Jp3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v1, v0, Lir/nasim/pK0$Q;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lir/nasim/pK0$Q;

    .line 13
    .line 14
    iget v2, v1, Lir/nasim/pK0$Q;->e:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lir/nasim/pK0$Q;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lir/nasim/pK0$Q;

    .line 28
    .line 29
    invoke-direct {v1, v6, v0}, Lir/nasim/pK0$Q;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v5, Lir/nasim/pK0$Q;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v1, v5, Lir/nasim/pK0$Q;->e:I

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eq v1, v9, :cond_3

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, Lir/nasim/pK0$Q;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lir/nasim/Jp3;

    .line 55
    .line 56
    iget-object v2, v5, Lir/nasim/pK0$Q;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lir/nasim/pK0;

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v1, v5, Lir/nasim/pK0$Q;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lir/nasim/Jp3;

    .line 76
    .line 77
    iget-object v2, v5, Lir/nasim/pK0$Q;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lir/nasim/pK0;

    .line 80
    .line 81
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object v1, v5, Lir/nasim/pK0$Q;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lir/nasim/Jp3;

    .line 89
    .line 90
    iget-object v2, v5, Lir/nasim/pK0$Q;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lir/nasim/pK0;

    .line 93
    .line 94
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    instance-of v0, v7, Lir/nasim/Jp3$b;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    move-object v0, v7

    .line 106
    check-cast v0, Lir/nasim/Jp3$b;

    .line 107
    .line 108
    invoke-virtual {v0}, Lir/nasim/Jp3$b;->e()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-static {v1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lir/nasim/Pk5;

    .line 140
    .line 141
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget-object v1, Lir/nasim/Q53;->a:Lir/nasim/Q53;

    .line 154
    .line 155
    invoke-virtual {v0}, Lir/nasim/Jp3$b;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v1, v3, v4, v2}, Lir/nasim/Q53;->g(JLjava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v6, Lir/nasim/pK0;->h:Lir/nasim/In8;

    .line 163
    .line 164
    iget-object v4, v6, Lir/nasim/pK0;->e:Lir/nasim/Dr8;

    .line 165
    .line 166
    iput-object v6, v5, Lir/nasim/pK0$Q;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v5, Lir/nasim/pK0$Q;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput v9, v5, Lir/nasim/pK0$Q;->e:I

    .line 171
    .line 172
    const-string v10, ""

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-object v1, v2

    .line 177
    move-object v2, v10

    .line 178
    invoke-direct/range {v0 .. v5}, Lir/nasim/pK0;->l0(Ljava/util/List;Ljava/lang/String;Lir/nasim/In8;Lir/nasim/Dr8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v8, :cond_6

    .line 183
    .line 184
    return-object v8

    .line 185
    :cond_6
    move-object v2, v6

    .line 186
    move-object v1, v7

    .line 187
    :goto_3
    check-cast v0, Lir/nasim/HJ0;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    instance-of v0, v7, Lir/nasim/Jp3$a;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    move-object v0, v7

    .line 195
    check-cast v0, Lir/nasim/Jp3$a;

    .line 196
    .line 197
    invoke-virtual {v0}, Lir/nasim/Jp3$a;->e()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v1, v6, Lir/nasim/pK0;->h:Lir/nasim/In8;

    .line 202
    .line 203
    iput-object v6, v5, Lir/nasim/pK0$Q;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v5, Lir/nasim/pK0$Q;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, v5, Lir/nasim/pK0$Q;->e:I

    .line 208
    .line 209
    invoke-direct {v6, v0, v1, v5}, Lir/nasim/pK0;->j0(ILir/nasim/In8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v8, :cond_8

    .line 214
    .line 215
    return-object v8

    .line 216
    :cond_8
    move-object v2, v6

    .line 217
    move-object v1, v7

    .line 218
    :goto_4
    check-cast v0, Lir/nasim/HJ0;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Jp3;->a()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v3, v6, Lir/nasim/pK0;->h:Lir/nasim/In8;

    .line 226
    .line 227
    iget-object v4, v6, Lir/nasim/pK0;->e:Lir/nasim/Dr8;

    .line 228
    .line 229
    iput-object v6, v5, Lir/nasim/pK0$Q;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v5, Lir/nasim/pK0$Q;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput v2, v5, Lir/nasim/pK0$Q;->e:I

    .line 234
    .line 235
    const-string v2, ""

    .line 236
    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Lir/nasim/pK0;->k0(ILjava/lang/String;Lir/nasim/In8;Lir/nasim/Dr8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v8, :cond_a

    .line 244
    .line 245
    return-object v8

    .line 246
    :cond_a
    move-object v2, v6

    .line 247
    move-object v1, v7

    .line 248
    :goto_5
    check-cast v0, Lir/nasim/HJ0;

    .line 249
    .line 250
    :goto_6
    sget-object v3, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 251
    .line 252
    invoke-virtual {v3}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_b
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v10, v4

    .line 261
    check-cast v10, Lir/nasim/YK0;

    .line 262
    .line 263
    invoke-virtual {v1}, Lir/nasim/Jp3;->b()J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    sget-object v15, Lir/nasim/YK0$a;->e:Lir/nasim/YK0$a;

    .line 268
    .line 269
    invoke-virtual {v1}, Lir/nasim/Jp3;->c()Lir/nasim/BL0;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    const/16 v24, 0xff0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    move-object v11, v0

    .line 294
    invoke-static/range {v10 .. v25}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v3, v4, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    invoke-virtual {v0}, Lir/nasim/HJ0;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 311
    .line 312
    invoke-virtual {v1}, Lir/nasim/wF0;->t9()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    iget-object v1, v2, Lir/nasim/pK0;->n:Lir/nasim/core/modules/settings/SettingsModule;

    .line 319
    .line 320
    invoke-virtual {v0}, Lir/nasim/HJ0;->b()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v3, "group(...)"

    .line 329
    .line 330
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->Y5(Lir/nasim/Pk5;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    :cond_c
    invoke-direct {v2}, Lir/nasim/pK0;->u0()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    if-eqz v9, :cond_d

    .line 344
    .line 345
    iget-object v0, v2, Lir/nasim/pK0;->o:Lir/nasim/sK0;

    .line 346
    .line 347
    invoke-virtual {v0}, Lir/nasim/sK0;->d()V

    .line 348
    .line 349
    .line 350
    :cond_d
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 351
    .line 352
    return-object v0
.end method

.method public F1(I)V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lir/nasim/YK0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/YK0;->g()Lir/nasim/bG4;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_1
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v8, v7

    .line 47
    check-cast v8, Lir/nasim/np6;

    .line 48
    .line 49
    invoke-virtual {v8}, Lir/nasim/np6;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v3, v4, v6}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lir/nasim/pK0;->c1(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    return-void
.end method

.method public final G0(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "memberIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Q53;->a:Lir/nasim/Q53;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/YK0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/YK0;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lir/nasim/Q53;->g(JLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final G1(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lir/nasim/YK0;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    invoke-static {v3, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lir/nasim/Pk5;

    .line 44
    .line 45
    new-instance v15, Lir/nasim/np6;

    .line 46
    .line 47
    move-object v6, v15

    .line 48
    invoke-virtual {v5}, Lir/nasim/Pk5;->getPeerId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    sget-object v13, Lir/nasim/op6;->b:Lir/nasim/op6;

    .line 57
    .line 58
    const/16 v22, 0x7faf

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object/from16 v24, v15

    .line 70
    .line 71
    move-object v15, v5

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    invoke-direct/range {v6 .. v23}, Lir/nasim/np6;-><init>(ZZZZLjava/lang/String;Lir/nasim/Er1;Lir/nasim/op6;Lir/nasim/vC8;Lir/nasim/vC8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v5, v24

    .line 88
    .line 89
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2}, Lir/nasim/YK0;->g()Lir/nasim/bG4;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    check-cast v6, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-static {v6}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v5, v6}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lir/nasim/YK0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Lir/nasim/YK0;

    .line 153
    .line 154
    move-object/from16 v15, p0

    .line 155
    .line 156
    invoke-direct {v15, v1}, Lir/nasim/pK0;->E1(Lir/nasim/BL0;)Lir/nasim/BL0;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/16 v17, 0xffb

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    move-object/from16 v15, v16

    .line 179
    .line 180
    move/from16 v16, v19

    .line 181
    .line 182
    invoke-static/range {v3 .. v18}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v0, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v1, ""

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final J0(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "handleNotificationIntent "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "CallRepository"

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v4, -0x4c267a93

    .line 46
    .line 47
    .line 48
    const-wide/16 v5, -0x1

    .line 49
    .line 50
    const-string v7, "call_id"

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    const v4, -0x330fc5f9    # -1.2594796E8f

    .line 56
    .line 57
    .line 58
    if-eq v2, v4, :cond_2

    .line 59
    .line 60
    const v4, 0x66d1fb42

    .line 61
    .line 62
    .line 63
    if-eq v2, v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "end_call"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0}, Lir/nasim/pK0;->L0()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v2, "decline_call"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v7, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-direct {p0, v8, v0, v1}, Lir/nasim/pK0;->T(ZJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v2, "ACTION_DECLINE_GROUP"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p1, v7, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-direct {p0, v8, v0, v1}, Lir/nasim/pK0;->T(ZJ)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "action not supported send to callHelper "

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v3, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lir/nasim/XG0;->a:Lir/nasim/XG0;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lir/nasim/XG0;->N(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "onGoingCalls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lir/nasim/SZ4$a;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lir/nasim/SZ4$a;

    .line 52
    .line 53
    sget-object v3, Lir/nasim/Q53;->a:Lir/nasim/Q53;

    .line 54
    .line 55
    invoke-virtual {v3}, Lir/nasim/Q53;->b()Lir/nasim/Ei7;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of v4, v3, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lir/nasim/SZ4;

    .line 102
    .line 103
    invoke-virtual {v4}, Lir/nasim/SZ4;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v2}, Lir/nasim/SZ4$a;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmp-long v4, v4, v6

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v0, v1

    .line 117
    :cond_6
    :goto_2
    check-cast v0, Lir/nasim/SZ4$a;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v2, p0, Lir/nasim/pK0;->a:Lir/nasim/xD1;

    .line 122
    .line 123
    new-instance v5, Lir/nasim/pK0$c;

    .line 124
    .line 125
    invoke-direct {v5, p0, v0, v1}, Lir/nasim/pK0$c;-><init>(Lir/nasim/pK0;Lir/nasim/SZ4$a;Lir/nasim/tA1;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public M0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/Q53;->a:Lir/nasim/Q53;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/YK0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/YK0;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lir/nasim/Q53;->f(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "ACTION_END_GROUP_CALL"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lir/nasim/pK0;->R(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "END_FOR_ALL"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p0, v0, v2, p1, v1}, Lir/nasim/pK0;->l1(Lir/nasim/pK0;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public N0()V
    .locals 4

    .line 1
    const-string v0, "end_call"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/pK0;->R(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v0, v3, v1, v2}, Lir/nasim/pK0;->l1(Lir/nasim/pK0;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/pK0;->B:Ljava/lang/Long;

    .line 3
    .line 4
    return-void
.end method

.method public final O0(Lir/nasim/HJ0;)Z
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wF0;->N6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/HJ0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    sget-object p1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lir/nasim/YK0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Lir/nasim/BL0$f;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lir/nasim/BL0$f;

    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/BL0$f;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    iget-object v0, p0, Lir/nasim/pK0;->f:Lir/nasim/ea3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/ea3;->e2()Lir/nasim/u74;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lir/nasim/HJ0;->b()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v3, p1

    .line 61
    invoke-virtual {v0, v3, v4}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lir/nasim/j83;

    .line 66
    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/j83;->s()Lir/nasim/ww8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lir/nasim/m63;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lir/nasim/m63;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v0, v2

    .line 91
    :goto_0
    invoke-virtual {p1}, Lir/nasim/j83;->z()Lir/nasim/ww8;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lir/nasim/Cn5;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Lir/nasim/Cn5;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    invoke-virtual {p1}, Lir/nasim/j83;->x()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x1

    .line 120
    if-ne p1, v3, :cond_6

    .line 121
    .line 122
    move p1, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move p1, v1

    .line 125
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v0, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    :cond_7
    if-eqz p1, :cond_9

    .line 140
    .line 141
    :cond_8
    move v1, v4

    .line 142
    :cond_9
    return v1
.end method

.method public final P0(JLjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/pK0$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/pK0$u;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pK0$u;->c:I

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
    iput v1, v0, Lir/nasim/pK0$u;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pK0$u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/pK0$u;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/pK0$u;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pK0$u;->c:I

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
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lir/nasim/pK0;->b:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/pK0$v;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p0

    .line 61
    move-wide v7, p1

    .line 62
    invoke-direct/range {v4 .. v9}, Lir/nasim/pK0$v;-><init>(Ljava/util/List;Lir/nasim/pK0;JLir/nasim/tA1;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lir/nasim/pK0$u;->c:I

    .line 66
    .line 67
    invoke-static {p4, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p4, Lir/nasim/nn6;

    .line 75
    .line 76
    invoke-virtual {p4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final Q0(J)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/YK0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/YK0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long p1, v0, p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final R0()Lir/nasim/XF4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->A:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0(JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    sget-object v2, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 5
    .line 6
    invoke-virtual {v2}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lir/nasim/YK0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/YK0;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v2, "ACTION_JOIN_GROUP_CALL"

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lir/nasim/pK0;->R(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "call_id"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "AM_I_INITIATOR_GROUP_CALL"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v3, "EXTRA_CALL_INITIATOR_USER_ID"

    .line 50
    .line 51
    invoke-static {v3, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v3, "CALL_LINK"

    .line 56
    .line 57
    move-object/from16 v4, p5

    .line 58
    .line 59
    invoke-static {v3, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v3, "EXTRA_CALL_TITLE"

    .line 64
    .line 65
    move-object/from16 v4, p6

    .line 66
    .line 67
    invoke-static {v3, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v3, "EXTRA_CALL_START_TIME"

    .line 72
    .line 73
    move-object/from16 v4, p7

    .line 74
    .line 75
    invoke-static {v3, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "EXTRA_IS_VOICE_MUTED"

    .line 84
    .line 85
    invoke-static {v4, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "EXTRA_IS_VIDEO_MUTED"

    .line 94
    .line 95
    invoke-static {v4, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "EXTRA_IS_VIDEO_FRONT_CAMERA"

    .line 104
    .line 105
    invoke-static {v4, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    filled-new-array/range {v5 .. v13}, [Lir/nasim/pe5;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    move-wide v5, p1

    .line 127
    invoke-virtual {p0, v3, v4, v5, v6}, Lir/nasim/pK0;->e0(JJ)Lir/nasim/sR5;

    .line 128
    .line 129
    .line 130
    :cond_1
    const/4 v1, 0x4

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object p1, p0

    .line 135
    move-object/from16 p2, v2

    .line 136
    .line 137
    move/from16 p3, v4

    .line 138
    .line 139
    move/from16 p4, v5

    .line 140
    .line 141
    move/from16 p5, v1

    .line 142
    .line 143
    move-object/from16 p6, v3

    .line 144
    .line 145
    invoke-static/range {p1 .. p6}, Lir/nasim/pK0;->x1(Lir/nasim/pK0;Landroid/content/Intent;ZZILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final U0(Ljava/lang/String;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/pK0$w;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/pK0$w;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/pK0$w;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/pK0$w;->e:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lir/nasim/pK0$w;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lir/nasim/pK0$w;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lir/nasim/pK0$w;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lir/nasim/pK0$w;->e:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v9, :cond_1

    .line 43
    .line 44
    iget-object v2, v8, Lir/nasim/pK0$w;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v8, Lir/nasim/pK0$w;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lir/nasim/pK0;

    .line 51
    .line 52
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lir/nasim/nn6;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-object v12, v2

    .line 61
    move-object v10, v3

    .line 62
    goto :goto_2

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
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lir/nasim/pK0;->j:Lir/nasim/fK0;

    .line 75
    .line 76
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lir/nasim/YK0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lir/nasim/YK0;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iput-object v0, v8, Lir/nasim/pK0$w;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    iput-object v1, v8, Lir/nasim/pK0$w;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v9, v8, Lir/nasim/pK0$w;->e:I

    .line 99
    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    move/from16 v7, p2

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v8}, Lir/nasim/fK0;->g(JLjava/lang/String;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v2, :cond_3

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    move-object v10, v0

    .line 112
    move-object v12, v1

    .line 113
    :goto_2
    new-instance v11, Lir/nasim/EI0$a;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v11, v2, v9, v1}, Lir/nasim/EI0$a;-><init>(IILir/nasim/hS1;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 121
    .line 122
    invoke-virtual {v1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lir/nasim/YK0;

    .line 131
    .line 132
    invoke-virtual {v3}, Lir/nasim/YK0;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    invoke-virtual {v1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lir/nasim/YK0;

    .line 145
    .line 146
    invoke-virtual {v3}, Lir/nasim/YK0;->d()Lir/nasim/HJ0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3}, Lir/nasim/HJ0;->b()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move v15, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v15, v2

    .line 159
    :goto_3
    invoke-virtual {v1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lir/nasim/YK0;

    .line 168
    .line 169
    invoke-virtual {v1}, Lir/nasim/YK0;->n()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    move/from16 v16, v2

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v1, 0x2

    .line 179
    move/from16 v16, v1

    .line 180
    .line 181
    :goto_4
    invoke-direct/range {v10 .. v16}, Lir/nasim/pK0;->j1(Lir/nasim/EI0;Ljava/lang/String;JII)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 185
    .line 186
    return-object v1
.end method

.method public final V()V
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lir/nasim/pK0;->U(Lir/nasim/pK0;ZJILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/pK0$x;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/pK0$x;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/pK0$x;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/pK0$x;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lir/nasim/pK0$x;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lir/nasim/pK0$x;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lir/nasim/pK0$x;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lir/nasim/pK0$x;->f:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v9, :cond_1

    .line 43
    .line 44
    iget-boolean v2, v8, Lir/nasim/pK0$x;->c:Z

    .line 45
    .line 46
    iget-object v3, v8, Lir/nasim/pK0$x;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v8, Lir/nasim/pK0$x;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lir/nasim/pK0;

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lir/nasim/nn6;

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object v12, v3

    .line 63
    move-object v10, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lir/nasim/pK0;->j:Lir/nasim/fK0;

    .line 77
    .line 78
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lir/nasim/YK0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lir/nasim/YK0;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iput-object v0, v8, Lir/nasim/pK0$x;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    iput-object v1, v8, Lir/nasim/pK0$x;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move/from16 v10, p3

    .line 101
    .line 102
    iput-boolean v10, v8, Lir/nasim/pK0$x;->c:Z

    .line 103
    .line 104
    iput v9, v8, Lir/nasim/pK0$x;->f:I

    .line 105
    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    move-object/from16 v7, p2

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v8}, Lir/nasim/fK0;->h(Ljava/lang/String;JLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v2, :cond_3

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_3
    move-object v12, v1

    .line 118
    move v2, v10

    .line 119
    move-object v10, v0

    .line 120
    :goto_2
    const/4 v1, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    new-instance v2, Lir/nasim/EI0$c;

    .line 125
    .line 126
    invoke-direct {v2, v3, v9, v1}, Lir/nasim/EI0$c;-><init>(IILir/nasim/hS1;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    move-object v11, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    new-instance v2, Lir/nasim/EI0$b;

    .line 132
    .line 133
    invoke-direct {v2, v3, v9, v1}, Lir/nasim/EI0$b;-><init>(IILir/nasim/hS1;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 138
    .line 139
    invoke-virtual {v1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lir/nasim/YK0;

    .line 148
    .line 149
    invoke-virtual {v2}, Lir/nasim/YK0;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-virtual {v1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lir/nasim/YK0;

    .line 162
    .line 163
    invoke-virtual {v2}, Lir/nasim/YK0;->d()Lir/nasim/HJ0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2}, Lir/nasim/HJ0;->b()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move v15, v2

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move v15, v3

    .line 176
    :goto_5
    invoke-virtual {v1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lir/nasim/YK0;

    .line 185
    .line 186
    invoke-virtual {v1}, Lir/nasim/YK0;->n()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    move/from16 v16, v3

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    const/4 v1, 0x2

    .line 196
    move/from16 v16, v1

    .line 197
    .line 198
    :goto_6
    invoke-direct/range {v10 .. v16}, Lir/nasim/pK0;->j1(Lir/nasim/EI0;Ljava/lang/String;JII)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 202
    .line 203
    return-object v1
.end method

.method public final W(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->d:Lir/nasim/sH8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Vi4;->f:Lir/nasim/Vi4;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/sH8;->B(JLir/nasim/Vi4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W0(Lir/nasim/JG0;IJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lir/nasim/pK0$y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/pK0$y;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pK0$y;->f:I

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
    iput v1, v0, Lir/nasim/pK0$y;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pK0$y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lir/nasim/pK0$y;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lir/nasim/pK0$y;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pK0$y;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "CallRepository"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget p2, v0, Lir/nasim/pK0$y;->c:I

    .line 42
    .line 43
    iget-object p1, v0, Lir/nasim/pK0$y;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lir/nasim/JG0;

    .line 46
    .line 47
    iget-object p3, v0, Lir/nasim/pK0$y;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lir/nasim/pK0;

    .line 50
    .line 51
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p5, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 67
    .line 68
    invoke-virtual {p5}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lir/nasim/YK0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v6, Lir/nasim/YK0$a;->o:Lir/nasim/YK0$a;

    .line 83
    .line 84
    if-ne v2, v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {p5}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lir/nasim/YK0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p3, "update onCallDiscarded ignored because not in call "

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array p2, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v4, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    iget-object p5, p0, Lir/nasim/pK0;->o:Lir/nasim/sK0;

    .line 126
    .line 127
    invoke-virtual {p5}, Lir/nasim/sK0;->g()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    new-instance v2, Lir/nasim/pK0$z;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v2, p3, p4, p0, v6}, Lir/nasim/pK0$z;-><init>(JLir/nasim/pK0;Lir/nasim/tA1;)V

    .line 138
    .line 139
    .line 140
    iput-object p0, v0, Lir/nasim/pK0$y;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lir/nasim/pK0$y;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput p2, v0, Lir/nasim/pK0$y;->c:I

    .line 145
    .line 146
    iput v5, v0, Lir/nasim/pK0$y;->f:I

    .line 147
    .line 148
    invoke-static {p5, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-ne p3, v1, :cond_4

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    move-object p3, p0

    .line 156
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p5, "onCallDiscarded reason: "

    .line 162
    .line 163
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p5, ", duration: "

    .line 170
    .line 171
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    new-array p5, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v4, p4, p5}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    const/4 p1, -0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    sget-object p4, Lir/nasim/pK0$b;->a:[I

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    aget p1, p4, p1

    .line 197
    .line 198
    :goto_2
    if-eq p1, v5, :cond_a

    .line 199
    .line 200
    const/4 p4, 0x2

    .line 201
    if-eq p1, p4, :cond_9

    .line 202
    .line 203
    const/4 p4, 0x3

    .line 204
    if-eq p1, p4, :cond_7

    .line 205
    .line 206
    const/4 p2, 0x4

    .line 207
    if-eq p1, p2, :cond_6

    .line 208
    .line 209
    sget-object p1, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    sget-object p1, Lir/nasim/YK0$a;->l:Lir/nasim/YK0$a;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    if-gtz p2, :cond_8

    .line 216
    .line 217
    sget-object p1, Lir/nasim/YK0$a;->j:Lir/nasim/YK0$a;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    sget-object p1, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    sget-object p1, Lir/nasim/YK0$a;->m:Lir/nasim/YK0$a;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    sget-object p1, Lir/nasim/YK0$a;->k:Lir/nasim/YK0$a;

    .line 227
    .line 228
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string p4, "onCallDiscarded callState: "

    .line 234
    .line 235
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-array p4, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v4, p2, p4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p3}, Lir/nasim/pK0;->X()V

    .line 251
    .line 252
    .line 253
    invoke-direct {p3, p1}, Lir/nasim/pK0;->A0(Lir/nasim/YK0$a;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p3}, Lir/nasim/pK0;->N()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    sget-object p1, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 263
    .line 264
    invoke-direct {p3, p1}, Lir/nasim/pK0;->A0(Lir/nasim/YK0$a;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    sget-object p1, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 269
    .line 270
    invoke-direct {p3, p1}, Lir/nasim/pK0;->A0(Lir/nasim/YK0$a;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 274
    .line 275
    return-object p1
.end method

.method public a(ZJ)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "acceptIncomingCall => is notif "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "CallRepository"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/pK0;->o:Lir/nasim/sK0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/sK0;->g()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lir/nasim/YK0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/YK0;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v2, v4, p2

    .line 48
    .line 49
    const-wide/16 v4, -0x1

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    cmp-long v2, p2, v4

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lir/nasim/YK0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lir/nasim/YK0;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v8, "declineCall => wrong state call id is not valid <"

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v8, " - "

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, ">"

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v6, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v3, v2, v6}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    cmp-long v2, p2, v4

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    const-string v2, "clear with notification call id"

    .line 111
    .line 112
    new-array v4, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v3, v2, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lir/nasim/pK0;->t0()Landroid/app/NotificationManager;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    long-to-int v4, p2

    .line 122
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lir/nasim/pK0;->t0()Landroid/app/NotificationManager;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lir/nasim/YK0;

    .line 139
    .line 140
    invoke-virtual {v4}, Lir/nasim/YK0;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    long-to-int v4, v4

    .line 145
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    const-string v2, "acceptIncomingCall not Support this call type -> pushId "

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lir/nasim/YK0;

    .line 161
    .line 162
    invoke-virtual {p1}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Lir/nasim/BL0$e;->b:Lir/nasim/BL0$e;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const-string p1, "answer_voice_call"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    sget-object v0, Lir/nasim/BL0$c;->b:Lir/nasim/BL0$c;

    .line 178
    .line 179
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    const-string p1, "answer_video_call"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    instance-of v0, p1, Lir/nasim/BL0$b;

    .line 189
    .line 190
    const-string v4, "ACTION_JOIN_VOICE_CALL"

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    :goto_1
    move-object p1, v4

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    instance-of p1, p1, Lir/nasim/BL0$d;

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-array p2, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v3, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lir/nasim/YK0;

    .line 231
    .line 232
    invoke-virtual {p1}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v0, Lir/nasim/BL0$e;->b:Lir/nasim/BL0$e;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    const-string p1, "accept_voice_from_activity"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    sget-object v0, Lir/nasim/BL0$c;->b:Lir/nasim/BL0$c;

    .line 248
    .line 249
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    const-string p1, "accept_video_from_activity"

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    instance-of v0, p1, Lir/nasim/BL0$b;

    .line 259
    .line 260
    const-string v4, "ACTION_JOIN_VOICE_CALL_FROM_ACTIVITY"

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_9
    instance-of p1, p1, Lir/nasim/BL0$d;

    .line 266
    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :goto_2
    invoke-direct {p0, p1}, Lir/nasim/pK0;->R(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const/4 p2, 0x2

    .line 275
    const/4 p3, 0x0

    .line 276
    invoke-static {p0, p1, v1, p2, p3}, Lir/nasim/pK0;->l1(Lir/nasim/pK0;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-array p2, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v3, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public a1()V
    .locals 18

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lir/nasim/YK0;

    .line 13
    .line 14
    sget-object v7, Lir/nasim/YK0$a;->c:Lir/nasim/YK0$a;

    .line 15
    .line 16
    const/16 v16, 0xff7

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

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
    invoke-static/range {v2 .. v17}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/pK0;->a:Lir/nasim/xD1;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lir/nasim/pK0$t;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lir/nasim/pK0$t;-><init>(Ljava/util/List;Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b0(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lir/nasim/S30;

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/pK0;->l:Lir/nasim/ar4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/S30;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v3, p2

    .line 40
    invoke-virtual/range {v1 .. v6}, Lir/nasim/ar4;->j2(Lir/nasim/Pk5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/K38;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final c0(ZLjava/lang/Long;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/pK0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/pK0$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pK0$g;->c:I

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
    iput v1, v0, Lir/nasim/pK0$g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pK0$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/pK0$g;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/pK0$g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pK0$g;->c:I

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/pK0;->b:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/pK0$h;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, p2, v4}, Lir/nasim/pK0$h;-><init>(Lir/nasim/pK0;ZLjava/lang/Long;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/pK0$g;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public d(Lir/nasim/JG0;I)V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lir/nasim/YK0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lir/nasim/YK0$a;->o:Lir/nasim/YK0$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "CallRepository"

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lir/nasim/YK0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "update onCallDiscarded ignored because not in call "

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array p2, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v4, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lir/nasim/pK0;->o:Lir/nasim/sK0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lir/nasim/sK0;->g()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lir/nasim/YK0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lir/nasim/YK0;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lir/nasim/YK0;

    .line 89
    .line 90
    invoke-virtual {v5}, Lir/nasim/YK0;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    long-to-int v5, v5

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "discard notification with normal arguemnt id "

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " | "

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v2, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v4, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lir/nasim/pK0;->t0()Landroid/app/NotificationManager;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lir/nasim/YK0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lir/nasim/YK0;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    long-to-int v0, v5

    .line 144
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "onCallDiscarded reason: "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", duration: "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v1, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v4, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-nez p1, :cond_1

    .line 178
    .line 179
    const/4 p1, -0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    sget-object v0, Lir/nasim/pK0$b;->a:[I

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    aget p1, v0, p1

    .line 188
    .line 189
    :goto_0
    const/4 v0, 0x1

    .line 190
    if-eq p1, v0, :cond_6

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    if-eq p1, v0, :cond_5

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    if-eq p1, v0, :cond_3

    .line 197
    .line 198
    const/4 p2, 0x4

    .line 199
    if-eq p1, p2, :cond_2

    .line 200
    .line 201
    sget-object p1, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    sget-object p1, Lir/nasim/YK0$a;->l:Lir/nasim/YK0$a;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    if-gtz p2, :cond_4

    .line 208
    .line 209
    sget-object p1, Lir/nasim/YK0$a;->j:Lir/nasim/YK0$a;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    sget-object p1, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    sget-object p1, Lir/nasim/YK0$a;->m:Lir/nasim/YK0$a;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    sget-object p1, Lir/nasim/YK0$a;->k:Lir/nasim/YK0$a;

    .line 219
    .line 220
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v0, "onCallDiscarded callState: "

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-array v0, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v4, p2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lir/nasim/pK0;->X()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1}, Lir/nasim/pK0;->A0(Lir/nasim/YK0$a;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lir/nasim/pK0;->N()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    sget-object p1, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lir/nasim/pK0;->A0(Lir/nasim/YK0$a;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    sget-object p1, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 261
    .line 262
    invoke-direct {p0, p1}, Lir/nasim/pK0;->A0(Lir/nasim/YK0$a;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-void
.end method

.method public final d0(Lir/nasim/Pk5;)Lir/nasim/rD;
    .locals 6

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 11
    .line 12
    const-string v2, "getValueBlocking(...)"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/pK0;->e:Lir/nasim/Dr8;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v4, v1

    .line 28
    invoke-interface {v0, v4, v5}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lir/nasim/cp8;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/cp8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Lir/nasim/rD;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/cp8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toApi()Lir/nasim/WA;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0}, Lir/nasim/cp8;->getAccessHash()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-direct {v3, v1, p1, v4, v5}, Lir/nasim/rD;-><init>(Lir/nasim/WA;IJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/pK0;->f:Lir/nasim/ea3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v4, v1

    .line 88
    invoke-interface {v0, v4, v5}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Lir/nasim/Y43;

    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/Y43;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v3, Lir/nasim/rD;

    .line 105
    .line 106
    invoke-virtual {v0}, Lir/nasim/Y43;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toApi()Lir/nasim/WA;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0}, Lir/nasim/Y43;->getAccessHash()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-direct {v3, v1, p1, v4, v5}, Lir/nasim/rD;-><init>(Lir/nasim/WA;IJ)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-object v3
.end method

.method public final d1(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/pK0$B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/pK0$B;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pK0$B;->c:I

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
    iput v1, v0, Lir/nasim/pK0$B;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pK0$B;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/pK0$B;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/pK0$B;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pK0$B;->c:I

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/pK0;->b:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/pK0$C;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, p2, v4}, Lir/nasim/pK0$C;-><init>(Lir/nasim/pK0;JLir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/pK0$B;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->o:Lir/nasim/sK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sK0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(JJ)Lir/nasim/sR5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->e:Lir/nasim/Dr8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lir/nasim/gK0;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3, p4}, Lir/nasim/gK0;-><init>(Lir/nasim/pK0;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e1(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/pK0$D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/pK0$D;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pK0$D;->c:I

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
    iput v1, v0, Lir/nasim/pK0$D;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pK0$D;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/pK0$D;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/pK0$D;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pK0$D;->c:I

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/pK0;->b:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/pK0$E;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, p2, v4}, Lir/nasim/pK0$E;-><init>(Lir/nasim/pK0;JLir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/pK0$D;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public f()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/Q53;->a:Lir/nasim/Q53;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lir/nasim/YK0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/YK0;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lir/nasim/YK0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/YK0;->d()Lir/nasim/HJ0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/HJ0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v4, v1}, [Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v3, v1}, Lir/nasim/Q53;->g(JLjava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public g(Lir/nasim/LL0;)V
    .locals 1

    .line 1
    const-string v0, "callUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/P53;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/P53;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/pK0;->D0(Lir/nasim/P53;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lir/nasim/vy3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lir/nasim/vy3;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/pK0;->F0(Lir/nasim/vy3;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lir/nasim/LL0$a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lir/nasim/LL0$a;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lir/nasim/pK0;->C0(Lir/nasim/LL0$a;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final g1(Lir/nasim/ZG0;J)V
    .locals 1

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/ZG0;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "action_type"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "call_id"

    .line 25
    .line 26
    invoke-static {p3, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p1, p2}, [Lir/nasim/pe5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lir/nasim/ha4;->q([Lir/nasim/pe5;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lir/nasim/pK0;->k:Lir/nasim/Sn;

    .line 39
    .line 40
    const-string p3, "call_link_click"

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Lir/nasim/Sn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/wB3;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public h(ILai/bale/proto/MeetStruct$Call;Z)V
    .locals 1

    .line 1
    const-string v0, "protoCall"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/kK0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1, p3}, Lir/nasim/kK0;-><init>(Lir/nasim/pK0;Lai/bale/proto/MeetStruct$Call;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/lu6;->y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h0(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->v:Lir/nasim/pe5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long p1, v2, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public final h1(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "is_successful"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Lir/nasim/pe5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/ha4;->q([Lir/nasim/pe5;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lir/nasim/pK0;->k:Lir/nasim/Sn;

    .line 20
    .line 21
    const-string v1, "create_call_link_tryagain"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lir/nasim/Sn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(Lai/bale/proto/MeetStruct$GroupCall;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Q53;->a:Lir/nasim/Q53;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/js;->T1()Lir/nasim/eB4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getMessagesModule(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lir/nasim/oK0;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lir/nasim/oK0;-><init>(Lir/nasim/pK0;Lai/bale/proto/MeetStruct$GroupCall;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/Q53;->d(Lir/nasim/ar4;Lai/bale/proto/MeetStruct$GroupCall;Lir/nasim/YS2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i0(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/pK0$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/pK0$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pK0$i;->c:I

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
    iput v1, v0, Lir/nasim/pK0$i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pK0$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/pK0$i;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/pK0$i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pK0$i;->c:I

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/pK0;->b:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/pK0$j;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v4}, Lir/nasim/pK0$j;-><init>(Lir/nasim/pK0;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/pK0$i;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    check-cast p2, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public i1(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "caption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/pK0;->a:Lir/nasim/xD1;

    .line 7
    .line 8
    new-instance v4, Lir/nasim/pK0$G;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/pK0$G;-><init>(Lir/nasim/pK0;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m0()Lir/nasim/XF4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->s:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->k:Lir/nasim/Sn;

    .line 2
    .line 3
    const-string v1, "create_call_link"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/Sn;->b(Ljava/lang/String;)Lir/nasim/wB3;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/pK0;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "callLink"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/pK0;->c:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lir/nasim/QZ5;->nasim_call_link_share_template_title:I

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 22
    :goto_1
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object p1, v3

    .line 27
    :goto_2
    const-string v2, "getString(...)"

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/pK0;->c:Landroid/content/Context;

    .line 32
    .line 33
    sget v4, Lir/nasim/QZ5;->nasim_call_link_share_template_default_title:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object p2, p0, Lir/nasim/pK0;->c:Landroid/content/Context;

    .line 60
    .line 61
    sget v4, Lir/nasim/QZ5;->nasim_call_link_share_template_creation_date:I

    .line 62
    .line 63
    sget-object v5, Lir/nasim/zO1;->a:Lir/nasim/zO1;

    .line 64
    .line 65
    invoke-virtual {v5, v0, v1}, Lir/nasim/zO1;->m(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object p2, v3

    .line 79
    :goto_3
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/pK0;->c:Landroid/content/Context;

    .line 82
    .line 83
    sget v1, Lir/nasim/QZ5;->nasim_call_link_share_template_initiator_name:I

    .line 84
    .line 85
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v0, v1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_5
    iget-object p3, p0, Lir/nasim/pK0;->c:Landroid/content/Context;

    .line 94
    .line 95
    sget v0, Lir/nasim/QZ5;->nasim_call_link_share_template_link:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {p1, p2, v3, p3, p4}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lir/nasim/r91;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    const/16 v7, 0x3e

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const-string v1, "\n"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v0 .. v8}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final p1(Lir/nasim/A17;)V
    .locals 2

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/A17;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "action_type"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Lir/nasim/pe5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lir/nasim/ha4;->q([Lir/nasim/pe5;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lir/nasim/pK0;->k:Lir/nasim/Sn;

    .line 29
    .line 30
    const-string v1, "share_call_link"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lir/nasim/Sn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q1(JLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/pK0$I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/pK0$I;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pK0$I;->c:I

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
    iput v1, v0, Lir/nasim/pK0$I;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pK0$I;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/pK0$I;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/pK0$I;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pK0$I;->c:I

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
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lir/nasim/pK0;->b:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/pK0$J;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move-object v5, p0

    .line 60
    move-wide v6, p1

    .line 61
    move-object v8, p3

    .line 62
    invoke-direct/range {v4 .. v9}, Lir/nasim/pK0$J;-><init>(Lir/nasim/pK0;JLjava/lang/String;Lir/nasim/tA1;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lir/nasim/pK0$I;->c:I

    .line 66
    .line 67
    invoke-static {p4, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p4, Lir/nasim/nn6;

    .line 75
    .line 76
    invoke-virtual {p4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final r1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/pK0;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public s1(Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/bz3;

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/pK0;->w:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/bz3;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lir/nasim/pK0;->a:Lir/nasim/xD1;

    .line 35
    .line 36
    new-instance v6, Lir/nasim/pK0$K;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v6, v0, p0, v4}, Lir/nasim/pK0$K;-><init>(Lir/nasim/bz3;Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lir/nasim/pK0;->w:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "setTimerForInvitedUsers "

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x0

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v1, "CallRepository"

    .line 123
    .line 124
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final t0()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->t:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public v0(Lir/nasim/xD1;Ljava/lang/String;)Lir/nasim/WG2;
    .locals 10

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "search"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lir/nasim/Ea5;

    .line 12
    .line 13
    new-instance v9, Lir/nasim/Mb5;

    .line 14
    .line 15
    const/16 v7, 0x32

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0xf

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, v9

    .line 27
    invoke-direct/range {v0 .. v8}, Lir/nasim/Mb5;-><init>(IIZIIIILir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lir/nasim/hK0;

    .line 31
    .line 32
    invoke-direct {v3, p0, p2}, Lir/nasim/hK0;-><init>(Lir/nasim/pK0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v0, p1

    .line 39
    move-object v1, v9

    .line 40
    invoke-direct/range {v0 .. v5}, Lir/nasim/Ea5;-><init>(Lir/nasim/Mb5;Ljava/lang/Object;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/Ea5;->a()Lir/nasim/WG2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lir/nasim/pK0$q;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lir/nasim/pK0$q;-><init>(Lir/nasim/WG2;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final v1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACTION_START_SHARE_SCREEN"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/pK0;->R(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "EXTRA_SHARE_SCREEN_INTENT"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v0, v2, p1, v1}, Lir/nasim/pK0;->l1(Lir/nasim/pK0;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public x0()Lir/nasim/XF4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->y:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pK0;->B:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/pK0$M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/pK0$M;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pK0$M;->c:I

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
    iput v1, v0, Lir/nasim/pK0$M;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pK0$M;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/pK0$M;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/pK0$M;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pK0$M;->c:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/pK0;->b:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/pK0$N;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lir/nasim/pK0$N;-><init>(Lir/nasim/pK0;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/pK0$M;->c:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
