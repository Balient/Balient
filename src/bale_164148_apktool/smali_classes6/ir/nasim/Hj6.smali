.class public Lir/nasim/Hj6;
.super Lir/nasim/pj6;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:[B

.field private d:Lir/nasim/uB;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pj6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u([B)Lir/nasim/Hj6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hj6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Hj6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Hj6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public parse(Lir/nasim/vw0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lir/nasim/Hj6;->b:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->d(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/Hj6;->c:[B

    .line 14
    .line 15
    new-instance v0, Lir/nasim/uB;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/uB;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/uB;

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/Hj6;->d:Lir/nasim/uB;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    const/4 v3, 0x4

    .line 37
    invoke-virtual {p1, v3}, Lir/nasim/vw0;->m(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v2, v4, :cond_0

    .line 42
    .line 43
    new-instance v3, Lir/nasim/qG;

    .line 44
    .line 45
    invoke-direct {v3}, Lir/nasim/qG;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v3, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lir/nasim/Hj6;->e:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    move v2, v1

    .line 66
    :goto_1
    const/4 v3, 0x5

    .line 67
    invoke-virtual {p1, v3}, Lir/nasim/vw0;->m(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v2, v4, :cond_1

    .line 72
    .line 73
    new-instance v3, Lir/nasim/vG;

    .line 74
    .line 75
    invoke-direct {v3}, Lir/nasim/vG;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1, v3, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lir/nasim/Hj6;->f:Ljava/util/List;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_2
    const/4 v2, 0x6

    .line 96
    invoke-virtual {p1, v2}, Lir/nasim/vw0;->m(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_2

    .line 101
    .line 102
    new-instance v2, Lir/nasim/vG;

    .line 103
    .line 104
    invoke-direct {v2}, Lir/nasim/vG;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p1, v2, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lir/nasim/Hj6;->g:Ljava/util/List;

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lir/nasim/Hj6;->h:Ljava/lang/String;

    .line 125
    .line 126
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/Hj6;->b:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Hj6;->c:[B

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Hj6;->d:Lir/nasim/uB;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    iget-object v1, p0, Lir/nasim/Hj6;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v1, p0, Lir/nasim/Hj6;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v1, p0, Lir/nasim/Hj6;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/Hj6;->h:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "response CreateGroup{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
