.class public Lir/nasim/kI7;
.super Lir/nasim/iI7;
.source "SourceFile"


# static fields
.field public static t:I = 0x5910cccb


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/iI7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iput-wide v0, p0, Lir/nasim/KF7;->d:D

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lir/nasim/KF7;->j:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lir/nasim/KF7;->k:I

    .line 19
    .line 20
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/kI7;->t:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/KF7;->d:D

    .line 7
    .line 8
    double-to-int v0, v0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lir/nasim/KF7;->j:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lir/nasim/KF7;->k:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
