.class public Lir/nasim/xu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Q72;


# instance fields
.field private a:Lir/nasim/yu6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/yu6;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/yu6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/xu6;->a:Lir/nasim/yu6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xu6;->a:Lir/nasim/yu6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/yu6;->o([BI)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xu6;->a:Lir/nasim/yu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yu6;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xu6;->a:Lir/nasim/yu6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/W44;->n([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xu6;->a:Lir/nasim/yu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yu6;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
