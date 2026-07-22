.class public Lir/nasim/IM7;
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
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0, p2}, Lir/nasim/JF7;->d(Lir/nasim/O1;IZ)Lir/nasim/JF7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lir/nasim/lI7;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/lI7;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/lG7;->s:Lir/nasim/JF7;

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lir/nasim/lG7;->d:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lir/nasim/lG7;->u:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lir/nasim/lG7;->d:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lir/nasim/lG7;->F:I

    .line 52
    .line 53
    :cond_2
    return-void
.end method
