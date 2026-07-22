.class public abstract Lir/nasim/GS5;
.super Lir/nasim/uS5;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/uS5;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lir/nasim/hN1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/uS5;-><init>(Lir/nasim/hN1;)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/hN1;)Lir/nasim/uS5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/GS5;->e(Lir/nasim/hN1;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c(Lir/nasim/nN1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/GS5;->d()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/nN1;->d(B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/GS5;->f(Lir/nasim/nN1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected abstract d()B
.end method

.method protected abstract e(Lir/nasim/hN1;)V
.end method

.method protected abstract f(Lir/nasim/nN1;)V
.end method
