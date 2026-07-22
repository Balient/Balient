.class public interface abstract Lir/nasim/xn7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xn7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(I)J
    .locals 2

    .line 1
    sget-object p1, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Ko3$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(Ljava/lang/Object;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(IJ)V
    .locals 0

    .line 1
    return-void
.end method
