.class public final Lir/nasim/vM5;
.super Lir/nasim/t0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/Jt4;

.field private final c:Lir/nasim/W6;

.field private final d:Lir/nasim/eH3;


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
    iput-object p1, p0, Lir/nasim/vM5;->b:Lir/nasim/Jt4;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lir/nasim/tM5;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/tM5;-><init>(Lir/nasim/vM5;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "actor/pushReg"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lir/nasim/b7;->d(Ljava/lang/String;Lir/nasim/R6;)Lir/nasim/W6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "actorOf(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/vM5;->c:Lir/nasim/W6;

    .line 32
    .line 33
    new-instance p1, Lir/nasim/uM5;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lir/nasim/uM5;-><init>(Lir/nasim/vM5;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lir/nasim/vM5;->d:Lir/nasim/eH3;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic A(Lir/nasim/vM5;)Lir/nasim/IL5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vM5;->E(Lir/nasim/vM5;)Lir/nasim/IL5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lir/nasim/vM5;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vM5;->D(Lir/nasim/vM5;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method private final C()Lir/nasim/IL5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vM5;->d:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/IL5;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final D(Lir/nasim/vM5;)Lir/nasim/H6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/HL5;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/vM5;->b:Lir/nasim/Jt4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/HL5;-><init>(Lir/nasim/Jt4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final E(Lir/nasim/vM5;)Lir/nasim/IL5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/IL5;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/vM5;->c:Lir/nasim/W6;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/IL5;-><init>(Lir/nasim/W6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final F(JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/vM5;->C()Lir/nasim/IL5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/IL5;->j(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/vM5;->C()Lir/nasim/IL5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/IL5;->k(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
