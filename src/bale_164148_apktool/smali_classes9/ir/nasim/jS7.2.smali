.class public Lir/nasim/jS7;
.super Lir/nasim/PS7;
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
    invoke-direct {p0}, Lir/nasim/PS7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/PS7;->b:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/PS7;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lir/nasim/PS7;->e:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lir/nasim/PS7;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/PS7;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lir/nasim/PS7;->g:I

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    move v9, p2

    .line 49
    invoke-static/range {v1 .. v9}, Lir/nasim/yG7;->d(JJJLir/nasim/O1;IZ)Lir/nasim/yG7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lir/nasim/PS7;->h:Lir/nasim/yG7;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lir/nasim/PS7;->i:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lir/nasim/PS7;->j:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lir/nasim/PS7;->k:I

    .line 72
    .line 73
    return-void
.end method
