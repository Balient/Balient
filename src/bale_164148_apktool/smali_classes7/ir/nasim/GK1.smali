.class public abstract Lir/nasim/GK1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/FK1;)Lir/nasim/Pc2;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lir/nasim/FK1$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lir/nasim/Pc2$a;

    .line 11
    .line 12
    check-cast p0, Lir/nasim/FK1$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/FK1$a;->a()Lir/nasim/SA2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lir/nasim/Pc2$a;-><init>(Lir/nasim/SA2;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p0, p0, Lir/nasim/FK1$b;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lir/nasim/Pc2$c;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-direct {v0, p0}, Lir/nasim/Pc2$c;-><init>(Lir/nasim/Bb2;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
