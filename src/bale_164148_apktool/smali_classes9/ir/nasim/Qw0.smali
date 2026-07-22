.class public final Lir/nasim/Qw0;
.super Lir/nasim/c1;
.source "SourceFile"


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lir/nasim/c1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Qw0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/c1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Qw0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/c1;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lir/nasim/c1;->g(I)V

    .line 16
    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/c1;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Qw0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/c1;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lir/nasim/c1;->g(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/c1;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
