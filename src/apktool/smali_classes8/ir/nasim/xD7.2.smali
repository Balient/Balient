.class public Lir/nasim/xD7;
.super Lir/nasim/au7;
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
    invoke-direct {p0}, Lir/nasim/au7;-><init>()V

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
    iput v0, p0, Lir/nasim/au7;->b:I

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
    iput-boolean v1, p0, Lir/nasim/au7;->c:Z

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
    iput-boolean v1, p0, Lir/nasim/au7;->d:Z

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
    iput-boolean v1, p0, Lir/nasim/au7;->f:Z

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v3, v2

    .line 42
    :goto_3
    iput-boolean v3, p0, Lir/nasim/au7;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v1, 0x1cb5c415

    .line 49
    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "wrong Vector magic, got %x"

    .line 67
    .line 68
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4
    if-ge v2, v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p1, v1, p2}, Lir/nasim/Xx7;->d(Lir/nasim/N1;IZ)Lir/nasim/Xx7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    iget-object v3, p0, Lir/nasim/au7;->h:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    iget v0, p0, Lir/nasim/au7;->b:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lir/nasim/au7;->g:Ljava/lang/String;

    .line 112
    .line 113
    :cond_8
    return-void
.end method
