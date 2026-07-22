.class public Lir/nasim/KE7;
.super Lir/nasim/gG7;
.source "SourceFile"


# static fields
.field public static i:I = -0x724b1894


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
    and-int/2addr v0, v2

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v2, 0x1cb5c415

    .line 44
    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "wrong Vector magic, got %x"

    .line 62
    .line 63
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    if-ge v1, v0, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lir/nasim/gG7;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v0, p0, Lir/nasim/gG7;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p1, v0, p2}, Lir/nasim/nG7;->d(Lir/nasim/N1;IZ)Lir/nasim/nG7;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lir/nasim/gG7;->h:Lir/nasim/nG7;

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public c(Lir/nasim/N1;)V
    .locals 3

    .line 1
    sget v0, Lir/nasim/KE7;->i:I

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
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v0, 0x1cb5c415

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/gG7;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/gG7;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1, v2}, Lir/nasim/N1;->m(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v0, p0, Lir/nasim/gG7;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/gG7;->h:Lir/nasim/nG7;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lir/nasim/Ws7;->c(Lir/nasim/N1;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
