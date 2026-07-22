.class public final Lir/nasim/pj3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pj3$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/pj3$a;

.field public static final f:I


# instance fields
.field private final a:Lir/nasim/Vz1;

.field private final b:Landroid/content/Context;

.field private final c:Lir/nasim/oU;

.field private final d:Lir/nasim/QG0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pj3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/pj3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/pj3;->e:Lir/nasim/pj3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/pj3;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Vz1;Landroid/content/Context;Lir/nasim/oU;Lir/nasim/QG0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/pj3;->a:Lir/nasim/Vz1;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/pj3;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/pj3;->c:Lir/nasim/oU;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/pj3;->d:Lir/nasim/QG0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/pj3;)Lir/nasim/QG0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pj3;->d:Lir/nasim/QG0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/pj3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pj3;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/pj3;Lir/nasim/fj3;JLir/nasim/xH0$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/pj3;->h(Lir/nasim/fj3;JLir/nasim/xH0$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/pj3;Lir/nasim/fj3;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/pj3;->i(Lir/nasim/fj3;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(Lir/nasim/fj3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/fj3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/pj3;->c:Lir/nasim/oU;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/oU;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    instance-of p1, p1, Lir/nasim/fj3$b;

    .line 14
    .line 15
    if-nez p1, :cond_0

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

.method private final g(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Yk6;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/32 p1, 0x15f90

    .line 7
    .line 8
    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final h(Lir/nasim/fj3;JLir/nasim/xH0$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lir/nasim/pj3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/pj3$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/pj3$c;->c:I

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
    iput v1, v0, Lir/nasim/pj3$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/pj3$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lir/nasim/pj3$c;-><init>(Lir/nasim/pj3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lir/nasim/pj3$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/pj3$c;->c:I

    .line 32
    .line 33
    const-string v3, "IncomingCallUseCase"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v6, -0x1

    .line 57
    .line 58
    cmp-long p5, p2, v6

    .line 59
    .line 60
    if-eqz p5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/fj3;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long p1, p2, v6

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string p1, "Decline incoming call because I\'m busy. im in personal call"

    .line 71
    .line 72
    new-array p2, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move v4, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    sget-object p1, Lir/nasim/xH0$a;->g:Lir/nasim/xH0$a;

    .line 80
    .line 81
    if-eq p4, p1, :cond_6

    .line 82
    .line 83
    sget-object p1, Lir/nasim/xH0$a;->e:Lir/nasim/xH0$a;

    .line 84
    .line 85
    if-ne p4, p1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lir/nasim/pj3$d;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-direct {p2, p0, p3}, Lir/nasim/pj3$d;-><init>(Lir/nasim/pj3;Lir/nasim/Sw1;)V

    .line 96
    .line 97
    .line 98
    iput v5, v0, Lir/nasim/pj3$c;->c:I

    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    if-ne p5, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    const-string p1, "Decline incoming call because I\'m busy. my phone is in call"

    .line 116
    .line 117
    new-array p2, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    :goto_3
    const-string p1, "Decline incoming call because I\'m busy. im in group call"

    .line 124
    .line 125
    new-array p2, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :goto_4
    invoke-static {v4}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method private final i(Lir/nasim/fj3;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/fj3;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p2, v0, p2

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    const-string v0, "IncomingCallUseCase"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p1, "Ignore incoming call because I\'m already in this call."

    .line 14
    .line 15
    new-array p2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/pj3;->e(Lir/nasim/fj3;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string p1, "Ignore incoming call because I\'m starter."

    .line 28
    .line 29
    new-array p2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lir/nasim/fj3;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-direct {p0, p1, p2}, Lir/nasim/pj3;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p1, "Ignore incoming call because it is expired."

    .line 46
    .line 47
    new-array p2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p3, v1

    .line 54
    :goto_0
    return p3
.end method


# virtual methods
.method public final f(Lir/nasim/fj3;)Lir/nasim/Ou3;
    .locals 7

    .line 1
    const-string v0, "incomingCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/pj3;->a:Lir/nasim/Vz1;

    .line 7
    .line 8
    new-instance v4, Lir/nasim/pj3$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/pj3$b;-><init>(Lir/nasim/pj3;Lir/nasim/fj3;Lir/nasim/Sw1;)V

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
