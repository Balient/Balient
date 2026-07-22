.class public Lir/nasim/FM7;
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
    and-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iput-boolean v1, p0, Lir/nasim/lG7;->H:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x10

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    iput-boolean v2, p0, Lir/nasim/lG7;->J:Z

    .line 24
    .line 25
    and-int/2addr v0, v3

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0, p2}, Lir/nasim/JF7;->d(Lir/nasim/O1;IZ)Lir/nasim/JF7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lir/nasim/lG7;->d:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0, p2}, Lir/nasim/JF7;->d(Lir/nasim/O1;IZ)Lir/nasim/JF7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lir/nasim/lG7;->t:Lir/nasim/JF7;

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lir/nasim/lG7;->d:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lir/nasim/lG7;->F:I

    .line 65
    .line 66
    :cond_4
    return-void
.end method
