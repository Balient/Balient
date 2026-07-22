.class public Lir/nasim/Pm6;
.super Lir/nasim/pj6;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lir/nasim/SD;

.field private e:Z

.field private f:Lir/nasim/My;

.field private g:Ljava/lang/Long;

.field private h:Lir/nasim/My;

.field private i:Ljava/lang/Long;

.field private j:Lir/nasim/MB;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;


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

.method public static u([B)Lir/nasim/Pm6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Pm6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Pm6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Pm6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public parse(Lir/nasim/vw0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/Pm6;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lir/nasim/Pm6;->c:Z

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/SD;->l(I)Lir/nasim/SD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/Pm6;->d:Lir/nasim/SD;

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lir/nasim/Pm6;->e:Z

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/My;->l(I)Lir/nasim/My;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lir/nasim/Pm6;->f:Lir/nasim/My;

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lir/nasim/Pm6;->g:Ljava/lang/Long;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/My;->l(I)Lir/nasim/My;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lir/nasim/Pm6;->h:Lir/nasim/My;

    .line 72
    .line 73
    :cond_2
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->y(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lir/nasim/Pm6;->i:Ljava/lang/Long;

    .line 84
    .line 85
    new-instance v0, Lir/nasim/MB;

    .line 86
    .line 87
    invoke-direct {v0}, Lir/nasim/MB;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lir/nasim/MB;

    .line 97
    .line 98
    iput-object v0, p0, Lir/nasim/Pm6;->j:Lir/nasim/MB;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lir/nasim/vw0;->m(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v1, v3, :cond_3

    .line 112
    .line 113
    new-instance v2, Lir/nasim/RA;

    .line 114
    .line 115
    invoke-direct {v2}, Lir/nasim/RA;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1, v2, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lir/nasim/Pm6;->k:Ljava/util/List;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lir/nasim/Pm6;->l:Ljava/util/List;

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->n(I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Lir/nasim/Pm6;->l:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v0}, Lir/nasim/My;->l(I)Lir/nasim/My;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Pm6;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget-boolean v1, p0, Lir/nasim/Pm6;->c:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Pm6;->d:Lir/nasim/SD;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0}, Lir/nasim/SD;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    iget-boolean v1, p0, Lir/nasim/Pm6;->e:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/Pm6;->f:Lir/nasim/My;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {v0}, Lir/nasim/My;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lir/nasim/Pm6;->g:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lir/nasim/Pm6;->h:Lir/nasim/My;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-virtual {v0}, Lir/nasim/My;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lir/nasim/Pm6;->i:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lir/nasim/Pm6;->j:Lir/nasim/MB;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const/16 v0, 0xa

    .line 92
    .line 93
    iget-object v1, p0, Lir/nasim/Pm6;->k:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lir/nasim/Pm6;->l:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lir/nasim/My;

    .line 115
    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    invoke-virtual {v1}, Lir/nasim/My;->b()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v2, v1}, Lir/nasim/ww0;->f(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 130
    .line 131
    .line 132
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
    const-string v1, "response StartPhoneAuth{"

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
