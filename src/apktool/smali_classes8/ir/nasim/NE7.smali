.class public Lir/nasim/NE7;
.super Lir/nasim/GE7;
.source "SourceFile"


# static fields
.field public static o:I = -0x17fd4724


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/GE7;-><init>()V

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
    iput v0, p0, Lir/nasim/GE7;->b:I

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
    iput-boolean v1, p0, Lir/nasim/GE7;->c:Z

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
    iput-boolean v1, p0, Lir/nasim/GE7;->d:Z

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_2
    iput-boolean v2, p0, Lir/nasim/GE7;->e:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lir/nasim/GE7;->f:J

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lir/nasim/GE7;->g:J

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lir/nasim/GE7;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lir/nasim/GE7;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p0, Lir/nasim/GE7;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0, p2}, Lir/nasim/ft7;->d(Lir/nasim/N1;IZ)Lir/nasim/ft7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lir/nasim/GE7;->j:Lir/nasim/ft7;

    .line 73
    .line 74
    :cond_3
    iget v0, p0, Lir/nasim/GE7;->b:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v0, p2}, Lir/nasim/gG7;->d(Lir/nasim/N1;IZ)Lir/nasim/gG7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lir/nasim/GE7;->k:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iget v0, p0, Lir/nasim/GE7;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x10

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lir/nasim/GE7;->m:I

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public c(Lir/nasim/N1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/NE7;->o:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/GE7;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/GE7;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lir/nasim/GE7;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lir/nasim/GE7;->b:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lir/nasim/GE7;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lir/nasim/GE7;->b:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lir/nasim/GE7;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x21

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lir/nasim/GE7;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lir/nasim/GE7;->f:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lir/nasim/N1;->n(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lir/nasim/GE7;->g:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lir/nasim/N1;->n(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/GE7;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/N1;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/GE7;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lir/nasim/N1;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lir/nasim/GE7;->b:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/GE7;->j:Lir/nasim/ft7;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lir/nasim/Ws7;->c(Lir/nasim/N1;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v0, p0, Lir/nasim/GE7;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/GE7;->k:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lir/nasim/gG7;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lir/nasim/Ws7;->c(Lir/nasim/N1;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget v0, p0, Lir/nasim/GE7;->b:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x10

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v0, p0, Lir/nasim/GE7;->m:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method
