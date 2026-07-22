.class public final Lir/nasim/NX1$a;
.super Lir/nasim/Pi7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OX1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/NX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NX1$a$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/NX1$a$a;

.field public static final i:I

.field private static final j:Ljava/lang/Object;


# instance fields
.field private c:J

.field private d:I

.field private e:Lir/nasim/OW4;

.field private f:Ljava/lang/Object;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/NX1$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/NX1$a$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/NX1$a;->h:Lir/nasim/NX1$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/NX1$a;->i:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/NX1$a;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Pi7;-><init>(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/PW4;->a()Lir/nasim/OW4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/NX1$a;->e:Lir/nasim/OW4;

    .line 9
    .line 10
    sget-object p1, Lir/nasim/NX1$a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/NX1$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/NX1$a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NX1$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lir/nasim/Pi7;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lir/nasim/NX1$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/NX1$a;->f()Lir/nasim/OW4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/NX1$a;->m(Lir/nasim/OW4;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lir/nasim/NX1$a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/NX1$a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Lir/nasim/NX1$a;->g:I

    .line 20
    .line 21
    iput p1, p0, Lir/nasim/NX1$a;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public c(J)Lir/nasim/Pi7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/NX1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/NX1$a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Lir/nasim/OW4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NX1$a;->e:Lir/nasim/OW4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NX1$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lir/nasim/OX1;Landroidx/compose/runtime/snapshots/g;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lir/nasim/NX1$a;->c:J

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/NX1$a;->d:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->j()I

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    :goto_0
    move v1, v2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    iget-object v0, p0, Lir/nasim/NX1$a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lir/nasim/NX1$a;->j:Ljava/lang/Object;

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lir/nasim/NX1$a;->g:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lir/nasim/NX1$a;->l(Lir/nasim/OX1;Landroidx/compose/runtime/snapshots/g;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-enter p1

    .line 60
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lir/nasim/NX1$a;->c:J

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->j()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lir/nasim/NX1$a;->d:I

    .line 71
    .line 72
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    monitor-exit p1

    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    monitor-exit p1

    .line 78
    throw p2

    .line 79
    :cond_4
    :goto_3
    return v2

    .line 80
    :goto_4
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public final l(Lir/nasim/OX1;Landroidx/compose/runtime/snapshots/g;)I
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/NX1$a;->f()Lir/nasim/OW4;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v3

    .line 16
    invoke-virtual {v4}, Lir/nasim/OW4;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x7

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/ye7;->c()Lir/nasim/gG4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v6, v3, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3}, Lir/nasim/gG4;->n()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    if-ge v9, v7, :cond_0

    .line 35
    .line 36
    aget-object v10, v6, v9

    .line 37
    .line 38
    check-cast v10, Lir/nasim/PX1;

    .line 39
    .line 40
    invoke-interface {v10, v1}, Lir/nasim/PX1;->b(Lir/nasim/OX1;)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v9, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    iget-object v6, v4, Lir/nasim/OW4;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v4, Lir/nasim/OW4;->c:[I

    .line 48
    .line 49
    iget-object v4, v4, Lir/nasim/OW4;->a:[J

    .line 50
    .line 51
    array-length v9, v4

    .line 52
    add-int/lit8 v9, v9, -0x2

    .line 53
    .line 54
    if-ltz v9, :cond_7

    .line 55
    .line 56
    move v11, v5

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_1
    aget-wide v12, v4, v10

    .line 59
    .line 60
    not-long v14, v12

    .line 61
    shl-long/2addr v14, v5

    .line 62
    and-long/2addr v14, v12

    .line 63
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v14, v14, v16

    .line 69
    .line 70
    cmp-long v14, v14, v16

    .line 71
    .line 72
    if-eqz v14, :cond_6

    .line 73
    .line 74
    sub-int v14, v10, v9

    .line 75
    .line 76
    not-int v14, v14

    .line 77
    ushr-int/lit8 v14, v14, 0x1f

    .line 78
    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v14, v14, 0x8

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_2
    if-ge v5, v14, :cond_4

    .line 85
    .line 86
    const-wide/16 v17, 0xff

    .line 87
    .line 88
    and-long v17, v12, v17

    .line 89
    .line 90
    const-wide/16 v19, 0x80

    .line 91
    .line 92
    cmp-long v17, v17, v19

    .line 93
    .line 94
    if-gez v17, :cond_3

    .line 95
    .line 96
    shl-int/lit8 v17, v10, 0x3

    .line 97
    .line 98
    add-int v17, v17, v5

    .line 99
    .line 100
    aget-object v18, v6, v17

    .line 101
    .line 102
    aget v8, v7, v17

    .line 103
    .line 104
    move-object/from16 v15, v18

    .line 105
    .line 106
    check-cast v15, Lir/nasim/Mi7;

    .line 107
    .line 108
    if-eq v8, v2, :cond_1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_1
    instance-of v8, v15, Lir/nasim/NX1;

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    check-cast v15, Lir/nasim/NX1;

    .line 116
    .line 117
    invoke-virtual {v15, v0}, Lir/nasim/NX1;->C(Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_9

    .line 124
    :cond_2
    invoke-interface {v15}, Lir/nasim/Mi7;->q()Lir/nasim/Pi7;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8, v0}, Landroidx/compose/runtime/snapshots/j;->J(Lir/nasim/Pi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :goto_3
    mul-int/lit8 v11, v11, 0x1f

    .line 133
    .line 134
    invoke-static {v8}, Lir/nasim/yF7;->a(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    add-int/2addr v11, v15

    .line 139
    mul-int/lit8 v11, v11, 0x1f

    .line 140
    .line 141
    invoke-virtual {v8}, Lir/nasim/Pi7;->e()J

    .line 142
    .line 143
    .line 144
    move-result-wide v20

    .line 145
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/2addr v11, v8

    .line 150
    :goto_4
    const/16 v8, 0x8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    move v8, v15

    .line 154
    :goto_5
    shr-long/2addr v12, v8

    .line 155
    add-int/2addr v5, v2

    .line 156
    move v15, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move v8, v15

    .line 159
    if-ne v14, v8, :cond_5

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    move v5, v11

    .line 163
    goto :goto_7

    .line 164
    :cond_6
    :goto_6
    if-eq v10, v9, :cond_5

    .line 165
    .line 166
    add-int/2addr v10, v2

    .line 167
    const/4 v5, 0x7

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const/4 v5, 0x7

    .line 170
    :goto_7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    iget-object v0, v3, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v3}, Lir/nasim/gG4;->n()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_8
    if-ge v8, v3, :cond_a

    .line 180
    .line 181
    aget-object v4, v0, v8

    .line 182
    .line 183
    check-cast v4, Lir/nasim/PX1;

    .line 184
    .line 185
    invoke-interface {v4, v1}, Lir/nasim/PX1;->a(Lir/nasim/OX1;)V

    .line 186
    .line 187
    .line 188
    add-int/2addr v8, v2

    .line 189
    goto :goto_8

    .line 190
    :goto_9
    iget-object v4, v3, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v3}, Lir/nasim/gG4;->n()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_a
    if-ge v8, v3, :cond_8

    .line 198
    .line 199
    aget-object v5, v4, v8

    .line 200
    .line 201
    check-cast v5, Lir/nasim/PX1;

    .line 202
    .line 203
    invoke-interface {v5, v1}, Lir/nasim/PX1;->a(Lir/nasim/OX1;)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v8, v2

    .line 207
    goto :goto_a

    .line 208
    :cond_8
    throw v0

    .line 209
    :cond_9
    const/4 v5, 0x7

    .line 210
    :cond_a
    return v5

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v1, v0

    .line 213
    monitor-exit v3

    .line 214
    throw v1
.end method

.method public m(Lir/nasim/OW4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/NX1$a;->e:Lir/nasim/OW4;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/NX1$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/NX1$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/NX1$a;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/NX1$a;->d:I

    .line 2
    .line 3
    return-void
.end method
