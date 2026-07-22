.class public Lir/nasim/GM7;
.super Lir/nasim/FM7;
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
    invoke-direct {p0}, Lir/nasim/FM7;-><init>()V

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
    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Lir/nasim/lI7;

    .line 40
    .line 41
    invoke-direct {v0}, Lir/nasim/lI7;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 45
    .line 46
    :goto_1
    iget v0, p0, Lir/nasim/lG7;->d:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lir/nasim/lG7;->F:I

    .line 57
    .line 58
    :cond_3
    return-void
.end method
