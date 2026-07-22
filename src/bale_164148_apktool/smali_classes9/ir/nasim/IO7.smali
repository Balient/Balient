.class public Lir/nasim/IO7;
.super Lir/nasim/HO7;
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
    invoke-direct {p0}, Lir/nasim/HO7;-><init>()V

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
    iput v0, p0, Lir/nasim/HO7;->e:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

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
    iput-boolean v1, p0, Lir/nasim/HO7;->f:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    iput-boolean v2, p0, Lir/nasim/HO7;->g:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lir/nasim/HO7;->h:J

    .line 30
    .line 31
    new-instance v0, Lir/nasim/JO7;

    .line 32
    .line 33
    invoke-direct {v0}, Lir/nasim/JO7;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lir/nasim/HO7;->i:Lir/nasim/JO7;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v1, p2}, Lir/nasim/GG7;->d(Lir/nasim/O1;IZ)Lir/nasim/GG7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lir/nasim/JO7;->b:Lir/nasim/GG7;

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/HO7;->i:Lir/nasim/JO7;

    .line 49
    .line 50
    new-instance p2, Lir/nasim/YQ7;

    .line 51
    .line 52
    invoke-direct {p2}, Lir/nasim/YQ7;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lir/nasim/JO7;->c:Lir/nasim/GG7;

    .line 56
    .line 57
    return-void
.end method
