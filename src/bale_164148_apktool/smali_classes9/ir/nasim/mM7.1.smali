.class public Lir/nasim/mM7;
.super Lir/nasim/iG7;
.source "SourceFile"


# static fields
.field public static f:I = -0x63b18175


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/iG7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/iG7;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/iG7;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/mM7;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/iG7;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/iG7;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
