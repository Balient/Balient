.class final Lir/nasim/Q11;
.super Lir/nasim/av3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/P11;


# instance fields
.field public final e:Lir/nasim/R11;


# direct methods
.method public constructor <init>(Lir/nasim/R11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/av3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Q11;->e:Lir/nasim/R11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/av3;->v()Lir/nasim/bv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/bv3;->Y(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lir/nasim/Ou3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/av3;->v()Lir/nasim/bv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Q11;->e:Lir/nasim/R11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/av3;->v()Lir/nasim/bv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lir/nasim/R11;->b0(Lir/nasim/S75;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
