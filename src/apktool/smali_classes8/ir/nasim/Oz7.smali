.class public Lir/nasim/Oz7;
.super Lir/nasim/Nz7;
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
    invoke-direct {p0}, Lir/nasim/Nz7;-><init>()V

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
    iput v0, p0, Lir/nasim/Ct7;->b:I

    .line 6
    .line 7
    new-instance v0, Lir/nasim/Pz7;

    .line 8
    .line 9
    invoke-direct {v0}, Lir/nasim/Pz7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/yC7;

    .line 15
    .line 16
    invoke-direct {v1}, Lir/nasim/yC7;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lir/nasim/Gt7;->d:Lir/nasim/Qt7;

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 22
    .line 23
    iget-object v0, v0, Lir/nasim/Gt7;->d:Lir/nasim/Qt7;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    iput-wide v1, v0, Lir/nasim/Qt7;->b:J

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 33
    .line 34
    iget v1, v0, Lir/nasim/Gt7;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v0, Lir/nasim/Gt7;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lir/nasim/Gt7;->f:I

    .line 45
    .line 46
    new-instance v0, Lir/nasim/yC7;

    .line 47
    .line 48
    invoke-direct {v0}, Lir/nasim/yC7;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v1, v1

    .line 58
    iput-wide v1, v0, Lir/nasim/Qt7;->b:J

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v0, p2}, Lir/nasim/Qt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Qt7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lir/nasim/Ct7;->d:Lir/nasim/Qt7;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lir/nasim/N1;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lir/nasim/Ct7;->l:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lir/nasim/N1;->a(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lir/nasim/Ct7;->m:Z

    .line 81
    .line 82
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x304

    .line 85
    .line 86
    iput v0, p0, Lir/nasim/Ct7;->i:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lir/nasim/Ct7;->e:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0, p2}, Lir/nasim/Ht7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ht7;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    iget-object p1, p1, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    iget-object p1, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 121
    .line 122
    iget-object p1, p1, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 125
    .line 126
    :cond_0
    return-void
.end method
