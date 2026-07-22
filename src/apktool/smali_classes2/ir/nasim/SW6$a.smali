.class final Lir/nasim/SW6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/SW6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/SW6;

.field private final b:Z

.field private final c:Lir/nasim/Zy4;

.field private d:Lir/nasim/Ou3;

.field private e:I


# direct methods
.method public constructor <init>(Lir/nasim/SW6;Z)V
    .locals 1

    .line 1
    const-string v0, "singleRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/SW6$a;->a:Lir/nasim/SW6;

    .line 10
    .line 11
    iput-boolean p2, p0, Lir/nasim/SW6$a;->b:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1, p2}, Lir/nasim/fz4;->b(ZILjava/lang/Object;)Lir/nasim/Zy4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/SW6$a;->c:Lir/nasim/Zy4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ou3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/SW6$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/SW6$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/SW6$a$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/SW6$a$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/SW6$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/SW6$a$a;-><init>(Lir/nasim/SW6$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/SW6$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/SW6$a$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/SW6$a$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/Zy4;

    .line 42
    .line 43
    iget-object v1, v0, Lir/nasim/SW6$a$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/Ou3;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/SW6$a$a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lir/nasim/SW6$a;

    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/SW6$a;->c:Lir/nasim/Zy4;

    .line 69
    .line 70
    iput-object p0, v0, Lir/nasim/SW6$a$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lir/nasim/SW6$a$a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lir/nasim/SW6$a$a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lir/nasim/SW6$a$a;->f:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    iget-object v1, v0, Lir/nasim/SW6$a;->d:Lir/nasim/Ou3;

    .line 87
    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    iput-object v4, v0, Lir/nasim/SW6$a;->d:Lir/nasim/Ou3;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-interface {p2, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_3
    invoke-interface {p2, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final b(ILir/nasim/Ou3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/SW6$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/SW6$a$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/SW6$a$b;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/SW6$a$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/SW6$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/SW6$a$b;-><init>(Lir/nasim/SW6$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/SW6$a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/SW6$a$b;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lir/nasim/SW6$a$b;->d:I

    .line 43
    .line 44
    iget-object p2, v0, Lir/nasim/SW6$a$b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lir/nasim/Zy4;

    .line 47
    .line 48
    iget-object v1, v0, Lir/nasim/SW6$a$b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lir/nasim/Ou3;

    .line 51
    .line 52
    iget-object v0, v0, Lir/nasim/SW6$a$b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lir/nasim/SW6$a;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget p1, v0, Lir/nasim/SW6$a$b;->d:I

    .line 73
    .line 74
    iget-object p2, v0, Lir/nasim/SW6$a$b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lir/nasim/Zy4;

    .line 77
    .line 78
    iget-object v2, v0, Lir/nasim/SW6$a$b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lir/nasim/Ou3;

    .line 81
    .line 82
    iget-object v6, v0, Lir/nasim/SW6$a$b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lir/nasim/SW6$a;

    .line 85
    .line 86
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lir/nasim/SW6$a;->c:Lir/nasim/Zy4;

    .line 94
    .line 95
    iput-object p0, v0, Lir/nasim/SW6$a$b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lir/nasim/SW6$a$b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v0, Lir/nasim/SW6$a$b;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput p1, v0, Lir/nasim/SW6$a$b;->d:I

    .line 102
    .line 103
    iput v4, v0, Lir/nasim/SW6$a$b;->g:I

    .line 104
    .line 105
    invoke-interface {p3, v5, v0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v6, p0

    .line 113
    move-object v2, p2

    .line 114
    move-object p2, p3

    .line 115
    :goto_1
    :try_start_1
    iget-object p3, v6, Lir/nasim/SW6$a;->d:Lir/nasim/Ou3;

    .line 116
    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    invoke-interface {p3}, Lir/nasim/Ou3;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    iget v7, v6, Lir/nasim/SW6$a;->e:I

    .line 126
    .line 127
    if-lt v7, p1, :cond_6

    .line 128
    .line 129
    if-ne v7, p1, :cond_5

    .line 130
    .line 131
    iget-boolean v7, v6, Lir/nasim/SW6$a;->b:Z

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v4, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 139
    .line 140
    new-instance v7, Lir/nasim/SW6$d;

    .line 141
    .line 142
    iget-object v8, v6, Lir/nasim/SW6$a;->a:Lir/nasim/SW6;

    .line 143
    .line 144
    invoke-direct {v7, v8}, Lir/nasim/SW6$d;-><init>(Lir/nasim/SW6;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, v7}, Lir/nasim/Ou3;->j(Ljava/util/concurrent/CancellationException;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz p3, :cond_9

    .line 151
    .line 152
    iput-object v6, v0, Lir/nasim/SW6$a$b;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Lir/nasim/SW6$a$b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, Lir/nasim/SW6$a$b;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput p1, v0, Lir/nasim/SW6$a$b;->d:I

    .line 159
    .line 160
    iput v3, v0, Lir/nasim/SW6$a$b;->g:I

    .line 161
    .line 162
    invoke-interface {p3, v0}, Lir/nasim/Ou3;->w0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v1, :cond_8

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_8
    move-object v1, v2

    .line 170
    move-object v0, v6

    .line 171
    :goto_3
    move-object v6, v0

    .line 172
    move-object v2, v1

    .line 173
    :cond_9
    iput-object v2, v6, Lir/nasim/SW6$a;->d:Lir/nasim/Ou3;

    .line 174
    .line 175
    iput p1, v6, Lir/nasim/SW6$a;->e:I

    .line 176
    .line 177
    :goto_4
    invoke-static {v4}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    invoke-interface {p2, v5}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :goto_5
    invoke-interface {p2, v5}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
