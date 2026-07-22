.class public Lir/nasim/Jb1;
.super Lir/nasim/St6;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/St6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o([B)Lir/nasim/Jb1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Jb1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Jb1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Jb1;

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
    iput v0, p0, Lir/nasim/Jb1;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lir/nasim/Jb1;->b:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->d(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/Jb1;->c:[B

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    const/4 v3, 0x4

    .line 30
    invoke-virtual {p1, v3}, Lir/nasim/vw0;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_0

    .line 35
    .line 36
    new-instance v3, Lir/nasim/qG;

    .line 37
    .line 38
    invoke-direct {v3}, Lir/nasim/qG;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v3, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lir/nasim/Jb1;->d:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    move v2, v1

    .line 59
    :goto_1
    const/4 v3, 0x5

    .line 60
    invoke-virtual {p1, v3}, Lir/nasim/vw0;->m(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v2, v4, :cond_1

    .line 65
    .line 66
    new-instance v3, Lir/nasim/uB;

    .line 67
    .line 68
    invoke-direct {v3}, Lir/nasim/uB;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1, v3, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lir/nasim/Jb1;->e:Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    move v2, v1

    .line 89
    :goto_2
    const/4 v3, 0x6

    .line 90
    invoke-virtual {p1, v3}, Lir/nasim/vw0;->m(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v2, v4, :cond_2

    .line 95
    .line 96
    new-instance v3, Lir/nasim/gA;

    .line 97
    .line 98
    invoke-direct {v3}, Lir/nasim/gA;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p1, v3, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lir/nasim/Jb1;->f:Ljava/util/List;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_3
    const/4 v2, 0x7

    .line 119
    invoke-virtual {p1, v2}, Lir/nasim/vw0;->m(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v1, v3, :cond_3

    .line 124
    .line 125
    new-instance v2, Lir/nasim/DC;

    .line 126
    .line 127
    invoke-direct {v2}, Lir/nasim/DC;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {p1, v2, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lir/nasim/Jb1;->g:Ljava/util/List;

    .line 141
    .line 142
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/Jb1;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lir/nasim/Jb1;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Jb1;->c:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iget-object v1, p0, Lir/nasim/Jb1;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    iget-object v1, p0, Lir/nasim/Jb1;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    iget-object v1, p0, Lir/nasim/Jb1;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    iget-object v1, p0, Lir/nasim/Jb1;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 49
    .line 50
    .line 51
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
    const-string v1, "update box CombinedUpdate{"

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
