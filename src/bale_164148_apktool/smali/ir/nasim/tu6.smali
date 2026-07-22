.class public Lir/nasim/tu6;
.super Lir/nasim/YW2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lir/nasim/su6;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lir/nasim/YW2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Lir/nasim/su6;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/tu6;->l()Lir/nasim/XW2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lir/nasim/su6;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/su6;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/tu6;->y()Lir/nasim/XW2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lir/nasim/su6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public l()Lir/nasim/XW2;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/YW2;->l()Lir/nasim/XW2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/su6;

    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tu6;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Lir/nasim/XW2;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/YW2;->y()Lir/nasim/XW2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/su6;

    .line 6
    .line 7
    return-object v0
.end method
