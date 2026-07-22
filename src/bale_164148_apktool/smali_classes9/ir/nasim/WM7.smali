.class public Lir/nasim/WM7;
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
    .locals 4

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
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lir/nasim/lG7;->M:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lir/nasim/lG7;->A:J

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lir/nasim/lG7;->K:I

    .line 28
    .line 29
    iget v0, p0, Lir/nasim/lG7;->d:I

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0, p2}, Lir/nasim/JG7;->d(Lir/nasim/O1;IZ)Lir/nasim/JG7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lir/nasim/lG7;->L:Lir/nasim/JG7;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
