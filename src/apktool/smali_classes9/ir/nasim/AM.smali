.class public Lir/nasim/AM;
.super Lorg/scilab/forge/jlatexmath/Y;
.source "SourceFile"


# instance fields
.field public o:Ljava/util/LinkedList;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lir/nasim/AM;->q:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/AM;->q:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 18
    .line 19
    return-void
.end method

.method public o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/AM;->q:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    move v1, v0

    .line 18
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 24
    .line 25
    iget v4, p0, Lir/nasim/AM;->q:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v3, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 40
    .line 41
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/AM;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lir/nasim/AM;->q:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lir/nasim/AM;->q:I

    .line 19
    .line 20
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/AM;->p()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/AM;->p()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, Lir/nasim/AM;->q:I

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lir/nasim/AM;->p:I

    .line 50
    .line 51
    :goto_1
    iget v0, p0, Lir/nasim/AM;->q:I

    .line 52
    .line 53
    if-ge v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, Lir/nasim/AM;->p:I

    .line 68
    .line 69
    if-le v0, v3, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lir/nasim/AM;->p:I

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v0, v2

    .line 89
    :goto_2
    iget v1, p0, Lir/nasim/AM;->q:I

    .line 90
    .line 91
    if-ge v0, v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v3, p0, Lir/nasim/AM;->p:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_4

    .line 108
    .line 109
    iget-object v3, p0, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/LinkedList;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object v3, p0, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/LinkedList;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lir/nasim/LO;

    .line 136
    .line 137
    iget v3, v3, Lir/nasim/LO;->a:I

    .line 138
    .line 139
    const/16 v4, 0xb

    .line 140
    .line 141
    if-eq v3, v4, :cond_4

    .line 142
    .line 143
    iget-object v3, p0, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/LinkedList;

    .line 150
    .line 151
    :goto_3
    iget v4, p0, Lir/nasim/AM;->p:I

    .line 152
    .line 153
    if-ge v1, v4, :cond_4

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    return-void
.end method

.method public r()Lorg/scilab/forge/jlatexmath/f0;
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/f0;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lir/nasim/LO;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lorg/scilab/forge/jlatexmath/f0;->h(Lir/nasim/LO;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method
