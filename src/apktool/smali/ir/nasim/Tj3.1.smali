.class public interface abstract Lir/nasim/Tj3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lir/nasim/vp3;Lir/nasim/Ql1;I)Lir/nasim/Uj3;
    .locals 2

    .line 1
    const p1, 0x4af582f5    # 8044922.5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.Indication.rememberUpdatedInstance (Indication.kt:74)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lir/nasim/XJ4;->a:Lir/nasim/XJ4;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
