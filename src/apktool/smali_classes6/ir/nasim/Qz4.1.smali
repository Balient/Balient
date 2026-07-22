.class public final Lir/nasim/Qz4;
.super Lir/nasim/t0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/Jt4;

.field private final c:Lir/nasim/W6;

.field private final d:Lir/nasim/Nz4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Qz4;->b:Lir/nasim/Jt4;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lir/nasim/Oz4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/Oz4;-><init>(Lir/nasim/Qz4;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/lK5;->d(Lir/nasim/R6;)Lir/nasim/lK5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "actor/mxp"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lir/nasim/b7;->c(Lir/nasim/lK5;Ljava/lang/String;)Lir/nasim/W6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "actorOf(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lir/nasim/Qz4;->c:Lir/nasim/W6;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/Nz4;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lir/nasim/Nz4;-><init>(Lir/nasim/W6;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lir/nasim/Qz4;->d:Lir/nasim/Nz4;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic A(Lir/nasim/Qz4;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Qz4;->C(Lir/nasim/Qz4;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Qz4;->F()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final C(Lir/nasim/Qz4;)Lir/nasim/H6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Mz4;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/Qz4;->b:Lir/nasim/Jt4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/Mz4;-><init>(Lir/nasim/Jt4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final F()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final D()Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qz4;->d:Lir/nasim/Nz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Nz4;->j()Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/Qz4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Qz4$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Qz4$a;->c:I

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
    iput v1, v0, Lir/nasim/Qz4$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Qz4$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Qz4$a;-><init>(Lir/nasim/Qz4;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Qz4$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Qz4$a;->c:I

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/Qz4;->d:Lir/nasim/Nz4;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lir/nasim/Nz4;->k(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lir/nasim/Pz4;

    .line 66
    .line 67
    invoke-direct {p2}, Lir/nasim/Pz4;-><init>()V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lir/nasim/Qz4$a;->c:I

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lir/nasim/EJ5;->c(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final G()Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qz4;->d:Lir/nasim/Nz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Nz4;->l()Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
