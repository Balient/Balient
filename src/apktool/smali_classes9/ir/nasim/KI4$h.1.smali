.class final Lir/nasim/KI4$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4;->b2(Lir/nasim/wy6;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/KI4;

.field final synthetic f:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic g:Z

.field final synthetic h:Lir/nasim/wy6;


# direct methods
.method constructor <init>(Lir/nasim/KI4;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/wy6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$h;->e:Lir/nasim/KI4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KI4$h;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/KI4$h;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/KI4$h;->h:Lir/nasim/wy6;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/KI4$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KI4$h;->e:Lir/nasim/KI4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/KI4$h;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/KI4$h;->g:Z

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/KI4$h;->h:Lir/nasim/wy6;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/KI4$h;-><init>(Lir/nasim/KI4;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/wy6;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/KI4$h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$h;->t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/KI4$h;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lir/nasim/KI4$h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/O72;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/KI4$h;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lir/nasim/tB2;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lir/nasim/KI4$h;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/tB2;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/KI4$h;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lir/nasim/tB2;

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/KI4$h;->e:Lir/nasim/KI4;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/KI4;->m1(Lir/nasim/KI4;)Lir/nasim/PR2;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v1, p0, Lir/nasim/KI4$h;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-object v1, p0, Lir/nasim/KI4$h;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-boolean v10, p0, Lir/nasim/KI4$h;->g:Z

    .line 77
    .line 78
    iput-object p1, p0, Lir/nasim/KI4$h;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, Lir/nasim/KI4$h;->c:I

    .line 81
    .line 82
    move-object v11, p0

    .line 83
    invoke-virtual/range {v5 .. v11}, Lir/nasim/PR2;->n(JJZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object v12, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v12

    .line 93
    :goto_0
    check-cast p1, Lir/nasim/O72;

    .line 94
    .line 95
    iput-object v1, p0, Lir/nasim/KI4$h;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, p0, Lir/nasim/KI4$h;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lir/nasim/KI4$h;->c:I

    .line 100
    .line 101
    invoke-interface {v1, p1, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    move-object v3, v1

    .line 109
    move-object v1, p1

    .line 110
    :goto_1
    nop

    .line 111
    instance-of p1, v1, Lir/nasim/O72$a;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-boolean p1, p0, Lir/nasim/KI4$h;->g:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/KI4$h;->e:Lir/nasim/KI4;

    .line 120
    .line 121
    invoke-static {p1}, Lir/nasim/KI4;->F1(Lir/nasim/KI4;)Lir/nasim/K57;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lir/nasim/KI4$h;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-static/range {v0 .. v5}, Lir/nasim/K57;->b(Lir/nasim/K57;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/L72;ZILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_7
    instance-of p1, v1, Lir/nasim/O72$b;

    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    instance-of p1, v1, Lir/nasim/O72$c;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Lir/nasim/KI4$h;->h:Lir/nasim/wy6;

    .line 146
    .line 147
    instance-of p1, p1, Lir/nasim/wy6$b;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Lir/nasim/KI4$h;->e:Lir/nasim/KI4;

    .line 152
    .line 153
    invoke-static {p1}, Lir/nasim/KI4;->F1(Lir/nasim/KI4;)Lir/nasim/K57;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p0, Lir/nasim/KI4$h;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 158
    .line 159
    const/4 v8, 0x6

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static/range {v4 .. v9}, Lir/nasim/K57;->b(Lir/nasim/K57;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/L72;ZILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_9
    :goto_2
    iget-object p1, p0, Lir/nasim/KI4$h;->e:Lir/nasim/KI4;

    .line 174
    .line 175
    invoke-static {p1}, Lir/nasim/KI4;->G1(Lir/nasim/KI4;)Lir/nasim/Ln7;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v6, p0, Lir/nasim/KI4$h;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 180
    .line 181
    const/4 v8, 0x4

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static/range {v4 .. v9}, Lir/nasim/Ln7;->s(Lir/nasim/Ln7;ZLir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/sB2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v1, 0x0

    .line 190
    iput-object v1, p0, Lir/nasim/KI4$h;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, p0, Lir/nasim/KI4$h;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput v2, p0, Lir/nasim/KI4$h;->c:I

    .line 195
    .line 196
    invoke-static {v3, p1, p0}, Lir/nasim/CB2;->A(Lir/nasim/tB2;Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_a

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_a
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 204
    .line 205
    return-object p1
.end method

.method public final t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KI4$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KI4$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
