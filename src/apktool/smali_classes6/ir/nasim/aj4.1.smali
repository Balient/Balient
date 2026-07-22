.class public final Lir/nasim/aj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Q13;

.field private final b:Lir/nasim/OM2;

.field private final c:Lir/nasim/cN2;

.field private final d:Lir/nasim/cN2;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Q13;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/cN2;J)V
    .locals 1

    .line 1
    const-string v0, "isUpVoted"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "revokeUpVotePost"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setUpVotePost"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/aj4;->a:Lir/nasim/Q13;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/aj4;->b:Lir/nasim/OM2;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/aj4;->c:Lir/nasim/cN2;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/aj4;->d:Lir/nasim/cN2;

    .line 26
    .line 27
    iput-wide p5, p0, Lir/nasim/aj4;->e:J

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lir/nasim/aj4;JJ)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/aj4;->d(Lir/nasim/aj4;JJ)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/aj4;JJ)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/aj4;->e(Lir/nasim/aj4;JJ)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/aj4;JJ)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/aj4;->c:Lir/nasim/cN2;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final e(Lir/nasim/aj4;JJ)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/aj4;->d:Lir/nasim/cN2;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final c(JJLir/nasim/xH2;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Y04;
    .locals 7

    .line 1
    const-string v0, "exPeerType"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-wide v1, p0, Lir/nasim/aj4;->e:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Lir/nasim/cC0;->b8()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v5, p3

    .line 27
    cmp-long v0, v5, v0

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {p3, p4}, Lir/nasim/TK1;->N(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-static {}, Lir/nasim/cC0;->Z7()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-nez p5, :cond_6

    .line 47
    .line 48
    sget-object p5, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 49
    .line 50
    if-ne p6, p5, :cond_6

    .line 51
    .line 52
    iget-object p5, p0, Lir/nasim/aj4;->a:Lir/nasim/Q13;

    .line 53
    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    invoke-virtual {p5}, Lir/nasim/Q13;->C()Lir/nasim/Yi8;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    if-eqz p5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p5}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Lir/nasim/Be6;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 p5, 0x0

    .line 70
    :goto_2
    sget-object p6, Lir/nasim/Be6;->b:Lir/nasim/Be6;

    .line 71
    .line 72
    if-eq p5, p6, :cond_6

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object p5, p0, Lir/nasim/aj4;->b:Lir/nasim/OM2;

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    invoke-interface {p5, p6}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    check-cast p5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_4

    .line 94
    .line 95
    new-instance p5, Lir/nasim/Y04$c;

    .line 96
    .line 97
    new-instance p6, Lir/nasim/Yi4;

    .line 98
    .line 99
    move-object v0, p6

    .line 100
    move-object v1, p0

    .line 101
    move-wide v2, p3

    .line 102
    move-wide v4, p1

    .line 103
    invoke-direct/range {v0 .. v5}, Lir/nasim/Yi4;-><init>(Lir/nasim/aj4;JJ)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p5, p6}, Lir/nasim/Y04$c;-><init>(Lir/nasim/MM2;)V

    .line 107
    .line 108
    .line 109
    return-object p5

    .line 110
    :cond_4
    iget-object p5, p0, Lir/nasim/aj4;->b:Lir/nasim/OM2;

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    invoke-interface {p5, p6}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    check-cast p5, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    if-nez p5, :cond_5

    .line 127
    .line 128
    new-instance p5, Lir/nasim/Y04$b;

    .line 129
    .line 130
    new-instance p6, Lir/nasim/Zi4;

    .line 131
    .line 132
    move-object v0, p6

    .line 133
    move-object v1, p0

    .line 134
    move-wide v2, p3

    .line 135
    move-wide v4, p1

    .line 136
    invoke-direct/range {v0 .. v5}, Lir/nasim/Zi4;-><init>(Lir/nasim/aj4;JJ)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p5, p6}, Lir/nasim/Y04$b;-><init>(Lir/nasim/MM2;)V

    .line 140
    .line 141
    .line 142
    return-object p5

    .line 143
    :cond_5
    sget-object p1, Lir/nasim/Y04$a;->b:Lir/nasim/Y04$a;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_6
    :goto_3
    sget-object p1, Lir/nasim/Y04$a;->b:Lir/nasim/Y04$a;

    .line 147
    .line 148
    return-object p1
.end method
