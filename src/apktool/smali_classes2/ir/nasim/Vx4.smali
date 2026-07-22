.class public interface abstract Lir/nasim/Vx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Oo3;
.implements Lir/nasim/Iy4;


# virtual methods
.method public abstract d()I
.end method

.method public abstract g(I)V
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-interface {p0}, Lir/nasim/Vx4;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/Vx4;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Vx4;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lir/nasim/Vx4;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
