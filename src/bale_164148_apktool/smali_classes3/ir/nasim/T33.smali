.class public abstract Lir/nasim/T33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ON6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/T33;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/T33;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_1
    return p1
.end method

.method public b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/T33;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/T33;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/T33;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/T33;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_1
    return p1
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)I
.end method
