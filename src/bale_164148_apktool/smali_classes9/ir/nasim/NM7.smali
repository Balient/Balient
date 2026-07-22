.class public Lir/nasim/NM7;
.super Lir/nasim/lG7;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lG7;-><init>()V

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
    iput v0, p0, Lir/nasim/lG7;->d:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0, p2}, Lir/nasim/PF7;->d(Lir/nasim/O1;IZ)Lir/nasim/PF7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/lG7;->g:Lir/nasim/PF7;

    .line 16
    .line 17
    iget v0, p0, Lir/nasim/lG7;->d:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lir/nasim/lG7;->h:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lir/nasim/lG7;->E:I

    .line 34
    .line 35
    iget v0, p0, Lir/nasim/lG7;->d:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lir/nasim/lG7;->G:I

    .line 46
    .line 47
    :cond_1
    return-void
.end method
