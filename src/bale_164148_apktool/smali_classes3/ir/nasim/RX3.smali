.class public final Lir/nasim/RX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QX3;


# instance fields
.field private a:Lir/nasim/sD1;

.field private final b:Lir/nasim/eD1;


# direct methods
.method public constructor <init>(Lir/nasim/sD1;Lir/nasim/eD1;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/RX3;->a:Lir/nasim/sD1;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lir/nasim/A84;->N0()Lir/nasim/A84;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lir/nasim/RX3;->b:Lir/nasim/eD1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/RX3;->b:Lir/nasim/eD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/RX3$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/RX3$a;-><init>(Lir/nasim/RX3;Ljava/lang/Object;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b()Lir/nasim/sD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RX3;->a:Lir/nasim/sD1;

    .line 2
    .line 3
    return-object v0
.end method
