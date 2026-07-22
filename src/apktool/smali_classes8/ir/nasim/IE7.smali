.class public Lir/nasim/IE7;
.super Lir/nasim/gG7;
.source "SourceFile"


# static fields
.field public static i:I = -0x5a7492c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/gG7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lir/nasim/N1;IZ)Lir/nasim/IE7;
    .locals 1

    .line 1
    sget v0, Lir/nasim/IE7;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "can\'t parse magic %x in TL_themeSettings"

    .line 20
    .line 21
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p1, Lir/nasim/IE7;

    .line 30
    .line 31
    invoke-direct {p1}, Lir/nasim/IE7;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lir/nasim/IE7;->b(Lir/nasim/N1;Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
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
    iput v0, p0, Lir/nasim/gG7;->b:I

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
    iput-boolean v0, p0, Lir/nasim/gG7;->c:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0, p2}, Lir/nasim/Zs7;->d(Lir/nasim/N1;IZ)Lir/nasim/Zs7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/gG7;->d:Lir/nasim/Zs7;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lir/nasim/gG7;->e:I

    .line 33
    .line 34
    iget v0, p0, Lir/nasim/gG7;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lir/nasim/gG7;->f:I

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lir/nasim/gG7;->b:I

    .line 47
    .line 48
    and-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v2, 0x1cb5c415

    .line 56
    .line 57
    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "wrong Vector magic, got %x"

    .line 74
    .line 75
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    if-ge v1, v0, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lir/nasim/gG7;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v0, p0, Lir/nasim/gG7;->b:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1, v0, p2}, Lir/nasim/nG7;->d(Lir/nasim/N1;IZ)Lir/nasim/nG7;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lir/nasim/gG7;->h:Lir/nasim/nG7;

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public c(Lir/nasim/N1;)V
    .locals 3

    .line 1
    sget v0, Lir/nasim/IE7;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/gG7;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/gG7;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lir/nasim/gG7;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x5

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lir/nasim/gG7;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/gG7;->d:Lir/nasim/Zs7;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lir/nasim/Ws7;->c(Lir/nasim/N1;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lir/nasim/gG7;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lir/nasim/gG7;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lir/nasim/gG7;->f:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lir/nasim/gG7;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v0, 0x1cb5c415

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/gG7;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-ge v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lir/nasim/gG7;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1, v2}, Lir/nasim/N1;->m(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v0, p0, Lir/nasim/gG7;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/gG7;->h:Lir/nasim/nG7;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lir/nasim/Ws7;->c(Lir/nasim/N1;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
