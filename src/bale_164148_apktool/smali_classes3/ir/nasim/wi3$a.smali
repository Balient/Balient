.class final Lir/nasim/wi3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lir/nasim/fE3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:I

.field final synthetic d:Lir/nasim/wi3;


# direct methods
.method public constructor <init>(Lir/nasim/wi3;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wi3$a;->d:Lir/nasim/wi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lir/nasim/wi3$a;->a:I

    .line 3
    iput p3, p0, Lir/nasim/wi3$a;->b:I

    .line 4
    iput p4, p0, Lir/nasim/wi3$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/wi3;IIIILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 5
    invoke-virtual {p1}, Lir/nasim/wi3;->size()I

    move-result p4

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/wi3$a;-><init>(Lir/nasim/wi3;III)V

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Lz4$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/wi3$a;->d:Lir/nasim/wi3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/wi3;->m(Lir/nasim/wi3;)Lir/nasim/BF4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lir/nasim/wi3$a;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lir/nasim/wi3$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/RW4;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lir/nasim/Lz4$c;

    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c()Lir/nasim/Lz4$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wi3$a;->d:Lir/nasim/wi3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/wi3;->m(Lir/nasim/wi3;)Lir/nasim/BF4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lir/nasim/wi3$a;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lir/nasim/wi3$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/RW4;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lir/nasim/Lz4$c;

    .line 23
    .line 24
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/wi3$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/wi3$a;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/wi3$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/wi3$a;->b:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/wi3$a;->a()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/wi3$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/wi3$a;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/wi3$a;->c()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/wi3$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/wi3$a;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
