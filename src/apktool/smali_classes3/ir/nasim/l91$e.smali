.class abstract Lir/nasim/l91$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/l91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lir/nasim/l91;


# direct methods
.method private constructor <init>(Lir/nasim/l91;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/l91$e;->d:Lir/nasim/l91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lir/nasim/l91;->b(Lir/nasim/l91;)I

    move-result v0

    iput v0, p0, Lir/nasim/l91$e;->a:I

    .line 3
    invoke-virtual {p1}, Lir/nasim/l91;->R()I

    move-result p1

    iput p1, p0, Lir/nasim/l91$e;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lir/nasim/l91$e;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/l91;Lir/nasim/l91$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/l91$e;-><init>(Lir/nasim/l91;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/l91$e;->d:Lir/nasim/l91;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/l91;->b(Lir/nasim/l91;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/l91$e;->a:I

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


# virtual methods
.method abstract b(I)Ljava/lang/Object;
.end method

.method c()V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/l91$e;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/l91$e;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/l91$e;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/l91$e;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/l91$e;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/l91$e;->b:I

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/l91$e;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/l91$e;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/l91$e;->d:Lir/nasim/l91;

    .line 19
    .line 20
    iget v2, p0, Lir/nasim/l91$e;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lir/nasim/l91;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lir/nasim/l91$e;->b:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/l91$e;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/l91$e;->c:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

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
    invoke-static {v0}, Lir/nasim/C51;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/l91$e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/l91$e;->d:Lir/nasim/l91;

    .line 18
    .line 19
    iget v1, p0, Lir/nasim/l91$e;->c:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/l91;->e(Lir/nasim/l91;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/l91;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/l91$e;->d:Lir/nasim/l91;

    .line 29
    .line 30
    iget v1, p0, Lir/nasim/l91$e;->b:I

    .line 31
    .line 32
    iget v2, p0, Lir/nasim/l91$e;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lir/nasim/l91;->C(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lir/nasim/l91$e;->b:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lir/nasim/l91$e;->c:I

    .line 42
    .line 43
    return-void
.end method
