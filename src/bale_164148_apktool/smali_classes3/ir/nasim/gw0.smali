.class public final Lir/nasim/gw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pC4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gw0$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/IS2;

.field private final b:Lir/nasim/U00;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/gw0;->a:Lir/nasim/IS2;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/U00;

    .line 7
    .line 8
    invoke-direct {p1}, Lir/nasim/U00;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/gw0;->b:Lir/nasim/U00;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(JLir/nasim/gw0$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gw0;->l(JLir/nasim/gw0$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/gw0;)Lir/nasim/IS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gw0;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/gw0;)Lir/nasim/U00;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gw0;->b:Lir/nasim/U00;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final l(JLir/nasim/gw0$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lir/nasim/gw0$a;->c(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge A0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pC4$a;->a(Lir/nasim/pC4;Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y(Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tQ0;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/gw0;->e(Lir/nasim/gw0;)Lir/nasim/U00;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lir/nasim/gw0$a;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Lir/nasim/gw0$a;-><init>(Lir/nasim/KS2;Lir/nasim/rQ0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lir/nasim/gw0;->d(Lir/nasim/gw0;)Lir/nasim/IS2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Lir/nasim/U00;->b(Lir/nasim/U00$a;Lir/nasim/IS2;)Lir/nasim/BQ0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lir/nasim/gw0$b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lir/nasim/gw0$b;-><init>(Lir/nasim/BQ0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lir/nasim/rQ0;->L(Lir/nasim/KS2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p1
.end method

.method public bridge a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pC4$a;->b(Lir/nasim/pC4;Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gw0;->b:Lir/nasim/U00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/U00;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gw0;->b:Lir/nasim/U00;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/fw0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lir/nasim/fw0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/U00;->e(Lir/nasim/KS2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge m0(Lir/nasim/eD1;)Lir/nasim/eD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pC4$a;->d(Lir/nasim/pC4;Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge p(Lir/nasim/eD1$c;)Lir/nasim/eD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pC4$a;->c(Lir/nasim/pC4;Lir/nasim/eD1$c;)Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
