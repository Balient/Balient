.class public abstract Lir/nasim/Vw1;
.super Lir/nasim/zd0;
.source "SourceFile"


# instance fields
.field private final _context:Lir/nasim/Cz1;

.field private transient intercepted:Lir/nasim/Sw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/Sw1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lir/nasim/Sw1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lir/nasim/Vw1;-><init>(Lir/nasim/Sw1;Lir/nasim/Cz1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Sw1;Lir/nasim/Cz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/zd0;-><init>(Lir/nasim/Sw1;)V

    .line 2
    iput-object p2, p0, Lir/nasim/Vw1;->_context:Lir/nasim/Cz1;

    return-void
.end method


# virtual methods
.method public getContext()Lir/nasim/Cz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vw1;->_context:Lir/nasim/Cz1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lir/nasim/Sw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/Sw1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/Vw1;->intercepted:Lir/nasim/Sw1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Vw1;->getContext()Lir/nasim/Cz1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/Ww1;->U:Lir/nasim/Ww1$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/Ww1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lir/nasim/Ww1;->x0(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lir/nasim/Vw1;->intercepted:Lir/nasim/Sw1;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Vw1;->intercepted:Lir/nasim/Sw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Vw1;->getContext()Lir/nasim/Cz1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lir/nasim/Ww1;->U:Lir/nasim/Ww1$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lir/nasim/Ww1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lir/nasim/Ww1;->K(Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lir/nasim/D91;->a:Lir/nasim/D91;

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/Vw1;->intercepted:Lir/nasim/Sw1;

    .line 28
    .line 29
    return-void
.end method
