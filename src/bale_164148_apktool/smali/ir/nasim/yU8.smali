.class public Lir/nasim/yU8;
.super Lir/nasim/ru6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rA2;


# instance fields
.field protected f:Lir/nasim/tu6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "z="

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/ru6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/tu6;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/tu6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/yU8;->f:Lir/nasim/tu6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/XW2;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/yU8;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/yU8;->f:Lir/nasim/tu6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/YW2;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/tu6;

    .line 16
    .line 17
    iput-object v1, v0, Lir/nasim/yU8;->f:Lir/nasim/tu6;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "z="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/yU8;->f:Lir/nasim/tu6;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lir/nasim/xU8;

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Lir/nasim/xU8;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "\r\n"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public h(Lir/nasim/xU8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yU8;->f:Lir/nasim/tu6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tu6;->A(Lir/nasim/su6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
