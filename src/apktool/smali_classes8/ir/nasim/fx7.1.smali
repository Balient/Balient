.class public Lir/nasim/fx7;
.super Lir/nasim/tt7;
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
    invoke-direct {p0}, Lir/nasim/tt7;-><init>()V

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
    iput v0, p0, Lir/nasim/tt7;->f:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Lir/nasim/tt7;->y:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0, p2}, Lir/nasim/qt7;->d(Lir/nasim/N1;IZ)Lir/nasim/qt7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/tt7;->i:Lir/nasim/qt7;

    .line 27
    .line 28
    iget v0, p0, Lir/nasim/tt7;->f:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v2, 0x1cb5c415

    .line 38
    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "wrong Vector magic, got %x"

    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p1, v2, p2}, Lir/nasim/pt7;->d(Lir/nasim/N1;IZ)Lir/nasim/pt7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v3, p0, Lir/nasim/tt7;->j:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget v0, p0, Lir/nasim/tt7;->f:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lir/nasim/tt7;->g:I

    .line 101
    .line 102
    :cond_5
    return-void
.end method
