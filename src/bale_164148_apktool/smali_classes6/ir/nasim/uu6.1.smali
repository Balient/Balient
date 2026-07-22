.class public Lir/nasim/uu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Q72;


# instance fields
.field private a:Lir/nasim/wu6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/wu6;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/wu6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/uu6;->a:Lir/nasim/wu6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uu6;->a:Lir/nasim/wu6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/wu6;->n([BI)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uu6;->a:Lir/nasim/wu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wu6;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d([BII)V
    .locals 2

    .line 1
    add-int v0, p3, p2

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/uu6;->a:Lir/nasim/wu6;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/HW2;->g([BII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p2, "Incorrect length"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uu6;->a:Lir/nasim/wu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wu6;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
