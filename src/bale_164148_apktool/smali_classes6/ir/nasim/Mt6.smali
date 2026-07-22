.class public Lir/nasim/Mt6;
.super Lir/nasim/GS5;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lir/nasim/hN1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/GS5;-><init>(Lir/nasim/hN1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected d()B
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method protected e(Lir/nasim/hN1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/hN1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lir/nasim/Mt6;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/hN1;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/Mt6;->b:I

    .line 12
    .line 13
    return-void
.end method

.method protected f(Lir/nasim/nN1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Mt6;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/nN1;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/Mt6;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/nN1;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Mt6;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Mt6;->a:Z

    .line 2
    .line 3
    return v0
.end method
