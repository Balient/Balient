.class public final Lir/nasim/hV6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hV6$a;
    }
.end annotation


# static fields
.field public static final s:Lir/nasim/hV6$a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Ljava/util/List;

.field private final q:Lir/nasim/database/entity/ServiceIconLocationEntity;

.field private final r:Lir/nasim/database/entity/ServiceIconLocationEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hV6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/hV6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/hV6;->s:Lir/nasim/hV6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lir/nasim/database/entity/ServiceIconLocationEntity;Lir/nasim/database/entity/ServiceIconLocationEntity;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    const-string v3, "title"

    .line 5
    .line 6
    invoke-static {p2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "icon"

    .line 10
    .line 11
    invoke-static {p3, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move v3, p1

    .line 18
    iput v3, v0, Lir/nasim/hV6;->a:I

    .line 19
    .line 20
    iput-object v1, v0, Lir/nasim/hV6;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lir/nasim/hV6;->c:Ljava/lang/String;

    .line 23
    .line 24
    move-object v1, p4

    .line 25
    iput-object v1, v0, Lir/nasim/hV6;->d:Ljava/lang/String;

    .line 26
    .line 27
    move-object v1, p5

    .line 28
    iput-object v1, v0, Lir/nasim/hV6;->e:Ljava/lang/String;

    .line 29
    .line 30
    move-object v1, p6

    .line 31
    iput-object v1, v0, Lir/nasim/hV6;->f:Ljava/lang/String;

    .line 32
    .line 33
    move v1, p7

    .line 34
    iput v1, v0, Lir/nasim/hV6;->g:I

    .line 35
    .line 36
    move-object v1, p8

    .line 37
    iput-object v1, v0, Lir/nasim/hV6;->h:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object v1, p9

    .line 40
    iput-object v1, v0, Lir/nasim/hV6;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object v1, p10

    .line 43
    iput-object v1, v0, Lir/nasim/hV6;->j:Ljava/lang/String;

    .line 44
    .line 45
    move-object v1, p11

    .line 46
    iput-object v1, v0, Lir/nasim/hV6;->k:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v1, p12

    .line 49
    .line 50
    iput-object v1, v0, Lir/nasim/hV6;->l:Ljava/lang/String;

    .line 51
    .line 52
    move/from16 v1, p13

    .line 53
    .line 54
    iput v1, v0, Lir/nasim/hV6;->m:I

    .line 55
    .line 56
    move/from16 v1, p14

    .line 57
    .line 58
    iput v1, v0, Lir/nasim/hV6;->n:I

    .line 59
    .line 60
    move/from16 v1, p15

    .line 61
    .line 62
    iput v1, v0, Lir/nasim/hV6;->o:I

    .line 63
    .line 64
    move-object/from16 v1, p16

    .line 65
    .line 66
    iput-object v1, v0, Lir/nasim/hV6;->p:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v1, p17

    .line 69
    .line 70
    iput-object v1, v0, Lir/nasim/hV6;->q:Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 71
    .line 72
    move-object/from16 v1, p18

    .line 73
    .line 74
    iput-object v1, v0, Lir/nasim/hV6;->r:Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hV6;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hV6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hV6;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/database/entity/ServiceIconLocationEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hV6;->r:Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hV6;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/hV6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/hV6;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/hV6;->a:I

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/hV6;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/hV6;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/hV6;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir/nasim/hV6;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/hV6;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lir/nasim/hV6;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lir/nasim/hV6;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lir/nasim/hV6;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lir/nasim/hV6;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lir/nasim/hV6;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lir/nasim/hV6;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lir/nasim/hV6;->g:I

    .line 76
    .line 77
    iget v3, p1, Lir/nasim/hV6;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lir/nasim/hV6;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v3, p1, Lir/nasim/hV6;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lir/nasim/hV6;->i:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v3, p1, Lir/nasim/hV6;->i:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lir/nasim/hV6;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lir/nasim/hV6;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lir/nasim/hV6;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lir/nasim/hV6;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lir/nasim/hV6;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lir/nasim/hV6;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget v1, p0, Lir/nasim/hV6;->m:I

    .line 138
    .line 139
    iget v3, p1, Lir/nasim/hV6;->m:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget v1, p0, Lir/nasim/hV6;->n:I

    .line 145
    .line 146
    iget v3, p1, Lir/nasim/hV6;->n:I

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget v1, p0, Lir/nasim/hV6;->o:I

    .line 152
    .line 153
    iget v3, p1, Lir/nasim/hV6;->o:I

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lir/nasim/hV6;->p:Ljava/util/List;

    .line 159
    .line 160
    iget-object v3, p1, Lir/nasim/hV6;->p:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lir/nasim/hV6;->q:Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 170
    .line 171
    iget-object v3, p1, Lir/nasim/hV6;->q:Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, Lir/nasim/hV6;->r:Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 181
    .line 182
    iget-object p1, p1, Lir/nasim/hV6;->r:Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 183
    .line 184
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hV6;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hV6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/database/entity/ServiceIconLocationEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hV6;->q:Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/hV6;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/hV6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/hV6;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/hV6;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/hV6;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/hV6;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Lir/nasim/hV6;->g:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/hV6;->h:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/hV6;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_4
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lir/nasim/hV6;->j:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_5
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lir/nasim/hV6;->k:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_6
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, Lir/nasim/hV6;->l:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    move v1, v2

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_7
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget v1, p0, Lir/nasim/hV6;->m:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget v1, p0, Lir/nasim/hV6;->n:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget v1, p0, Lir/nasim/hV6;->o:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-object v1, p0, Lir/nasim/hV6;->p:Ljava/util/List;

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    move v1, v2

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_8
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-object v1, p0, Lir/nasim/hV6;->q:Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    move v1, v2

    .line 186
    goto :goto_9

    .line 187
    :cond_9
    invoke-virtual {v1}, Lir/nasim/database/entity/ServiceIconLocationEntity;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_9
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-object v1, p0, Lir/nasim/hV6;->r:Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_a
    invoke-virtual {v1}, Lir/nasim/database/entity/ServiceIconLocationEntity;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_a
    add-int/2addr v0, v2

    .line 204
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hV6;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hV6;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hV6;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hV6;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hV6;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hV6;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hV6;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hV6;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hV6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hV6;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/hV6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/hV6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/hV6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lir/nasim/hV6;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lir/nasim/hV6;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lir/nasim/hV6;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v0, Lir/nasim/hV6;->g:I

    .line 16
    .line 17
    iget-object v8, v0, Lir/nasim/hV6;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lir/nasim/hV6;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lir/nasim/hV6;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lir/nasim/hV6;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lir/nasim/hV6;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget v13, v0, Lir/nasim/hV6;->m:I

    .line 28
    .line 29
    iget v14, v0, Lir/nasim/hV6;->n:I

    .line 30
    .line 31
    iget v15, v0, Lir/nasim/hV6;->o:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lir/nasim/hV6;->p:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lir/nasim/hV6;->q:Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lir/nasim/hV6;->r:Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v19, v15

    .line 51
    .line 52
    const-string v15, "ServiceItemEntity(id="

    .line 53
    .line 54
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", title="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", icon="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", customIcon="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", badge="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", label="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", action="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", peerId="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", peerType="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", url="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", eventKey="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", eventName="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", sectionId="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", minAppVersion="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", maxAppVersion="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move/from16 v1, v16

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", menuItems="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v17

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", iconLocation="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v18

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", customIconLocation="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v19

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ")"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
