.class public Lir/nasim/cB7;
.super Lir/nasim/gy7;
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
    invoke-direct {p0}, Lir/nasim/gy7;-><init>()V

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
    or-int/lit16 v0, v0, 0x300

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/Ct7;->i:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iput-boolean v1, p0, Lir/nasim/Ct7;->m:Z

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    iput-boolean v1, p0, Lir/nasim/Ct7;->l:Z

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    iput-boolean v1, p0, Lir/nasim/Ct7;->j:Z

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_3
    iput-boolean v2, p0, Lir/nasim/Ct7;->k:Z

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lir/nasim/Ct7;->b:I

    .line 50
    .line 51
    new-instance v0, Lir/nasim/yC7;

    .line 52
    .line 53
    invoke-direct {v0}, Lir/nasim/yC7;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v1, v1

    .line 63
    iput-wide v1, v0, Lir/nasim/Qt7;->b:J

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0, p2}, Lir/nasim/Qt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Qt7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lir/nasim/Ct7;->d:Lir/nasim/Qt7;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lir/nasim/Ct7;->e:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v0, p2}, Lir/nasim/Ht7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ht7;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 108
    .line 109
    iget-object p1, p1, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    return-void
.end method
