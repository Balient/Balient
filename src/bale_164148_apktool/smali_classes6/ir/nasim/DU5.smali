.class public final Lir/nasim/DU5;
.super Lir/nasim/s0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/eB4;

.field private final c:Lir/nasim/Z6;

.field private final d:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/s0;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/DU5;->b:Lir/nasim/eB4;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lir/nasim/BU5;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/BU5;-><init>(Lir/nasim/DU5;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "actor/pushReg"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lir/nasim/e7;->d(Ljava/lang/String;Lir/nasim/U6;)Lir/nasim/Z6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "actorOf(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/DU5;->c:Lir/nasim/Z6;

    .line 32
    .line 33
    new-instance p1, Lir/nasim/CU5;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lir/nasim/CU5;-><init>(Lir/nasim/DU5;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lir/nasim/DU5;->d:Lir/nasim/ZN3;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic u(Lir/nasim/DU5;)Lir/nasim/PT5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/DU5;->y(Lir/nasim/DU5;)Lir/nasim/PT5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lir/nasim/DU5;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/DU5;->x(Lir/nasim/DU5;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method private final w()Lir/nasim/PT5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DU5;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/PT5;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final x(Lir/nasim/DU5;)Lir/nasim/K6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/OT5;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/DU5;->b:Lir/nasim/eB4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/OT5;-><init>(Lir/nasim/eB4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final y(Lir/nasim/DU5;)Lir/nasim/PT5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/PT5;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/DU5;->c:Lir/nasim/Z6;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/PT5;-><init>(Lir/nasim/Z6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/DU5;->w()Lir/nasim/PT5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/PT5;->k(Ljava/lang/String;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final z(JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/DU5;->w()Lir/nasim/PT5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/PT5;->j(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
