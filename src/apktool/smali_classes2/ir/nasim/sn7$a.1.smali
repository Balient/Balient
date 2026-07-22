.class public final Lir/nasim/sn7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lir/nasim/ux3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sn7;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vZ5;

.field final synthetic b:Lir/nasim/sn7;


# direct methods
.method constructor <init>(Lir/nasim/vZ5;Lir/nasim/sn7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sn7$a;->a:Lir/nasim/vZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sn7$a;->b:Lir/nasim/sn7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/sn7$a;->b(Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Q27;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public c()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Q27;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Q27;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/sn7$a;->a:Lir/nasim/vZ5;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/vZ5;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/sn7$a;->b:Lir/nasim/sn7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/sn7;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sn7$a;->a:Lir/nasim/vZ5;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/vZ5;->a:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sn7$a;->a:Lir/nasim/vZ5;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/vZ5;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/sn7$a;->b:Lir/nasim/sn7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/sn7;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lir/nasim/Q27;->e(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/sn7$a;->a:Lir/nasim/vZ5;

    .line 17
    .line 18
    iput v0, v1, Lir/nasim/vZ5;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/sn7$a;->b:Lir/nasim/sn7;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lir/nasim/sn7;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sn7$a;->a:Lir/nasim/vZ5;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/vZ5;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/sn7$a;->a:Lir/nasim/vZ5;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/vZ5;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/sn7$a;->b:Lir/nasim/sn7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/sn7;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lir/nasim/Q27;->e(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/sn7$a;->a:Lir/nasim/vZ5;

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    iput v2, v1, Lir/nasim/vZ5;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/sn7$a;->b:Lir/nasim/sn7;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lir/nasim/sn7;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sn7$a;->a:Lir/nasim/vZ5;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/vZ5;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/sn7$a;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/sn7$a;->e(Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method
