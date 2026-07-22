.class public abstract Lir/nasim/JK5;
.super Lir/nasim/zK5;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/zK5;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lir/nasim/BJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/zK5;-><init>(Lir/nasim/BJ1;)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/BJ1;)Lir/nasim/zK5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/JK5;->e(Lir/nasim/BJ1;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c(Lir/nasim/HJ1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/JK5;->d()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/HJ1;->d(B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/JK5;->f(Lir/nasim/HJ1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected abstract d()B
.end method

.method protected abstract e(Lir/nasim/BJ1;)V
.end method

.method protected abstract f(Lir/nasim/HJ1;)V
.end method
