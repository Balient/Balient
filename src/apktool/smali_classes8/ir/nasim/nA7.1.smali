.class public Lir/nasim/nA7;
.super Lir/nasim/Ht7;
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
    invoke-direct {p0}, Lir/nasim/Ht7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/Ht7;->d:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lir/nasim/Ht7;->J:Z

    .line 16
    .line 17
    and-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0, p2}, Lir/nasim/Tt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Tt7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/Ht7;->f:Lir/nasim/Tt7;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Lir/nasim/HC7;

    .line 32
    .line 33
    invoke-direct {v0}, Lir/nasim/HC7;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lir/nasim/Ht7;->f:Lir/nasim/Tt7;

    .line 37
    .line 38
    :goto_1
    iget v0, p0, Lir/nasim/Ht7;->d:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lir/nasim/Ht7;->F:I

    .line 49
    .line 50
    :cond_2
    return-void
.end method
