.class public Lir/nasim/VG7;
.super Lir/nasim/EF7;
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
    invoke-direct {p0}, Lir/nasim/EF7;-><init>()V

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
    iput v0, p0, Lir/nasim/EF7;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/EF7;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lir/nasim/EF7;->d:J

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/EF7;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/EF7;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/EF7;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0, p2}, Lir/nasim/xG7;->d(Lir/nasim/O1;IZ)Lir/nasim/xG7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/EF7;->h:Lir/nasim/xG7;

    .line 46
    .line 47
    iget v0, p0, Lir/nasim/EF7;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0, p2}, Lir/nasim/JF7;->d(Lir/nasim/O1;IZ)Lir/nasim/JF7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/EF7;->i:Lir/nasim/JF7;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lir/nasim/EF7;->j:J

    .line 68
    .line 69
    return-void
.end method
