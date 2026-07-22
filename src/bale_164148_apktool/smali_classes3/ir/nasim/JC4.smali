.class final Lir/nasim/JC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IC4;


# instance fields
.field private final a:Lir/nasim/hF4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/EL5;->a(F)Lir/nasim/hF4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/JC4;->a:Lir/nasim/hF4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge A0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IC4$a;->a(Lir/nasim/IC4;Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IC4$a;->b(Lir/nasim/IC4;Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JC4;->a:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/hF4;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JC4;->a:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/pG2;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge m0(Lir/nasim/eD1;)Lir/nasim/eD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IC4$a;->d(Lir/nasim/IC4;Lir/nasim/eD1;)Lir/nasim/eD1;

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
    invoke-static {p0, p1}, Lir/nasim/IC4$a;->c(Lir/nasim/IC4;Lir/nasim/eD1$c;)Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
