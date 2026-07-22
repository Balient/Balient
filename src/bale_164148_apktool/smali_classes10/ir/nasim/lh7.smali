.class Lir/nasim/lh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iX1;


# instance fields
.field private final a:C

.field private b:I

.field private c:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/lh7;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/lh7;->c:Ljava/util/LinkedList;

    .line 13
    .line 14
    iput-char p1, p0, Lir/nasim/lh7;->a:C

    .line 15
    .line 16
    return-void
.end method

.method private g(I)Lir/nasim/iX1;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lh7;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/iX1;

    .line 18
    .line 19
    invoke-interface {v1}, Lir/nasim/iX1;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object p1, p0, Lir/nasim/lh7;->c:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lir/nasim/iX1;

    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/LV7;Lir/nasim/LV7;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lir/nasim/lh7;->g(I)Lir/nasim/iX1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/iX1;->a(Lir/nasim/LV7;Lir/nasim/LV7;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, Lir/nasim/lh7;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/lh7;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()C
    .locals 1

    .line 1
    iget-char v0, p0, Lir/nasim/lh7;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public e(Lir/nasim/jX1;Lir/nasim/jX1;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lir/nasim/jX1;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/lh7;->g(I)Lir/nasim/iX1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lir/nasim/iX1;->e(Lir/nasim/jX1;Lir/nasim/jX1;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method f(Lir/nasim/iX1;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lir/nasim/iX1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/lh7;->c:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

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
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lir/nasim/iX1;

    .line 22
    .line 23
    invoke-interface {v2}, Lir/nasim/iX1;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Cannot add two delimiter processors for char \'"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-char v2, p0, Lir/nasim/lh7;->a:C

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "\' and minimum length "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v1, p0, Lir/nasim/lh7;->c:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iput v0, p0, Lir/nasim/lh7;->b:I

    .line 78
    .line 79
    :goto_1
    return-void
.end method
