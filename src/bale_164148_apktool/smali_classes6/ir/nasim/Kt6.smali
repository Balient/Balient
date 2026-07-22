.class public Lir/nasim/Kt6;
.super Lir/nasim/GS5;
.source "SourceFile"


# instance fields
.field private a:I


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
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected e(Lir/nasim/hN1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/hN1;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lir/nasim/Kt6;->a:I

    .line 6
    .line 7
    return-void
.end method

.method protected f(Lir/nasim/nN1;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Kt6;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/nN1;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Kt6;->a:I

    .line 2
    .line 3
    return v0
.end method
