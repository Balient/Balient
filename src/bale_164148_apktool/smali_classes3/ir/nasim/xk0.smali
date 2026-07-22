.class public Lir/nasim/xk0;
.super Lir/nasim/ds1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/FU7;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/Ea8;->c(Landroid/content/Context;Lir/nasim/FU7;)Lir/nasim/Ea8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/Ea8;->b()Lir/nasim/yk0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/ds1;-><init>(Lir/nasim/ps1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method b(Lir/nasim/eT8;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lir/nasim/eT8;->j:Lir/nasim/us1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/us1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/xk0;->i(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method
