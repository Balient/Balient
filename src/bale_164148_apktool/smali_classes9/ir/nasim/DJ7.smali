.class public Lir/nasim/DJ7;
.super Lir/nasim/XF7;
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
    invoke-direct {p0}, Lir/nasim/XF7;-><init>()V

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
    iput v0, p0, Lir/nasim/XF7;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-boolean v1, p0, Lir/nasim/XF7;->t:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0, p2}, Lir/nasim/WF7;->d(Lir/nasim/O1;IZ)Lir/nasim/WF7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/XF7;->h:Lir/nasim/WF7;

    .line 24
    .line 25
    iget v0, p0, Lir/nasim/XF7;->f:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lir/nasim/XF7;->p:I

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lir/nasim/XF7;->f:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lir/nasim/XF7;->q:I

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lir/nasim/XF7;->f:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lir/nasim/XF7;->x:I

    .line 60
    .line 61
    :cond_3
    return-void
.end method
