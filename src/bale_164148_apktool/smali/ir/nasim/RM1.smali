.class public abstract Lir/nasim/RM1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Qo1;I)Z
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.isSystemInDarkTheme (DarkTheme.kt:36)"

    .line 9
    .line 10
    const v2, -0x419cbe96

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lir/nasim/TM1;->a(Lir/nasim/Qo1;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p0
.end method
