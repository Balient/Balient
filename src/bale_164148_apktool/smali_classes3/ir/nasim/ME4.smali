.class final Lir/nasim/ME4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/xD1;

.field private final b:Lir/nasim/Pb5;

.field private final c:Lir/nasim/DF0;


# direct methods
.method public constructor <init>(Lir/nasim/xD1;Lir/nasim/Pb5;Lir/nasim/L5;)V
    .locals 0

    .line 1
    const-string p3, "scope"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "parent"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/ME4;->a:Lir/nasim/xD1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/ME4;->b:Lir/nasim/Pb5;

    .line 17
    .line 18
    new-instance p3, Lir/nasim/DF0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/Pb5;->d()Lir/nasim/WG2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p3, p2, p1}, Lir/nasim/DF0;-><init>(Lir/nasim/WG2;Lir/nasim/xD1;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lir/nasim/ME4;->c:Lir/nasim/DF0;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lir/nasim/ME4;)Lir/nasim/na5$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ME4;->c(Lir/nasim/ME4;)Lir/nasim/na5$b;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/ME4;)Lir/nasim/na5$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ME4;->c:Lir/nasim/DF0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/DF0;->g()Lir/nasim/na5$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lir/nasim/Pb5;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/Pb5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ME4;->c:Lir/nasim/DF0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/DF0;->h()Lir/nasim/WG2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lir/nasim/ME4$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lir/nasim/ME4$a;-><init>(Lir/nasim/ME4;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lir/nasim/ME4$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lir/nasim/ME4$b;-><init>(Lir/nasim/ME4;Lir/nasim/tA1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/gH2;->W(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lir/nasim/ME4;->b:Lir/nasim/Pb5;

    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/Pb5;->f()Lir/nasim/ph8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lir/nasim/ME4;->b:Lir/nasim/Pb5;

    .line 35
    .line 36
    invoke-virtual {v3}, Lir/nasim/Pb5;->e()Lir/nasim/qi3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lir/nasim/KE4;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lir/nasim/KE4;-><init>(Lir/nasim/ME4;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/Pb5;-><init>(Lir/nasim/WG2;Lir/nasim/ph8;Lir/nasim/qi3;Lir/nasim/IS2;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final d(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/ME4;->c:Lir/nasim/DF0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/DF0;->f()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method

.method public final e()Lir/nasim/L5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
