.class final Lir/nasim/AN3$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/AN3;->d2(Lir/nasim/f43;JLir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/AN3;

.field final synthetic f:Lir/nasim/bf2;

.field final synthetic g:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/AN3;Lir/nasim/bf2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AN3$a;->e:Lir/nasim/AN3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/AN3$a;->f:Lir/nasim/bf2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/AN3$a;->g:Lir/nasim/KS2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ef2;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lir/nasim/AN3$a;->e:Lir/nasim/AN3;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/AN3;->e(Lir/nasim/AN3;)Lir/nasim/bf2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v1, Lir/nasim/AN3$a;->e:Lir/nasim/AN3;

    .line 10
    .line 11
    iget-object v3, v1, Lir/nasim/AN3$a;->f:Lir/nasim/bf2;

    .line 12
    .line 13
    invoke-static {v0, v3}, Lir/nasim/AN3;->f(Lir/nasim/AN3;Lir/nasim/bf2;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, v1, Lir/nasim/AN3$a;->e:Lir/nasim/AN3;

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lir/nasim/Oe2;->getDensity()Lir/nasim/oX1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface/range {p1 .. p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lir/nasim/Oe2;->getLayoutDirection()Lir/nasim/aN3;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface/range {p1 .. p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface/range {p1 .. p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Lir/nasim/Oe2;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-interface/range {p1 .. p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v8}, Lir/nasim/Oe2;->i()Lir/nasim/f43;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v1, Lir/nasim/AN3$a;->g:Lir/nasim/KS2;

    .line 59
    .line 60
    invoke-interface {v3}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10}, Lir/nasim/Oe2;->getDensity()Lir/nasim/oX1;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v3}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v11}, Lir/nasim/Oe2;->getLayoutDirection()Lir/nasim/aN3;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v3}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v12}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v3}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface {v13}, Lir/nasim/Oe2;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-interface {v3}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-interface {v15}, Lir/nasim/Oe2;->i()Lir/nasim/f43;

    .line 97
    .line 98
    .line 99
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v3}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v0}, Lir/nasim/Oe2;->f(Lir/nasim/oX1;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4}, Lir/nasim/Oe2;->c(Lir/nasim/aN3;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v5}, Lir/nasim/Oe2;->d(Lir/nasim/HQ0;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v6, v7}, Lir/nasim/Oe2;->g(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v8}, Lir/nasim/Oe2;->h(Lir/nasim/f43;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Lir/nasim/HQ0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-interface {v9, v3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-interface {v5}, Lir/nasim/HQ0;->i()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v10}, Lir/nasim/Oe2;->f(Lir/nasim/oX1;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v11}, Lir/nasim/Oe2;->c(Lir/nasim/aN3;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v12}, Lir/nasim/Oe2;->d(Lir/nasim/HQ0;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v13, v14}, Lir/nasim/Oe2;->g(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v15}, Lir/nasim/Oe2;->h(Lir/nasim/f43;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lir/nasim/AN3$a;->e:Lir/nasim/AN3;

    .line 150
    .line 151
    move-object/from16 v2, v16

    .line 152
    .line 153
    invoke-static {v0, v2}, Lir/nasim/AN3;->f(Lir/nasim/AN3;Lir/nasim/bf2;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object/from16 v2, v16

    .line 163
    .line 164
    move-object v4, v0

    .line 165
    :try_start_4
    invoke-interface {v5}, Lir/nasim/HQ0;->i()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v10}, Lir/nasim/Oe2;->f(Lir/nasim/oX1;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v11}, Lir/nasim/Oe2;->c(Lir/nasim/aN3;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v12}, Lir/nasim/Oe2;->d(Lir/nasim/HQ0;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v13, v14}, Lir/nasim/Oe2;->g(J)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v15}, Lir/nasim/Oe2;->h(Lir/nasim/f43;)V

    .line 185
    .line 186
    .line 187
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    :goto_0
    iget-object v3, v1, Lir/nasim/AN3$a;->e:Lir/nasim/AN3;

    .line 190
    .line 191
    invoke-static {v3, v2}, Lir/nasim/AN3;->f(Lir/nasim/AN3;Lir/nasim/bf2;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ef2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/AN3$a;->a(Lir/nasim/ef2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
