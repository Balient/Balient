.class public Lir/nasim/DC4;
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
    .locals 1

    .line 1
    iget-object p1, p1, Lir/nasim/rF8;->j:Lir/nasim/fp1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/fp1;->b()Lir/nasim/dD4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lir/nasim/dD4;->b:Lir/nasim/dD4;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/aD4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/DC4;->i(Lir/nasim/aD4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method i(Lir/nasim/aD4;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/aD4;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/aD4;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Lir/nasim/aD4;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, v2

    .line 28
    return p1
.end method
