.class public abstract Lir/nasim/WJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIZ)F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/WJ3;->b(II)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/WJ3;->b(II)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public static final b(II)F
    .locals 0

    .line 1
    mul-int/lit16 p0, p0, 0x1f4

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    int-to-float p0, p1

    .line 5
    return p0
.end method

.method public static final c(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/SJ3;Lir/nasim/zW4;ZZLir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p6, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:48)"

    .line 9
    .line 10
    const v1, 0x3fc8fe51

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p7, p6, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p6, Lir/nasim/XJ3;

    .line 17
    .line 18
    move-object v2, p6

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-direct/range {v2 .. v7}, Lir/nasim/XJ3;-><init>(Lir/nasim/MM2;Lir/nasim/SJ3;Lir/nasim/zW4;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p6}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method
