.class public final Lir/nasim/z63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/If2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/z63$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/IE6;

.field private b:Ljava/lang/String;

.field private c:Lir/nasim/hX7;

.field private d:Lir/nasim/z63$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lir/nasim/zA4;

.field private final h:Lir/nasim/zA4;

.field private final i:Lir/nasim/zA4;

.field private final j:Lir/nasim/zA4;

.field private final k:Lir/nasim/zA4;

.field private l:J

.field private m:J

.field private final n:Lir/nasim/b85;


# direct methods
.method public constructor <init>(Lir/nasim/IE6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/z63;->a:Lir/nasim/IE6;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/z63;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lir/nasim/zA4;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lir/nasim/zA4;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/z63;->g:Lir/nasim/zA4;

    .line 21
    .line 22
    new-instance p1, Lir/nasim/zA4;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lir/nasim/zA4;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/z63;->h:Lir/nasim/zA4;

    .line 30
    .line 31
    new-instance p1, Lir/nasim/zA4;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lir/nasim/zA4;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/z63;->i:Lir/nasim/zA4;

    .line 39
    .line 40
    new-instance p1, Lir/nasim/zA4;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lir/nasim/zA4;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lir/nasim/z63;->j:Lir/nasim/zA4;

    .line 48
    .line 49
    new-instance p1, Lir/nasim/zA4;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lir/nasim/zA4;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lir/nasim/z63;->k:Lir/nasim/zA4;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lir/nasim/z63;->m:J

    .line 64
    .line 65
    new-instance p1, Lir/nasim/b85;

    .line 66
    .line 67
    invoke-direct {p1}, Lir/nasim/b85;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lir/nasim/z63;->n:Lir/nasim/b85;

    .line 71
    .line 72
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z63;->c:Lir/nasim/hX7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kN;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/z63;->d:Lir/nasim/z63$a;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/qg8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/z63;->d:Lir/nasim/z63$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/z63;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lir/nasim/z63$a;->a(JIZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lir/nasim/z63;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/z63;->g:Lir/nasim/zA4;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lir/nasim/zA4;->b(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/z63;->h:Lir/nasim/zA4;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lir/nasim/zA4;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/z63;->i:Lir/nasim/zA4;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lir/nasim/zA4;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/z63;->g:Lir/nasim/zA4;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/zA4;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/z63;->h:Lir/nasim/zA4;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/zA4;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/z63;->i:Lir/nasim/zA4;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/zA4;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/z63;->c:Lir/nasim/hX7;

    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/z63;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, Lir/nasim/z63;->g:Lir/nasim/zA4;

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/z63;->h:Lir/nasim/zA4;

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/z63;->i:Lir/nasim/zA4;

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lir/nasim/z63;->i(Ljava/lang/String;Lir/nasim/zA4;Lir/nasim/zA4;Lir/nasim/zA4;)Lcom/google/android/exoplayer2/X;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lir/nasim/hX7;->c(Lcom/google/android/exoplayer2/X;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lir/nasim/z63;->e:Z

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lir/nasim/z63;->j:Lir/nasim/zA4;

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lir/nasim/zA4;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/z63;->j:Lir/nasim/zA4;

    .line 81
    .line 82
    iget-object p3, p1, Lir/nasim/zA4;->d:[B

    .line 83
    .line 84
    iget p1, p1, Lir/nasim/zA4;->e:I

    .line 85
    .line 86
    invoke-static {p3, p1}, Lir/nasim/AA4;->q([BI)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p3, p0, Lir/nasim/z63;->n:Lir/nasim/b85;

    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/z63;->j:Lir/nasim/zA4;

    .line 93
    .line 94
    iget-object v0, v0, Lir/nasim/zA4;->d:[B

    .line 95
    .line 96
    invoke-virtual {p3, v0, p1}, Lir/nasim/b85;->Q([BI)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lir/nasim/z63;->n:Lir/nasim/b85;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lir/nasim/b85;->T(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/z63;->a:Lir/nasim/IE6;

    .line 105
    .line 106
    iget-object p3, p0, Lir/nasim/z63;->n:Lir/nasim/b85;

    .line 107
    .line 108
    invoke-virtual {p1, p5, p6, p3}, Lir/nasim/IE6;->a(JLir/nasim/b85;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Lir/nasim/z63;->k:Lir/nasim/zA4;

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Lir/nasim/zA4;->b(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/z63;->k:Lir/nasim/zA4;

    .line 120
    .line 121
    iget-object p3, p1, Lir/nasim/zA4;->d:[B

    .line 122
    .line 123
    iget p1, p1, Lir/nasim/zA4;->e:I

    .line 124
    .line 125
    invoke-static {p3, p1}, Lir/nasim/AA4;->q([BI)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p3, p0, Lir/nasim/z63;->n:Lir/nasim/b85;

    .line 130
    .line 131
    iget-object p4, p0, Lir/nasim/z63;->k:Lir/nasim/zA4;

    .line 132
    .line 133
    iget-object p4, p4, Lir/nasim/zA4;->d:[B

    .line 134
    .line 135
    invoke-virtual {p3, p4, p1}, Lir/nasim/b85;->Q([BI)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lir/nasim/z63;->n:Lir/nasim/b85;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lir/nasim/b85;->T(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lir/nasim/z63;->a:Lir/nasim/IE6;

    .line 144
    .line 145
    iget-object p2, p0, Lir/nasim/z63;->n:Lir/nasim/b85;

    .line 146
    .line 147
    invoke-virtual {p1, p5, p6, p2}, Lir/nasim/IE6;->a(JLir/nasim/b85;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z63;->d:Lir/nasim/z63$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/z63$a;->e([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/z63;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/z63;->g:Lir/nasim/zA4;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/zA4;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/z63;->h:Lir/nasim/zA4;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/zA4;->a([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/z63;->i:Lir/nasim/zA4;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/zA4;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/z63;->j:Lir/nasim/zA4;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/zA4;->a([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/z63;->k:Lir/nasim/zA4;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/zA4;->a([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static i(Ljava/lang/String;Lir/nasim/zA4;Lir/nasim/zA4;Lir/nasim/zA4;)Lcom/google/android/exoplayer2/X;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lir/nasim/zA4;->e:I

    .line 8
    .line 9
    iget v4, v1, Lir/nasim/zA4;->e:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget v5, v2, Lir/nasim/zA4;->e:I

    .line 13
    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [B

    .line 16
    .line 17
    iget-object v5, v0, Lir/nasim/zA4;->d:[B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lir/nasim/zA4;->d:[B

    .line 24
    .line 25
    iget v5, v0, Lir/nasim/zA4;->e:I

    .line 26
    .line 27
    iget v7, v1, Lir/nasim/zA4;->e:I

    .line 28
    .line 29
    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lir/nasim/zA4;->d:[B

    .line 33
    .line 34
    iget v0, v0, Lir/nasim/zA4;->e:I

    .line 35
    .line 36
    iget v5, v1, Lir/nasim/zA4;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    iget v2, v2, Lir/nasim/zA4;->e:I

    .line 40
    .line 41
    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lir/nasim/c85;

    .line 45
    .line 46
    iget-object v2, v1, Lir/nasim/zA4;->d:[B

    .line 47
    .line 48
    iget v1, v1, Lir/nasim/zA4;->e:I

    .line 49
    .line 50
    invoke-direct {v0, v2, v6, v1}, Lir/nasim/c85;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2c

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lir/nasim/c85;->l(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Lir/nasim/c85;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lir/nasim/c85;->k()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v0, v3}, Lir/nasim/c85;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Lir/nasim/c85;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-virtual {v0, v5}, Lir/nasim/c85;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    move v10, v6

    .line 81
    move v11, v10

    .line 82
    :goto_0
    const/16 v12, 0x20

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    if-ge v11, v12, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/c85;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    shl-int v12, v13, v11

    .line 94
    .line 95
    or-int/2addr v10, v12

    .line 96
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v11, 0x6

    .line 100
    new-array v12, v11, [I

    .line 101
    .line 102
    move v14, v6

    .line 103
    :goto_1
    const/16 v15, 0x8

    .line 104
    .line 105
    if-ge v14, v11, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v15}, Lir/nasim/c85;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    aput v15, v12, v14

    .line 112
    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0, v15}, Lir/nasim/c85;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    move v11, v6

    .line 121
    :goto_2
    if-ge v11, v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lir/nasim/c85;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x59

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Lir/nasim/c85;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_4

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x8

    .line 138
    .line 139
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v0, v6}, Lir/nasim/c85;->l(I)V

    .line 143
    .line 144
    .line 145
    if-lez v2, :cond_6

    .line 146
    .line 147
    rsub-int/lit8 v6, v2, 0x8

    .line 148
    .line 149
    mul-int/2addr v6, v3

    .line 150
    invoke-virtual {v0, v6}, Lir/nasim/c85;->l(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ne v6, v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Lir/nasim/c85;->k()V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v0}, Lir/nasim/c85;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    if-eq v6, v13, :cond_9

    .line 196
    .line 197
    if-ne v6, v3, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move/from16 v20, v13

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    :goto_3
    move/from16 v20, v3

    .line 204
    .line 205
    :goto_4
    if-ne v6, v13, :cond_a

    .line 206
    .line 207
    move v13, v3

    .line 208
    :cond_a
    add-int v16, v16, v17

    .line 209
    .line 210
    mul-int v20, v20, v16

    .line 211
    .line 212
    sub-int v1, v1, v20

    .line 213
    .line 214
    add-int v18, v18, v19

    .line 215
    .line 216
    mul-int v13, v13, v18

    .line 217
    .line 218
    sub-int/2addr v11, v13

    .line 219
    :cond_b
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v0}, Lir/nasim/c85;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_c

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    move v13, v2

    .line 238
    :goto_5
    if-gt v13, v2, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 247
    .line 248
    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lir/nasim/c85;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    invoke-virtual {v0}, Lir/nasim/c85;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    invoke-static {v0}, Lir/nasim/z63;->j(Lir/nasim/c85;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-virtual {v0, v3}, Lir/nasim/c85;->l(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lir/nasim/c85;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    invoke-virtual {v0, v15}, Lir/nasim/c85;->l(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lir/nasim/c85;->k()V

    .line 304
    .line 305
    .line 306
    :cond_f
    invoke-static {v0}, Lir/nasim/z63;->k(Lir/nasim/c85;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lir/nasim/c85;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_10

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    :goto_6
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-ge v2, v13, :cond_10

    .line 321
    .line 322
    add-int/lit8 v13, v6, 0x5

    .line 323
    .line 324
    invoke-virtual {v0, v13}, Lir/nasim/c85;->l(I)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_10
    invoke-virtual {v0, v3}, Lir/nasim/c85;->l(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lir/nasim/c85;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/high16 v3, 0x3f800000    # 1.0f

    .line 338
    .line 339
    if-eqz v2, :cond_17

    .line 340
    .line 341
    invoke-virtual {v0}, Lir/nasim/c85;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_13

    .line 346
    .line 347
    invoke-virtual {v0, v15}, Lir/nasim/c85;->e(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/16 v5, 0xff

    .line 352
    .line 353
    if-ne v2, v5, :cond_11

    .line 354
    .line 355
    const/16 v2, 0x10

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lir/nasim/c85;->e(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v0, v2}, Lir/nasim/c85;->e(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v5, :cond_13

    .line 366
    .line 367
    if-eqz v2, :cond_13

    .line 368
    .line 369
    int-to-float v3, v5

    .line 370
    int-to-float v2, v2

    .line 371
    div-float/2addr v3, v2

    .line 372
    goto :goto_7

    .line 373
    :cond_11
    sget-object v5, Lir/nasim/AA4;->b:[F

    .line 374
    .line 375
    array-length v6, v5

    .line 376
    if-ge v2, v6, :cond_12

    .line 377
    .line 378
    aget v3, v5, v2

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v6, "Unexpected aspect_ratio_idc value: "

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v5, "H265Reader"

    .line 399
    .line 400
    invoke-static {v5, v2}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lir/nasim/c85;->d()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_14

    .line 408
    .line 409
    invoke-virtual {v0}, Lir/nasim/c85;->k()V

    .line 410
    .line 411
    .line 412
    :cond_14
    invoke-virtual {v0}, Lir/nasim/c85;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_15

    .line 417
    .line 418
    const/4 v2, 0x4

    .line 419
    invoke-virtual {v0, v2}, Lir/nasim/c85;->l(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lir/nasim/c85;->d()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_15

    .line 427
    .line 428
    const/16 v2, 0x18

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lir/nasim/c85;->l(I)V

    .line 431
    .line 432
    .line 433
    :cond_15
    invoke-virtual {v0}, Lir/nasim/c85;->d()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_16

    .line 438
    .line 439
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lir/nasim/c85;->h()I

    .line 443
    .line 444
    .line 445
    :cond_16
    invoke-virtual {v0}, Lir/nasim/c85;->k()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lir/nasim/c85;->d()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    mul-int/lit8 v11, v11, 0x2

    .line 455
    .line 456
    :cond_17
    move v0, v11

    .line 457
    move-object v11, v12

    .line 458
    move v12, v14

    .line 459
    invoke-static/range {v7 .. v12}, Lir/nasim/w51;->c(IZII[II)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v5, Lcom/google/android/exoplayer2/X$b;

    .line 464
    .line 465
    invoke-direct {v5}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 466
    .line 467
    .line 468
    move-object/from16 v6, p0

    .line 469
    .line 470
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/X$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const-string v6, "video/hevc"

    .line 475
    .line 476
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/X$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/X$b;->n0(I)Lcom/google/android/exoplayer2/X$b;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/X$b;->S(I)Lcom/google/android/exoplayer2/X$b;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/X$b;->c0(F)Lcom/google/android/exoplayer2/X$b;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/X$b;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0
.end method

.method private static j(Lir/nasim/c85;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/c85;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/c85;->h()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/c85;->g()I

    .line 35
    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/c85;->g()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method private static k(Lir/nasim/c85;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/c85;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/c85;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/c85;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/c85;->h()I

    .line 23
    .line 24
    .line 25
    move v5, v1

    .line 26
    :goto_1
    if-gt v5, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/c85;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/c85;->k()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lir/nasim/c85;->h()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lir/nasim/c85;->h()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int v6, v4, v5

    .line 49
    .line 50
    move v7, v1

    .line 51
    :goto_2
    if-ge v7, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/c85;->h()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/c85;->k()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v1

    .line 63
    :goto_3
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lir/nasim/c85;->h()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/c85;->k()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
.end method

.method private l(JIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/z63;->d:Lir/nasim/z63$a;

    .line 2
    .line 3
    iget-boolean v7, p0, Lir/nasim/z63;->e:Z

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lir/nasim/z63$a;->g(JIIJZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lir/nasim/z63;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/z63;->g:Lir/nasim/zA4;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lir/nasim/zA4;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/z63;->h:Lir/nasim/zA4;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lir/nasim/zA4;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/z63;->i:Lir/nasim/zA4;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lir/nasim/zA4;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lir/nasim/z63;->j:Lir/nasim/zA4;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lir/nasim/zA4;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/z63;->k:Lir/nasim/zA4;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lir/nasim/zA4;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/b85;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/z63;->f()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->g()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->e()[B

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-wide v1, v7, Lir/nasim/z63;->l:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, v7, Lir/nasim/z63;->l:J

    .line 33
    .line 34
    iget-object v1, v7, Lir/nasim/z63;->c:Lir/nasim/hX7;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    invoke-interface {v1, v10, v2}, Lir/nasim/hX7;->d(Lir/nasim/b85;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ge v0, v8, :cond_0

    .line 46
    .line 47
    iget-object v1, v7, Lir/nasim/z63;->f:[Z

    .line 48
    .line 49
    invoke-static {v9, v0, v8, v1}, Lir/nasim/AA4;->c([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-ne v11, v8, :cond_1

    .line 54
    .line 55
    invoke-direct {v7, v9, v0, v8}, Lir/nasim/z63;->h([BII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v9, v11}, Lir/nasim/AA4;->e([BI)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    sub-int v1, v11, v0

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    invoke-direct {v7, v9, v0, v11}, Lir/nasim/z63;->h([BII)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sub-int v13, v8, v11

    .line 71
    .line 72
    iget-wide v2, v7, Lir/nasim/z63;->l:J

    .line 73
    .line 74
    int-to-long v4, v13

    .line 75
    sub-long v14, v2, v4

    .line 76
    .line 77
    if-gez v1, :cond_3

    .line 78
    .line 79
    neg-int v0, v1

    .line 80
    :goto_1
    move v4, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget-wide v5, v7, Lir/nasim/z63;->m:J

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-wide v1, v14

    .line 89
    move v3, v13

    .line 90
    invoke-direct/range {v0 .. v6}, Lir/nasim/z63;->g(JIIJ)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v7, Lir/nasim/z63;->m:J

    .line 94
    .line 95
    move v4, v12

    .line 96
    invoke-direct/range {v0 .. v6}, Lir/nasim/z63;->l(JIIJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v11, 0x3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lir/nasim/z63;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lir/nasim/z63;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/z63;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/AA4;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/z63;->g:Lir/nasim/zA4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/zA4;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/z63;->h:Lir/nasim/zA4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/zA4;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/z63;->i:Lir/nasim/zA4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/zA4;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/z63;->j:Lir/nasim/zA4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/zA4;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/z63;->k:Lir/nasim/zA4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/zA4;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/z63;->d:Lir/nasim/z63$a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/z63$a;->f()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public c(Lir/nasim/vp2;Lir/nasim/l08$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lir/nasim/l08$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lir/nasim/l08$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/z63;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lir/nasim/l08$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lir/nasim/vp2;->b(II)Lir/nasim/hX7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/z63;->c:Lir/nasim/hX7;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/z63$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lir/nasim/z63$a;-><init>(Lir/nasim/hX7;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lir/nasim/z63;->d:Lir/nasim/z63$a;

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/z63;->a:Lir/nasim/IE6;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lir/nasim/IE6;->b(Lir/nasim/vp2;Lir/nasim/l08$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lir/nasim/z63;->m:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
