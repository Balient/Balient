.class public final Lir/nasim/AW3$a;
.super Lir/nasim/p1;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lir/nasim/iE3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/AW3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/AW3$a$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private final b:I

.field private c:I

.field private final d:Lir/nasim/AW3$a;

.field private final e:Lir/nasim/AW3;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILir/nasim/AW3$a;Lir/nasim/AW3;)V
    .locals 1

    .line 1
    const-string v0, "backing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/p1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/AW3$a;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Lir/nasim/AW3$a;->b:I

    .line 17
    .line 18
    iput p3, p0, Lir/nasim/AW3$a;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lir/nasim/AW3$a;->d:Lir/nasim/AW3$a;

    .line 21
    .line 22
    iput-object p5, p0, Lir/nasim/AW3$a;->e:Lir/nasim/AW3;

    .line 23
    .line 24
    invoke-static {p5}, Lir/nasim/AW3;->E(Lir/nasim/AW3;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic A(Lir/nasim/AW3$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/AW3$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lir/nasim/AW3$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/AW3$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic C(Lir/nasim/AW3$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic D(Lir/nasim/AW3$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/AW3$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic E(Lir/nasim/AW3$a;)Lir/nasim/AW3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/AW3$a;->e:Lir/nasim/AW3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final F(ILjava/util/Collection;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/AW3$a;->d:Lir/nasim/AW3$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/AW3$a;->F(ILjava/util/Collection;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/AW3$a;->e:Lir/nasim/AW3;

    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3}, Lir/nasim/AW3;->A(Lir/nasim/AW3;ILjava/util/Collection;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lir/nasim/AW3$a;->e:Lir/nasim/AW3;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/AW3;->C(Lir/nasim/AW3;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lir/nasim/AW3$a;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p0, Lir/nasim/AW3$a;->c:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lir/nasim/AW3$a;->c:I

    .line 29
    .line 30
    return-void
.end method

.method private final G(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/AW3$a;->d:Lir/nasim/AW3$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lir/nasim/AW3$a;->G(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/AW3$a;->e:Lir/nasim/AW3;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lir/nasim/AW3;->B(Lir/nasim/AW3;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lir/nasim/AW3$a;->e:Lir/nasim/AW3;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/AW3;->C(Lir/nasim/AW3;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lir/nasim/AW3$a;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p0, Lir/nasim/AW3$a;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lir/nasim/AW3$a;->c:I

    .line 30
    .line 31
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AW3$a;->e:Lir/nasim/AW3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/AW3;->E(Lir/nasim/AW3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final I()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final J(Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/AW3$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/AW3$a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/AW3$a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lir/nasim/BW3;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AW3$a;->e:Lir/nasim/AW3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/AW3;->F(Lir/nasim/AW3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final L()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method private final O(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/AW3$a;->d:Lir/nasim/AW3$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/AW3$a;->O(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/AW3$a;->e:Lir/nasim/AW3;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lir/nasim/AW3;->G(Lir/nasim/AW3;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iget v0, p0, Lir/nasim/AW3$a;->c:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lir/nasim/AW3$a;->c:I

    .line 24
    .line 25
    return-object p1
.end method

.method private final P(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/AW3$a;->L()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/AW3$a;->d:Lir/nasim/AW3$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lir/nasim/AW3$a;->P(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lir/nasim/AW3$a;->e:Lir/nasim/AW3;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lir/nasim/AW3;->H(Lir/nasim/AW3;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget p1, p0, Lir/nasim/AW3$a;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    iput p1, p0, Lir/nasim/AW3$a;->c:I

    .line 23
    .line 24
    return-void
.end method

.method private final R(IILjava/util/Collection;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AW3$a;->d:Lir/nasim/AW3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/AW3$a;->R(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/AW3$a;->e:Lir/nasim/AW3;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lir/nasim/AW3;->I(Lir/nasim/AW3;IILjava/util/Collection;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/AW3$a;->L()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p2, p0, Lir/nasim/AW3$a;->c:I

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    iput p2, p0, Lir/nasim/AW3$a;->c:I

    .line 25
    .line 26
    return p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lir/nasim/AW3$a;->I()V

    .line 5
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 6
    sget-object v0, Lir/nasim/b1;->Companion:Lir/nasim/b1$a;

    iget v1, p0, Lir/nasim/AW3$a;->c:I

    invoke-virtual {v0, p1, v1}, Lir/nasim/b1$a;->c(II)V

    .line 7
    iget v0, p0, Lir/nasim/AW3$a;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lir/nasim/AW3$a;->G(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->I()V

    .line 2
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 3
    iget v0, p0, Lir/nasim/AW3$a;->b:I

    iget v1, p0, Lir/nasim/AW3$a;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lir/nasim/AW3$a;->G(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lir/nasim/AW3$a;->I()V

    .line 6
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 7
    sget-object v0, Lir/nasim/b1;->Companion:Lir/nasim/b1$a;

    iget v1, p0, Lir/nasim/AW3$a;->c:I

    invoke-virtual {v0, p1, v1}, Lir/nasim/b1$a;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lir/nasim/AW3$a;->b:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lir/nasim/AW3$a;->F(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->I()V

    .line 2
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lir/nasim/AW3$a;->b:I

    iget v2, p0, Lir/nasim/AW3$a;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lir/nasim/AW3$a;->F(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->I()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lir/nasim/AW3$a;->b:I

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/AW3$a;->c:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lir/nasim/AW3$a;->P(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/AW3$a;->c:I

    .line 5
    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/AW3$a;->J(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/b1;->Companion:Lir/nasim/b1$a;

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/AW3$a;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lir/nasim/b1$a;->b(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/AW3$a;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/AW3$a;->b:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    aget-object p1, v0, v1

    .line 17
    .line 18
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/AW3$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/AW3$a;->b:I

    .line 7
    .line 8
    iget v2, p0, Lir/nasim/AW3$a;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lir/nasim/BW3;->b([Ljava/lang/Object;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lir/nasim/AW3$a;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/AW3$a;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lir/nasim/AW3$a;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/AW3$a;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/AW3$a;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/AW3$a;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/AW3$a;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lir/nasim/AW3$a;->b:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lir/nasim/AW3$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 3
    sget-object v0, Lir/nasim/b1;->Companion:Lir/nasim/b1$a;

    iget v1, p0, Lir/nasim/AW3$a;->c:I

    invoke-virtual {v0, p1, v1}, Lir/nasim/b1$a;->c(II)V

    .line 4
    new-instance v0, Lir/nasim/AW3$a$a;

    invoke-direct {v0, p0, p1}, Lir/nasim/AW3$a$a;-><init>(Lir/nasim/AW3$a;I)V

    return-object v0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->I()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lir/nasim/b1;->Companion:Lir/nasim/b1$a;

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/AW3$a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lir/nasim/b1$a;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lir/nasim/AW3$a;->b:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-direct {p0, v0}, Lir/nasim/AW3$a;->O(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->I()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/AW3$a;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/p1;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/AW3$a;->I()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lir/nasim/AW3$a;->b:I

    .line 13
    .line 14
    iget v1, p0, Lir/nasim/AW3$a;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, Lir/nasim/AW3$a;->R(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/AW3$a;->I()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lir/nasim/AW3$a;->b:I

    .line 13
    .line 14
    iget v1, p0, Lir/nasim/AW3$a;->c:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, Lir/nasim/AW3$a;->R(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->I()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lir/nasim/b1;->Companion:Lir/nasim/b1$a;

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/AW3$a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lir/nasim/b1$a;->b(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/AW3$a;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lir/nasim/AW3$a;->b:I

    .line 17
    .line 18
    add-int v2, v1, p1

    .line 19
    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    aput-object p2, v0, v1

    .line 24
    .line 25
    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/b1;->Companion:Lir/nasim/b1$a;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/AW3$a;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/b1$a;->d(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/AW3$a;

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/AW3$a;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/AW3$a;->b:I

    .line 13
    .line 14
    add-int v4, v1, p1

    .line 15
    .line 16
    sub-int v5, p2, p1

    .line 17
    .line 18
    iget-object v7, p0, Lir/nasim/AW3$a;->e:Lir/nasim/AW3;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v6, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Lir/nasim/AW3$a;-><init>([Ljava/lang/Object;IILir/nasim/AW3$a;Lir/nasim/AW3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 7
    iget-object v0, p0, Lir/nasim/AW3$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lir/nasim/AW3$a;->b:I

    iget v2, p0, Lir/nasim/AW3$a;->c:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lir/nasim/mO;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lir/nasim/AW3$a;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lir/nasim/AW3$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lir/nasim/AW3$a;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/AW3$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lir/nasim/AW3$a;->b:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lir/nasim/mO;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget v0, p0, Lir/nasim/AW3$a;->c:I

    invoke-static {v0, p1}, Lir/nasim/r91;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$a;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/AW3$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/AW3$a;->b:I

    .line 7
    .line 8
    iget v2, p0, Lir/nasim/AW3$a;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lir/nasim/BW3;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
