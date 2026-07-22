.class public Lir/nasim/kD4;
.super Lir/nasim/Oo1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/YH7;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/uX7;->c(Landroid/content/Context;Lir/nasim/YH7;)Lir/nasim/uX7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/uX7;->d()Lir/nasim/bD4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/Oo1;-><init>(Lir/nasim/ap1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method b(Lir/nasim/rF8;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lir/nasim/rF8;->j:Lir/nasim/fp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/fp1;->b()Lir/nasim/dD4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/dD4;->c:Lir/nasim/dD4;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lir/nasim/rF8;->j:Lir/nasim/fp1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/fp1;->b()Lir/nasim/dD4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lir/nasim/dD4;->f:Lir/nasim/dD4;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/aD4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/kD4;->i(Lir/nasim/aD4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method i(Lir/nasim/aD4;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/aD4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/aD4;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
