.class public final Lir/nasim/bM4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bM4$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/bM4$a;

.field public static final f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/YV;

.field private final c:Lir/nasim/pK0;

.field private final d:Lir/nasim/hd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/bM4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/bM4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/bM4;->e:Lir/nasim/bM4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/bM4;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/YV;Lir/nasim/pK0;Lir/nasim/hd3;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "handleIncomingNotificationUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/bM4;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/bM4;->b:Lir/nasim/YV;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/bM4;->c:Lir/nasim/pK0;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/bM4;->d:Lir/nasim/hd3;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/bM4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bM4;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/bM4;Lir/nasim/Jp3;JLir/nasim/YK0$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/bM4;->f(Lir/nasim/Jp3;JLir/nasim/YK0$a;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lir/nasim/Jp3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Jp3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/bM4;->b:Lir/nasim/YV;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/YV;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    instance-of p1, p1, Lir/nasim/Jp3$b;

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

.method private final e(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/lu6;->o()J

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

.method private final f(Lir/nasim/Jp3;JLir/nasim/YK0$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lir/nasim/bM4$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/bM4$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/bM4$c;->c:I

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
    iput v1, v0, Lir/nasim/bM4$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/bM4$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lir/nasim/bM4$c;-><init>(Lir/nasim/bM4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lir/nasim/bM4$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/bM4$c;->c:I

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
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-virtual {p1}, Lir/nasim/Jp3;->b()J

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
    invoke-static {v3, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move v4, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    sget-object p1, Lir/nasim/YK0$a;->g:Lir/nasim/YK0$a;

    .line 80
    .line 81
    if-eq p4, p1, :cond_6

    .line 82
    .line 83
    sget-object p1, Lir/nasim/YK0$a;->e:Lir/nasim/YK0$a;

    .line 84
    .line 85
    if-ne p4, p1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lir/nasim/bM4$d;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-direct {p2, p0, p3}, Lir/nasim/bM4$d;-><init>(Lir/nasim/bM4;Lir/nasim/tA1;)V

    .line 96
    .line 97
    .line 98
    iput v5, v0, Lir/nasim/bM4$c;->c:I

    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {v3, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v3, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :goto_4
    invoke-static {v4}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method private final g(Lir/nasim/Jp3;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Jp3;->b()J

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
    invoke-static {v0, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/bM4;->c(Lir/nasim/Jp3;)Z

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
    invoke-static {v0, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Jp3;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-direct {p0, p1, p2}, Lir/nasim/bM4;->e(J)Z

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
    invoke-static {v0, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
.method public final d(Lir/nasim/Jp3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/bM4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/bM4$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/bM4$b;->e:I

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
    iput v1, v0, Lir/nasim/bM4$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/bM4$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/bM4$b;-><init>(Lir/nasim/bM4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/bM4$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lir/nasim/bM4$b;->e:I

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    if-eq v1, v9, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lir/nasim/bM4$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lir/nasim/Jp3;

    .line 60
    .line 61
    iget-object v1, v0, Lir/nasim/bM4$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lir/nasim/bM4;

    .line 64
    .line 65
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lir/nasim/bM4$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lir/nasim/Jp3;

    .line 72
    .line 73
    iget-object v1, v0, Lir/nasim/bM4$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lir/nasim/bM4;

    .line 76
    .line 77
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 85
    .line 86
    invoke-virtual {p2}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lir/nasim/YK0;

    .line 95
    .line 96
    invoke-virtual {p2}, Lir/nasim/YK0;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-direct {p0, p1, v3, v4}, Lir/nasim/bM4;->g(Lir/nasim/Jp3;J)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    invoke-virtual {p2}, Lir/nasim/YK0;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {p2}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object p0, v0, Lir/nasim/bM4$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lir/nasim/bM4$b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v0, Lir/nasim/bM4$b;->e:I

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    move-object v6, v0

    .line 126
    invoke-direct/range {v1 .. v6}, Lir/nasim/bM4;->f(Lir/nasim/Jp3;JLir/nasim/YK0$a;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v7, :cond_6

    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_6
    move-object v1, p0

    .line 134
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    iget-object p2, v1, Lir/nasim/bM4;->c:Lir/nasim/pK0;

    .line 143
    .line 144
    invoke-virtual {p1}, Lir/nasim/Jp3;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p2, v0, v1}, Lir/nasim/pK0;->W(J)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    iget-object p2, v1, Lir/nasim/bM4;->c:Lir/nasim/pK0;

    .line 155
    .line 156
    iput-object v1, v0, Lir/nasim/bM4$b;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Lir/nasim/bM4$b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput v9, v0, Lir/nasim/bM4$b;->e:I

    .line 161
    .line 162
    invoke-virtual {p2, p1, v0}, Lir/nasim/pK0;->D1(Lir/nasim/Jp3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v7, :cond_8

    .line 167
    .line 168
    return-object v7

    .line 169
    :cond_8
    :goto_2
    iget-object p2, v1, Lir/nasim/bM4;->c:Lir/nasim/pK0;

    .line 170
    .line 171
    sget-object p2, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 172
    .line 173
    invoke-virtual {p2}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lir/nasim/YK0;

    .line 182
    .line 183
    invoke-virtual {p2}, Lir/nasim/YK0;->d()Lir/nasim/HJ0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    iget-object v1, v1, Lir/nasim/bM4;->d:Lir/nasim/hd3;

    .line 190
    .line 191
    invoke-virtual {p1}, Lir/nasim/Jp3;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    const/4 p1, 0x0

    .line 196
    iput-object p1, v0, Lir/nasim/bM4$b;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, v0, Lir/nasim/bM4$b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput v8, v0, Lir/nasim/bM4$b;->e:I

    .line 201
    .line 202
    invoke-virtual {v1, p2, v2, v3, v0}, Lir/nasim/hd3;->b(Lir/nasim/HJ0;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v7, :cond_a

    .line 207
    .line 208
    return-object v7

    .line 209
    :cond_9
    const/4 p1, 0x0

    .line 210
    new-array p1, p1, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string p2, "IncomingCallUseCase"

    .line 213
    .line 214
    const-string v0, "wrong state call peer is null!"

    .line 215
    .line 216
    invoke-static {p2, v0, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 220
    .line 221
    return-object p1
.end method
