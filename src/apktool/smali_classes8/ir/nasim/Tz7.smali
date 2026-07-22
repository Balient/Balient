.class public Lir/nasim/Tz7;
.super Lir/nasim/Pz7;
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
    invoke-direct {p0}, Lir/nasim/Pz7;-><init>()V

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
    iput v0, p0, Lir/nasim/Gt7;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lir/nasim/yC7;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/yC7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Gt7;->d:Lir/nasim/Qt7;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iput-wide v1, v0, Lir/nasim/Qt7;->b:J

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lir/nasim/Gt7;->f:I

    .line 30
    .line 31
    iget v0, p0, Lir/nasim/Gt7;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lir/nasim/tC7;

    .line 38
    .line 39
    invoke-direct {v0}, Lir/nasim/tC7;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lir/nasim/Gt7;->d:Lir/nasim/Qt7;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    iput-wide v1, v0, Lir/nasim/Qt7;->d:J

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lir/nasim/Gt7;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lir/nasim/Gt7;->g:I

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lir/nasim/Gt7;->b:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lir/nasim/Gt7;->h:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    return-void
.end method
