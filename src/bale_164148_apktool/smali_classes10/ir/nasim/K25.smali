.class public Lir/nasim/K25;
.super Lir/nasim/yW3;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/yW3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/LF8;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/LF8;->d(Lir/nasim/K25;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()C
    .locals 1

    .line 1
    iget-char v0, p0, Lir/nasim/K25;->h:C

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/K25;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public r(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lir/nasim/K25;->h:C

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/K25;->g:I

    .line 2
    .line 3
    return-void
.end method
