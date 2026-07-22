.class public final Lir/nasim/CE0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/CE0$b;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/CE0$b;

.field public static final g:I


# instance fields
.field private final a:Lir/nasim/Vz1;

.field private final b:Lir/nasim/AE0;

.field private final c:Lir/nasim/oE0;

.field private final d:Lir/nasim/Jt8;

.field private final e:Lir/nasim/Jz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/CE0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/CE0$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/CE0;->f:Lir/nasim/CE0$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/CE0;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Vz1;Lir/nasim/AE0;Lir/nasim/oE0;Lir/nasim/Jt8;Lir/nasim/Jz1;)V
    .locals 7

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callLogRemoteMediator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callLogDao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "voiceCallModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/CE0;->a:Lir/nasim/Vz1;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/CE0;->b:Lir/nasim/AE0;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/CE0;->c:Lir/nasim/oE0;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/CE0;->d:Lir/nasim/Jt8;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/CE0;->e:Lir/nasim/Jz1;

    .line 38
    .line 39
    new-instance v4, Lir/nasim/CE0$a;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {v4, p0, p2}, Lir/nasim/CE0$a;-><init>(Lir/nasim/CE0;Lir/nasim/Sw1;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lir/nasim/CE0;)Lir/nasim/r55;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CE0;->i(Lir/nasim/CE0;)Lir/nasim/r55;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/CE0;Lir/nasim/nE0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/CE0;->e(Lir/nasim/nE0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lir/nasim/CE0;)Lir/nasim/oE0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CE0;->c:Lir/nasim/oE0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/CE0;)Lir/nasim/Jt8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CE0;->d:Lir/nasim/Jt8;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lir/nasim/nE0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/nE0;->f()Lir/nasim/ei5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/ei5;->a:Lir/nasim/ei5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/nE0;->a()Lir/nasim/yZ2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/yZ2;->a:Lir/nasim/yZ2;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nE0;->d()Lir/nasim/fx4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lir/nasim/fx4;->b()Lir/nasim/dx4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lir/nasim/dx4;->a:Lir/nasim/dx4;

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method private static final i(Lir/nasim/CE0;)Lir/nasim/r55;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/CE0;->c:Lir/nasim/oE0;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/oE0;->f()Lir/nasim/r55;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/util/List;Z)Lir/nasim/Ou3;
    .locals 7

    .line 1
    const-string v0, "callIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/CE0;->a:Lir/nasim/Vz1;

    .line 7
    .line 8
    new-instance v4, Lir/nasim/CE0$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/CE0$c;-><init>(Lir/nasim/CE0;Ljava/util/List;ZLir/nasim/Sw1;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g()Lir/nasim/sB2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CE0;->c:Lir/nasim/oE0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/oE0;->e()Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/CE0;->e:Lir/nasim/Jz1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h()Lir/nasim/sB2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, Lir/nasim/G35;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/O45;

    .line 6
    .line 7
    const/16 v16, 0x30

    .line 8
    .line 9
    const/16 v17, 0x0

    .line 10
    .line 11
    const/16 v10, 0xa

    .line 12
    .line 13
    const/16 v11, 0x1e

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/16 v13, 0x1e

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    move-object v9, v2

    .line 21
    invoke-direct/range {v9 .. v17}, Lir/nasim/O45;-><init>(IIZIIIILir/nasim/DO1;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lir/nasim/CE0;->b:Lir/nasim/AE0;

    .line 25
    .line 26
    new-instance v5, Lir/nasim/BE0;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lir/nasim/BE0;-><init>(Lir/nasim/CE0;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Lir/nasim/G35;-><init>(Lir/nasim/O45;Ljava/lang/Object;Lir/nasim/X06;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Lir/nasim/G35;->a()Lir/nasim/sB2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lir/nasim/CE0$d;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lir/nasim/CE0$d;-><init>(Lir/nasim/sB2;Lir/nasim/CE0;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final j(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lir/nasim/CE0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/CE0$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CE0$g;->d:I

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
    iput v1, v0, Lir/nasim/CE0$g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CE0$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/CE0$g;-><init>(Lir/nasim/CE0;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/CE0$g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CE0$g;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "CallLogRepository"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v8, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lir/nasim/CE0$g;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lir/nasim/CE0;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lir/nasim/Fe6;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, v0, Lir/nasim/CE0$g;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lir/nasim/CE0;

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "start update call log"

    .line 87
    .line 88
    new-array v2, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v4, p1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/CE0;->d:Lir/nasim/Jt8;

    .line 94
    .line 95
    iput-object p0, v0, Lir/nasim/CE0$g;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v8, v0, Lir/nasim/CE0$g;->d:I

    .line 98
    .line 99
    invoke-virtual {p1, v8, v0}, Lir/nasim/Jt8;->J(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object v2, p0

    .line 107
    :goto_1
    const-string v9, "getCallLogsPage(...)"

    .line 108
    .line 109
    invoke-static {p1, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lir/nasim/DJ5;

    .line 113
    .line 114
    iput-object v2, v0, Lir/nasim/CE0$g;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput v6, v0, Lir/nasim/CE0$g;->d:I

    .line 117
    .line 118
    invoke-static {p1, v7, v0, v8, v7}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    const-string v6, "get update call log successfully"

    .line 132
    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v4, v6, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    move-object p1, v7

    .line 145
    :cond_7
    check-cast p1, Lai/bale/proto/MeetOuterClass$ResponseGetCallLogs;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object v2, v2, Lir/nasim/CE0;->c:Lir/nasim/oE0;

    .line 150
    .line 151
    invoke-static {p1}, Lir/nasim/sE0;->d(Lai/bale/proto/MeetOuterClass$ResponseGetCallLogs;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v7, v0, Lir/nasim/CE0$g;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput v5, v0, Lir/nasim/CE0$g;->d:I

    .line 158
    .line 159
    invoke-interface {v2, p1, v0}, Lir/nasim/oE0;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_8

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 167
    .line 168
    return-object p1
.end method
