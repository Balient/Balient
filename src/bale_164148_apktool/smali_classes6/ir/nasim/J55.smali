.class public Lir/nasim/J55;
.super Lir/nasim/Y6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/I55;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lir/nasim/I55;-><init>(Lir/nasim/eB4;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "actor/avatar/my"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lir/nasim/e7;->d(Ljava/lang/String;Lir/nasim/U6;)Lir/nasim/Z6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/Y6;-><init>(Lir/nasim/Z6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic j(Lir/nasim/eB4;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/J55;->l(Lir/nasim/eB4;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Lir/nasim/eB4;)Lir/nasim/K6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/H55;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/H55;-><init>(Lir/nasim/eB4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/H55$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/H55$b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(J)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/H55$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/H55$c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
