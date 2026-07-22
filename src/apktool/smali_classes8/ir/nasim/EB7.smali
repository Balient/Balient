.class public Lir/nasim/EB7;
.super Lir/nasim/Nt7;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:I

.field public m:Lir/nasim/fC7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Nt7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/EB7;->e:I

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
    iput-boolean v1, p0, Lir/nasim/EB7;->f:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    iput-boolean v2, p0, Lir/nasim/EB7;->g:Z

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lir/nasim/EB7;->h:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lir/nasim/EB7;->e:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/EB7;->i:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lir/nasim/EB7;->e:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lir/nasim/EB7;->j:J

    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lir/nasim/EB7;->e:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lir/nasim/EB7;->k:I

    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lir/nasim/EB7;->e:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x20

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lir/nasim/EB7;->l:I

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0, p2}, Lir/nasim/fC7;->d(Lir/nasim/N1;IZ)Lir/nasim/fC7;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lir/nasim/EB7;->m:Lir/nasim/fC7;

    .line 92
    .line 93
    return-void
.end method
