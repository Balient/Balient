.class public Lir/nasim/HF7;
.super Lir/nasim/FF7;
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
    invoke-direct {p0}, Lir/nasim/FF7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/lG7;->b:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/lG7;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, Lir/nasim/lG7;->d:J

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lir/nasim/lG7;->e:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lir/nasim/lG7;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lir/nasim/lG7;->g:I

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    move v9, p2

    .line 50
    invoke-static/range {v1 .. v9}, Lir/nasim/Ut7;->d(JJJLir/nasim/N1;IZ)Lir/nasim/Ut7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lir/nasim/lG7;->h:Lir/nasim/Ut7;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lir/nasim/lG7;->i:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lir/nasim/lG7;->j:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lir/nasim/lG7;->k:I

    .line 73
    .line 74
    return-void
.end method
