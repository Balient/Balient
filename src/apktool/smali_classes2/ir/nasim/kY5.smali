.class public final Lir/nasim/kY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/DI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kY5$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/kY5$a;

.field public static final e:I


# instance fields
.field private final a:Lir/nasim/Sx4;

.field private final b:Lir/nasim/jy4;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kY5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/kY5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/kY5;->d:Lir/nasim/kY5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/kY5;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Sx4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Sx4;-><init>(IILir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 13
    .line 14
    new-instance v0, Lir/nasim/jy4;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/jy4;-><init>(IILir/nasim/DO1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/kY5;->b:Lir/nasim/jy4;

    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/kY5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kY5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/Sx4;->j(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/Sx4;->j(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/Sx4;->j(I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/Sx4;->j(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/Sx4;->j(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/Sx4;->j(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lir/nasim/Sx4;->j(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/Sx4;->j(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/Sx4;->j(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/Sx4;->j(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/kY5;->b:Lir/nasim/jy4;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/Sx4;->j(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/Sx4;->j(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/kY5;->b:Lir/nasim/jy4;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/Sx4;->j(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/kY5;->b:Lir/nasim/jy4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Lir/nasim/cN2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/Sx4;->j(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/kY5;->b:Lir/nasim/jy4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/kY5;->b:Lir/nasim/jy4;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/Sx4;->j(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/Sx4;->j(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/Sx4;->j(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lir/nasim/DI;Lir/nasim/y06;)V
    .locals 11

    .line 1
    iget-object v3, p0, Lir/nasim/kY5;->a:Lir/nasim/Sx4;

    .line 2
    .line 3
    iget v0, v3, Lir/nasim/uo3;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/kY5;->b:Lir/nasim/jy4;

    .line 6
    .line 7
    new-instance v2, Lir/nasim/jy4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-direct {v2, v5, v6, v4}, Lir/nasim/jy4;-><init>(IILir/nasim/DO1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lir/nasim/DI;->j()V

    .line 16
    .line 17
    .line 18
    move v4, v5

    .line 19
    move v7, v4

    .line 20
    :goto_0
    if-ge v4, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v8, v4, 0x1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v3, v4}, Lir/nasim/uo3;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    packed-switch v9, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_0
    invoke-interface {p1}, Lir/nasim/DI;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v9, v4, Lir/nasim/el1;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    move-object v9, v4

    .line 41
    check-cast v9, Lir/nasim/el1;

    .line 42
    .line 43
    invoke-virtual {p2, v9}, Lir/nasim/y06;->k(Lir/nasim/el1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_0
    move-exception p2

    .line 51
    move-object v5, p2

    .line 52
    move v4, v8

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    :goto_1
    invoke-virtual {v2, v4}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lir/nasim/DI;->i()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_1
    add-int/lit8 v4, v7, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Lir/nasim/kQ4;->d(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 69
    .line 70
    invoke-static {v9, v10}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    invoke-static {v9, v10}, Lir/nasim/V18;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lir/nasim/cN2;

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x2

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lir/nasim/kQ4;->d(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {p1, v9, v4}, Lir/nasim/DI;->h(Lir/nasim/cN2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_2
    move v4, v8

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v3, v8}, Lir/nasim/uo3;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/lit8 v9, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Lir/nasim/kQ4;->d(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {p1, v8, v7}, Lir/nasim/DI;->d(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    move v7, v9

    .line 107
    goto :goto_0

    .line 108
    :catch_1
    move-exception p2

    .line 109
    move-object v5, p2

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 113
    .line 114
    invoke-virtual {v3, v8}, Lir/nasim/uo3;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Lir/nasim/kQ4;->d(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {p1, v8, v7}, Lir/nasim/DI;->f(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_4
    :try_start_2
    invoke-interface {p1}, Lir/nasim/DI;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_5
    add-int/lit8 v9, v4, 0x2

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v3, v8}, Lir/nasim/uo3;->e(I)I

    .line 135
    .line 136
    .line 137
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    add-int/lit8 v10, v4, 0x3

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v3, v9}, Lir/nasim/uo3;->e(I)I

    .line 141
    .line 142
    .line 143
    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    add-int/lit8 v4, v4, 0x4

    .line 145
    .line 146
    :try_start_5
    invoke-virtual {v3, v10}, Lir/nasim/uo3;->e(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-interface {p1, v8, v9, v10}, Lir/nasim/DI;->c(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :catch_2
    move-exception p2

    .line 156
    move-object v5, p2

    .line 157
    move v4, v10

    .line 158
    goto :goto_4

    .line 159
    :catch_3
    move-exception p2

    .line 160
    move-object v5, p2

    .line 161
    move v4, v9

    .line 162
    goto :goto_4

    .line 163
    :pswitch_6
    add-int/lit8 v9, v4, 0x2

    .line 164
    .line 165
    :try_start_6
    invoke-virtual {v3, v8}, Lir/nasim/uo3;->e(I)I

    .line 166
    .line 167
    .line 168
    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    add-int/lit8 v4, v4, 0x3

    .line 170
    .line 171
    :try_start_7
    invoke-virtual {v3, v9}, Lir/nasim/uo3;->e(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-interface {p1, v8, v9}, Lir/nasim/DI;->b(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_7
    add-int/lit8 v4, v7, 0x1

    .line 181
    .line 182
    :try_start_8
    invoke-virtual {v1, v7}, Lir/nasim/kQ4;->d(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {p1, v7}, Lir/nasim/DI;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move v7, v4

    .line 190
    goto :goto_2

    .line 191
    :pswitch_8
    invoke-interface {p1}, Lir/nasim/DI;->k()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    :try_start_9
    invoke-virtual {v1}, Lir/nasim/kQ4;->e()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-ne v7, p2, :cond_2

    .line 200
    .line 201
    move v5, v6

    .line 202
    :cond_2
    if-nez v5, :cond_3

    .line 203
    .line 204
    const-string p2, "Applier operation size mismatch"

    .line 205
    .line 206
    invoke-static {p2}, Lir/nasim/mm1;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v1}, Lir/nasim/jy4;->u()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lir/nasim/Sx4;->l()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lir/nasim/DI;->e()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_4
    :try_start_a
    new-instance p2, Lir/nasim/fl1;

    .line 220
    .line 221
    sub-int/2addr v4, v6

    .line 222
    move-object v0, p2

    .line 223
    invoke-direct/range {v0 .. v5}, Lir/nasim/fl1;-><init>(Lir/nasim/kQ4;Lir/nasim/kQ4;Lir/nasim/uo3;ILjava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 227
    :goto_5
    invoke-interface {p1}, Lir/nasim/DI;->e()V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
