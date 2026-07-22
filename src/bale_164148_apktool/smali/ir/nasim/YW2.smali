.class public abstract Lir/nasim/YW2;
.super Ljava/util/LinkedList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/util/ListIterator;

.field private c:Ljava/lang/String;

.field protected d:Ljava/lang/Class;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/YW2;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lir/nasim/YW2;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lir/nasim/YW2;-><init>()V

    .line 5
    iput-object p1, p0, Lir/nasim/YW2;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/YW2;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lir/nasim/YW2;->d:Ljava/lang/Class;

    return-void
.end method

.method public static u(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lir/nasim/YW2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XW2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/YW2;->d(Lir/nasim/XW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/YW2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lir/nasim/XW2;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/XW2;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lir/nasim/XW2;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public d(Lir/nasim/XW2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YW2;->d:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lir/nasim/YW2;->d:Ljava/lang/Class;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    check-cast p1, Lir/nasim/YW2;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_3
    :try_start_0
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    return v0

    .line 63
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_5
    :try_start_1
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    return v0

    .line 93
    :cond_6
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    return v0
.end method

.method protected l()Lir/nasim/XW2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/YW2;->b:Ljava/util/ListIterator;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/XW2;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method protected y()Lir/nasim/XW2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YW2;->b:Ljava/util/ListIterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/YW2;->b:Ljava/util/ListIterator;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lir/nasim/YW2;->b:Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/XW2;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lir/nasim/YW2;->b:Ljava/util/ListIterator;

    .line 23
    .line 24
    return-object v0
.end method
