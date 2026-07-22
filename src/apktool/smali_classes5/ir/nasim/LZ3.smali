.class public Lir/nasim/LZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/T22;


# instance fields
.field private a:Lir/nasim/MZ3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/MZ3;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/MZ3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/LZ3;->a:Lir/nasim/MZ3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LZ3;->a:Lir/nasim/MZ3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/MZ3;->l([BI)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public d([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LZ3;->a:Lir/nasim/MZ3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/CQ2;->g([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LZ3;->a:Lir/nasim/MZ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/MZ3;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
