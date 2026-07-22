.class public Lir/nasim/HA7;
.super Lir/nasim/Kt7;
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
    invoke-direct {p0}, Lir/nasim/Kt7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/Kt7;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iput-boolean v0, p0, Lir/nasim/Kt7;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lir/nasim/Kt7;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lir/nasim/Kt7;->e:I

    .line 28
    .line 29
    iget v0, p0, Lir/nasim/Kt7;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v3, 0x1cb5c415

    .line 40
    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "wrong Vector magic, got %x"

    .line 58
    .line 59
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    if-ge v2, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {p1, v3, p2}, Lir/nasim/Qt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Qt7;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v4, p0, Lir/nasim/Kt7;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v0, p0, Lir/nasim/Kt7;->b:I

    .line 93
    .line 94
    and-int/2addr v0, v1

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lir/nasim/Kt7;->g:J

    .line 102
    .line 103
    :cond_5
    iget v0, p0, Lir/nasim/Kt7;->b:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lir/nasim/Kt7;->h:I

    .line 114
    .line 115
    :cond_6
    iget v0, p0, Lir/nasim/Kt7;->b:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lir/nasim/Kt7;->i:I

    .line 126
    .line 127
    :cond_7
    return-void
.end method
