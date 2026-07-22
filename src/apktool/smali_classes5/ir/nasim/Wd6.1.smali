.class public Lir/nasim/Wd6;
.super Lir/nasim/Ha6;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:[B

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ha6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t([B)Lir/nasim/Wd6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Wd6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Wd6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Wd6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public parse(Lir/nasim/nt0;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v3}, Lir/nasim/nt0;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    new-instance v3, Lir/nasim/IB;

    .line 16
    .line 17
    invoke-direct {v3}, Lir/nasim/IB;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v3, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/Wd6;->b:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move v2, v1

    .line 38
    :goto_1
    const/4 v3, 0x2

    .line 39
    invoke-virtual {p1, v3}, Lir/nasim/nt0;->m(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v2, v4, :cond_1

    .line 44
    .line 45
    new-instance v3, Lir/nasim/pF;

    .line 46
    .line 47
    invoke-direct {v3}, Lir/nasim/pF;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1, v3, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lir/nasim/Wd6;->c:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    move v2, v1

    .line 68
    :goto_2
    const/4 v3, 0x3

    .line 69
    invoke-virtual {p1, v3}, Lir/nasim/nt0;->m(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v2, v4, :cond_2

    .line 74
    .line 75
    new-instance v3, Lir/nasim/AA;

    .line 76
    .line 77
    invoke-direct {v3}, Lir/nasim/AA;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1, v3, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lir/nasim/Wd6;->d:Ljava/util/List;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->v(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lir/nasim/Wd6;->e:[B

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    move v2, v1

    .line 105
    :goto_3
    const/4 v3, 0x5

    .line 106
    invoke-virtual {p1, v3}, Lir/nasim/nt0;->m(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v2, v4, :cond_3

    .line 111
    .line 112
    new-instance v3, Lir/nasim/uF;

    .line 113
    .line 114
    invoke-direct {v3}, Lir/nasim/uF;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {p1, v3, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lir/nasim/Wd6;->f:Ljava/util/List;

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_4
    const/4 v2, 0x6

    .line 135
    invoke-virtual {p1, v2}, Lir/nasim/nt0;->m(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v1, v3, :cond_4

    .line 140
    .line 141
    new-instance v2, Lir/nasim/DA;

    .line 142
    .line 143
    invoke-direct {v2}, Lir/nasim/DA;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {p1, v2, v0}, Lir/nasim/nt0;->p(ILjava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lir/nasim/Wd6;->g:Ljava/util/List;

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lir/nasim/Wd6;->h:I

    .line 164
    .line 165
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/Wd6;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lir/nasim/Wd6;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lir/nasim/Wd6;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Wd6;->e:[B

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {p1, v1, v0}, Lir/nasim/ot0;->b(I[B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x5

    .line 28
    iget-object v1, p0, Lir/nasim/Wd6;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    iget-object v1, p0, Lir/nasim/Wd6;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->m(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    iget v1, p0, Lir/nasim/Wd6;->h:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 43
    .line 44
    .line 45
    return-void
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
    const-string v1, "response SearchMessages{"

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
