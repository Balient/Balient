.class public Lir/nasim/UI7;
.super Lir/nasim/WS7;
.source "SourceFile"


# static fields
.field public static k:I = -0x334431d0


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Lir/nasim/JF7;

.field public i:Ljava/lang/String;

.field public j:Lir/nasim/JF7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/WS7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/UI7;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
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
    iput v0, p0, Lir/nasim/UI7;->b:I

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
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iput-boolean v1, p0, Lir/nasim/UI7;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lir/nasim/UI7;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/UI7;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lir/nasim/UI7;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x1cb5c415

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "wrong Vector magic, got %x"

    .line 57
    .line 58
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    if-ge v2, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1, v1, p2}, Lir/nasim/iG7;->d(Lir/nasim/O1;IZ)Lir/nasim/iG7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v3, p0, Lir/nasim/UI7;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget v0, p0, Lir/nasim/UI7;->b:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0, p2}, Lir/nasim/JF7;->d(Lir/nasim/O1;IZ)Lir/nasim/JF7;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lir/nasim/UI7;->h:Lir/nasim/JF7;

    .line 106
    .line 107
    :cond_5
    iget v0, p0, Lir/nasim/UI7;->b:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lir/nasim/UI7;->i:Ljava/lang/String;

    .line 118
    .line 119
    :cond_6
    iget v0, p0, Lir/nasim/UI7;->b:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x8

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p1, v0, p2}, Lir/nasim/JF7;->d(Lir/nasim/O1;IZ)Lir/nasim/JF7;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lir/nasim/UI7;->j:Lir/nasim/JF7;

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 3

    .line 1
    sget v0, Lir/nasim/UI7;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/UI7;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/UI7;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lir/nasim/UI7;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lir/nasim/UI7;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lir/nasim/UI7;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/UI7;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/O1;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/UI7;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lir/nasim/O1;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x1cb5c415

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/UI7;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v0, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lir/nasim/UI7;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lir/nasim/iG7;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lir/nasim/AF7;->c(Lir/nasim/O1;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v0, p0, Lir/nasim/UI7;->b:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/UI7;->h:Lir/nasim/JF7;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lir/nasim/AF7;->c(Lir/nasim/O1;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v0, p0, Lir/nasim/UI7;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/UI7;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lir/nasim/O1;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v0, p0, Lir/nasim/UI7;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x8

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/UI7;->j:Lir/nasim/JF7;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lir/nasim/AF7;->c(Lir/nasim/O1;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
