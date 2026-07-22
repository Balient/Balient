.class public final Lir/nasim/xq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lir/nasim/fE3;


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/xq3;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/vq3;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/vq3;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/xq3;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lir/nasim/xq3;->b:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lir/nasim/xq3;->a:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lir/nasim/vq3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xq3;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/xq3;->a()Lir/nasim/vq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
