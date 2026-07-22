.class public interface abstract Lir/nasim/Px4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/LA2;
.implements Lir/nasim/Iy4;


# virtual methods
.method public abstract a()F
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-interface {p0}, Lir/nasim/Px4;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/Px4;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public n(F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Px4;->t(F)V

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
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lir/nasim/Px4;->n(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract t(F)V
.end method
