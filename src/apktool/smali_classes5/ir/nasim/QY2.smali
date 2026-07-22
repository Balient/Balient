.class public Lir/nasim/QY2;
.super Lir/nasim/V6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/PY2;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lir/nasim/PY2;-><init>(Lir/nasim/Jt4;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "actor/avatar/group"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lir/nasim/b7;->d(Ljava/lang/String;Lir/nasim/R6;)Lir/nasim/W6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/V6;-><init>(Lir/nasim/W6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic j(Lir/nasim/Jt4;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/QY2;->l(Lir/nasim/Jt4;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Lir/nasim/Jt4;)Lir/nasim/H6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/OY2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/OY2;-><init>(Lir/nasim/Jt4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/OY2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/OY2$a;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(IJ)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/OY2$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/OY2$b;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
