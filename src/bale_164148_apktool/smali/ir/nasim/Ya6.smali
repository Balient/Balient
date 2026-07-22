.class public Lir/nasim/Ya6;
.super Lir/nasim/ru6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rA2;


# instance fields
.field protected f:Lir/nasim/vf8;

.field protected g:Lir/nasim/vf8;

.field protected h:Lir/nasim/tu6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "r="

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
    iput-object v0, p0, Lir/nasim/Ya6;->h:Lir/nasim/tu6;

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
    check-cast v0, Lir/nasim/Ya6;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Ya6;->f:Lir/nasim/vf8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/XW2;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/vf8;

    .line 16
    .line 17
    iput-object v1, v0, Lir/nasim/Ya6;->f:Lir/nasim/vf8;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lir/nasim/Ya6;->g:Lir/nasim/vf8;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/XW2;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lir/nasim/vf8;

    .line 28
    .line 29
    iput-object v1, v0, Lir/nasim/Ya6;->g:Lir/nasim/vf8;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lir/nasim/Ya6;->h:Lir/nasim/tu6;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/YW2;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lir/nasim/tu6;

    .line 40
    .line 41
    iput-object v1, v0, Lir/nasim/Ya6;->h:Lir/nasim/tu6;

    .line 42
    .line 43
    :cond_2
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Ya6;->f:Lir/nasim/vf8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/vf8;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/Ya6;->g:Lir/nasim/vf8;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/vf8;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/Ya6;->h:Lir/nasim/tu6;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lir/nasim/vf8;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lir/nasim/vf8;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "\r\n"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public h(Lir/nasim/vf8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ya6;->h:Lir/nasim/tu6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tu6;->A(Lir/nasim/su6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lir/nasim/vf8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ya6;->g:Lir/nasim/vf8;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lir/nasim/vf8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ya6;->f:Lir/nasim/vf8;

    .line 2
    .line 3
    return-void
.end method
