.class public Lir/nasim/I00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/List;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/I00;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/I00;->g:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lir/nasim/I00;->h:Z

    .line 5
    iput v0, p0, Lir/nasim/I00;->i:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lir/nasim/I00;->j:I

    .line 7
    iput v0, p0, Lir/nasim/I00;->k:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/I00;->l:Ljava/util/List;

    const/16 v0, 0x3f

    .line 9
    iput v0, p0, Lir/nasim/I00;->m:I

    const/4 v0, 0x7

    .line 10
    iput v0, p0, Lir/nasim/I00;->n:I

    const/16 v0, 0x1f

    .line 11
    iput v0, p0, Lir/nasim/I00;->o:I

    .line 12
    iput v0, p0, Lir/nasim/I00;->p:I

    .line 13
    iput v0, p0, Lir/nasim/I00;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/I00;->f:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/I00;->g:Ljava/util/List;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lir/nasim/I00;->h:Z

    .line 18
    iput v0, p0, Lir/nasim/I00;->i:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lir/nasim/I00;->j:I

    .line 20
    iput v0, p0, Lir/nasim/I00;->k:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lir/nasim/I00;->l:Ljava/util/List;

    const/16 v1, 0x3f

    .line 22
    iput v1, p0, Lir/nasim/I00;->m:I

    const/4 v1, 0x7

    .line 23
    iput v1, p0, Lir/nasim/I00;->n:I

    const/16 v1, 0x1f

    .line 24
    iput v1, p0, Lir/nasim/I00;->o:I

    .line 25
    iput v1, p0, Lir/nasim/I00;->p:I

    .line 26
    iput v1, p0, Lir/nasim/I00;->q:I

    .line 27
    invoke-static {p1}, Lir/nasim/pz3;->m(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lir/nasim/I00;->a:I

    .line 28
    invoke-static {p1}, Lir/nasim/pz3;->m(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lir/nasim/I00;->b:I

    .line 29
    invoke-static {p1}, Lir/nasim/pz3;->m(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lir/nasim/I00;->c:I

    .line 30
    invoke-static {p1}, Lir/nasim/pz3;->m(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lir/nasim/I00;->d:I

    .line 31
    new-instance v1, Lir/nasim/Km0;

    invoke-direct {v1, p1}, Lir/nasim/Km0;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x6

    .line 32
    invoke-virtual {v1, v2}, Lir/nasim/Km0;->a(I)I

    move-result v3

    iput v3, p0, Lir/nasim/I00;->m:I

    const/4 v3, 0x2

    .line 33
    invoke-virtual {v1, v3}, Lir/nasim/Km0;->a(I)I

    move-result v4

    iput v4, p0, Lir/nasim/I00;->e:I

    const/4 v4, 0x3

    .line 34
    invoke-virtual {v1, v4}, Lir/nasim/Km0;->a(I)I

    move-result v5

    iput v5, p0, Lir/nasim/I00;->n:I

    const/4 v5, 0x5

    .line 35
    invoke-virtual {v1, v5}, Lir/nasim/Km0;->a(I)I

    move-result v1

    move v6, v0

    :goto_0
    if-lt v6, v1, :cond_5

    .line 36
    invoke-static {p1}, Lir/nasim/pz3;->m(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v7, v1

    move v1, v0

    :goto_1
    int-to-long v9, v1

    cmp-long v6, v9, v7

    if-ltz v6, :cond_4

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v6, 0x4

    if-ge v1, v6, :cond_0

    .line 38
    iput-boolean v0, p0, Lir/nasim/I00;->h:Z

    .line 39
    :cond_0
    iget-boolean v1, p0, Lir/nasim/I00;->h:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lir/nasim/I00;->b:I

    const/16 v6, 0x64

    if-eq v1, v6, :cond_1

    const/16 v6, 0x6e

    if-eq v1, v6, :cond_1

    const/16 v6, 0x7a

    if-eq v1, v6, :cond_1

    const/16 v6, 0x90

    if-ne v1, v6, :cond_3

    .line 40
    :cond_1
    new-instance v1, Lir/nasim/Km0;

    invoke-direct {v1, p1}, Lir/nasim/Km0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 41
    invoke-virtual {v1, v2}, Lir/nasim/Km0;->a(I)I

    move-result v2

    iput v2, p0, Lir/nasim/I00;->o:I

    .line 42
    invoke-virtual {v1, v3}, Lir/nasim/Km0;->a(I)I

    move-result v2

    iput v2, p0, Lir/nasim/I00;->i:I

    .line 43
    invoke-virtual {v1, v5}, Lir/nasim/Km0;->a(I)I

    move-result v2

    iput v2, p0, Lir/nasim/I00;->p:I

    .line 44
    invoke-virtual {v1, v4}, Lir/nasim/Km0;->a(I)I

    move-result v2

    iput v2, p0, Lir/nasim/I00;->j:I

    .line 45
    invoke-virtual {v1, v5}, Lir/nasim/Km0;->a(I)I

    move-result v2

    iput v2, p0, Lir/nasim/I00;->q:I

    .line 46
    invoke-virtual {v1, v4}, Lir/nasim/Km0;->a(I)I

    move-result v1

    iput v1, p0, Lir/nasim/I00;->k:I

    .line 47
    invoke-static {p1}, Lir/nasim/pz3;->m(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v1, v1

    :goto_2
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-ltz v3, :cond_2

    goto :goto_3

    .line 48
    :cond_2
    invoke-static {p1}, Lir/nasim/pz3;->h(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 49
    new-array v3, v3, [B

    .line 50
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 51
    iget-object v4, p0, Lir/nasim/I00;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lir/nasim/I00;->i:I

    .line 53
    iput p1, p0, Lir/nasim/I00;->j:I

    .line 54
    iput p1, p0, Lir/nasim/I00;->k:I

    :goto_3
    return-void

    .line 55
    :cond_4
    invoke-static {p1}, Lir/nasim/pz3;->h(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 56
    new-array v6, v6, [B

    .line 57
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    iget-object v9, p0, Lir/nasim/I00;->g:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 59
    :cond_5
    invoke-static {p1}, Lir/nasim/pz3;->h(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 60
    new-array v7, v7, [B

    .line 61
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    iget-object v8, p0, Lir/nasim/I00;->f:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/I00;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/I00;->b:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/I00;->c:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lir/nasim/I00;->d:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/Nm0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lir/nasim/Nm0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lir/nasim/I00;->m:I

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v1, v2}, Lir/nasim/Nm0;->a(II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lir/nasim/I00;->e:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v0, v1, v3}, Lir/nasim/Nm0;->a(II)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lir/nasim/I00;->n:I

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {v0, v1, v4}, Lir/nasim/Nm0;->a(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/I00;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-virtual {v0, v1, v5}, Lir/nasim/Nm0;->a(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/I00;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/I00;->g:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v0}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/I00;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-boolean v0, p0, Lir/nasim/I00;->h:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget v0, p0, Lir/nasim/I00;->b:I

    .line 92
    .line 93
    const/16 v1, 0x64

    .line 94
    .line 95
    if-eq v0, v1, :cond_0

    .line 96
    .line 97
    const/16 v1, 0x6e

    .line 98
    .line 99
    if-eq v0, v1, :cond_0

    .line 100
    .line 101
    const/16 v1, 0x7a

    .line 102
    .line 103
    if-eq v0, v1, :cond_0

    .line 104
    .line 105
    const/16 v1, 0x90

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    :cond_0
    new-instance v0, Lir/nasim/Nm0;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lir/nasim/Nm0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lir/nasim/I00;->o:I

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lir/nasim/Nm0;->a(II)V

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lir/nasim/I00;->i:I

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Lir/nasim/Nm0;->a(II)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lir/nasim/I00;->p:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v5}, Lir/nasim/Nm0;->a(II)V

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lir/nasim/I00;->j:I

    .line 130
    .line 131
    invoke-virtual {v0, v1, v4}, Lir/nasim/Nm0;->a(II)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lir/nasim/I00;->q:I

    .line 135
    .line 136
    invoke-virtual {v0, v1, v5}, Lir/nasim/Nm0;->a(II)V

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lir/nasim/I00;->k:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4}, Lir/nasim/Nm0;->a(II)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lir/nasim/I00;->l:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, [B

    .line 162
    .line 163
    array-length v2, v1

    .line 164
    invoke-static {p1, v2}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    :goto_3
    return-void

    .line 172
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, [B

    .line 177
    .line 178
    array-length v6, v0

    .line 179
    invoke-static {p1, v6}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, [B

    .line 191
    .line 192
    array-length v6, v1

    .line 193
    invoke-static {p1, v6}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
.end method

.method public b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/I00;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x6

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/16 v4, 0x2

    .line 14
    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    const-wide/16 v6, 0x1

    .line 18
    .line 19
    add-long/2addr v1, v6

    .line 20
    iget-object v0, p0, Lir/nasim/I00;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lir/nasim/I00;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lir/nasim/I00;->b:I

    .line 37
    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    const/16 v3, 0x6e

    .line 43
    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x7a

    .line 47
    .line 48
    if-eq v0, v3, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x90

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    :cond_0
    const-wide/16 v6, 0x4

    .line 55
    .line 56
    add-long/2addr v1, v6

    .line 57
    iget-object v0, p0, Lir/nasim/I00;->l:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [B

    .line 75
    .line 76
    add-long/2addr v1, v4

    .line 77
    array-length v3, v3

    .line 78
    int-to-long v6, v3

    .line 79
    add-long/2addr v1, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_3
    return-wide v1

    .line 82
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [B

    .line 87
    .line 88
    add-long/2addr v1, v4

    .line 89
    array-length v0, v0

    .line 90
    int-to-long v6, v0

    .line 91
    add-long/2addr v1, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, [B

    .line 98
    .line 99
    add-long/2addr v1, v4

    .line 100
    array-length v3, v3

    .line 101
    int-to-long v3, v3

    .line 102
    add-long/2addr v1, v3

    .line 103
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AvcDecoderConfigurationRecord{configurationVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lir/nasim/I00;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", avcProfileIndication="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lir/nasim/I00;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profileCompatibility="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lir/nasim/I00;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", avcLevelIndication="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lir/nasim/I00;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lengthSizeMinusOne="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lir/nasim/I00;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasExts="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lir/nasim/I00;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", chromaFormat="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lir/nasim/I00;->i:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bitDepthLumaMinus8="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lir/nasim/I00;->j:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bitDepthChromaMinus8="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lir/nasim/I00;->k:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lengthSizeMinusOnePaddingBits="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lir/nasim/I00;->m:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", numberOfSequenceParameterSetsPaddingBits="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lir/nasim/I00;->n:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", chromaFormatPaddingBits="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lir/nasim/I00;->o:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", bitDepthLumaMinus8PaddingBits="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lir/nasim/I00;->p:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", bitDepthChromaMinus8PaddingBits="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lir/nasim/I00;->q:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x7d

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
