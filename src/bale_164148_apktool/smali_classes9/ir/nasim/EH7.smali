.class public Lir/nasim/EH7;
.super Lir/nasim/oH7;
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
    invoke-direct {p0}, Lir/nasim/oH7;-><init>()V

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
    iput v0, p0, Lir/nasim/FF7;->e:I

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
    iput-boolean v1, p0, Lir/nasim/FF7;->g:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    iput-boolean v1, p0, Lir/nasim/FF7;->h:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_2
    iput-boolean v1, p0, Lir/nasim/FF7;->j:Z

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_3
    iput-boolean v2, p0, Lir/nasim/FF7;->i:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    iput-wide v0, p0, Lir/nasim/FF7;->b:J

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lir/nasim/FF7;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v0, p2}, Lir/nasim/GF7;->d(Lir/nasim/O1;IZ)Lir/nasim/GF7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lir/nasim/FF7;->m:Lir/nasim/GF7;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lir/nasim/FF7;->n:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lir/nasim/FF7;->d:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lir/nasim/FF7;->o:I

    .line 83
    .line 84
    return-void
.end method
