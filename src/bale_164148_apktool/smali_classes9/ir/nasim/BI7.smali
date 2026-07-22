.class public Lir/nasim/BI7;
.super Lir/nasim/MF7;
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
    invoke-direct {p0}, Lir/nasim/MF7;-><init>()V

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
    iput v0, p0, Lir/nasim/MF7;->b:I

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
    iput v0, p0, Lir/nasim/MF7;->c:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lir/nasim/MF7;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lir/nasim/MF7;->e:J

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lir/nasim/MF7;->f:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lir/nasim/MF7;->g:J

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lir/nasim/MF7;->h:J

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lir/nasim/O1;->c(Z)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lir/nasim/MF7;->i:[B

    .line 52
    .line 53
    return-void
.end method
