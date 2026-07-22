.class public Lir/nasim/qS7;
.super Lir/nasim/SS7;
.source "SourceFile"


# static fields
.field public static k:I = 0x1dc1bca4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/SS7;-><init>()V

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
    iput v0, p0, Lir/nasim/SS7;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

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
    iput-boolean v1, p0, Lir/nasim/SS7;->c:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    iput-boolean v2, p0, Lir/nasim/SS7;->d:Z

    .line 24
    .line 25
    and-int/2addr v0, v3

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lir/nasim/SS7;->e:I

    .line 33
    .line 34
    :cond_2
    iget v0, p0, Lir/nasim/SS7;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lir/nasim/SS7;->f:I

    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lir/nasim/SS7;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x20

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lir/nasim/SS7;->g:I

    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lir/nasim/SS7;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x40

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lir/nasim/SS7;->h:I

    .line 69
    .line 70
    :cond_5
    iget v0, p0, Lir/nasim/SS7;->b:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lir/nasim/SS7;->i:I

    .line 81
    .line 82
    :cond_6
    iget v0, p0, Lir/nasim/SS7;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lir/nasim/SS7;->j:I

    .line 93
    .line 94
    :cond_7
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/qS7;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/SS7;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/SS7;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lir/nasim/SS7;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lir/nasim/SS7;->b:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lir/nasim/SS7;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x5

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lir/nasim/SS7;->b:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lir/nasim/SS7;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lir/nasim/SS7;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lir/nasim/SS7;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Lir/nasim/SS7;->f:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lir/nasim/SS7;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x20

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget v0, p0, Lir/nasim/SS7;->g:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v0, p0, Lir/nasim/SS7;->b:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x40

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget v0, p0, Lir/nasim/SS7;->h:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lir/nasim/SS7;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget v0, p0, Lir/nasim/SS7;->i:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget v0, p0, Lir/nasim/SS7;->b:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x10

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget v0, p0, Lir/nasim/SS7;->j:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method
