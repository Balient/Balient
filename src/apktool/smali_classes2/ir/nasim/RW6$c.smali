.class final Lir/nasim/RW6$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/RW6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/RW6;

.field private final b:Z

.field private final c:Lir/nasim/Zy4;

.field private d:Lir/nasim/Ou3;

.field private e:I


# direct methods
.method public constructor <init>(Lir/nasim/RW6;Z)V
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
    iput-object p1, p0, Lir/nasim/RW6$c;->a:Lir/nasim/RW6;

    .line 10
    .line 11
    iput-boolean p2, p0, Lir/nasim/RW6$c;->b:Z

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
    iput-object p1, p0, Lir/nasim/RW6$c;->c:Lir/nasim/Zy4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ou3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/RW6$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/RW6$c$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/RW6$c$a;->e:I

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
    iput v1, v0, Lir/nasim/RW6$c$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/RW6$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/RW6$c$a;-><init>(Lir/nasim/RW6$c;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/RW6$c$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/RW6$c$a;->e:I

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
    iget-object p1, v0, Lir/nasim/RW6$c$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/Zy4;

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/RW6$c$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/Ou3;

    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lir/nasim/RW6$c;->c:Lir/nasim/Zy4;

    .line 65
    .line 66
    iput-object p1, v0, Lir/nasim/RW6$c$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lir/nasim/RW6$c$a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lir/nasim/RW6$c$a;->e:I

    .line 71
    .line 72
    invoke-interface {p2, v4, v0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lir/nasim/RW6$c;->d:Lir/nasim/Ou3;

    .line 80
    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    iput-object v4, p0, Lir/nasim/RW6$c;->d:Lir/nasim/Ou3;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-interface {p2, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_3
    invoke-interface {p2, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final b(ILir/nasim/Ou3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lir/nasim/RW6$c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/RW6$c$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/RW6$c$b;->f:I

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
    iput v1, v0, Lir/nasim/RW6$c$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/RW6$c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/RW6$c$b;-><init>(Lir/nasim/RW6$c;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/RW6$c$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/RW6$c$b;->f:I

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
    iget p1, v0, Lir/nasim/RW6$c$b;->a:I

    .line 43
    .line 44
    iget-object p2, v0, Lir/nasim/RW6$c$b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lir/nasim/Zy4;

    .line 47
    .line 48
    iget-object v0, v0, Lir/nasim/RW6$c$b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lir/nasim/Ou3;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, Lir/nasim/RW6$c$b;->a:I

    .line 68
    .line 69
    iget-object p2, v0, Lir/nasim/RW6$c$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lir/nasim/Zy4;

    .line 72
    .line 73
    iget-object v2, v0, Lir/nasim/RW6$c$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lir/nasim/Ou3;

    .line 76
    .line 77
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lir/nasim/RW6$c;->c:Lir/nasim/Zy4;

    .line 85
    .line 86
    iput-object p2, v0, Lir/nasim/RW6$c$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, v0, Lir/nasim/RW6$c$b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput p1, v0, Lir/nasim/RW6$c$b;->a:I

    .line 91
    .line 92
    iput v4, v0, Lir/nasim/RW6$c$b;->f:I

    .line 93
    .line 94
    invoke-interface {p3, v5, v0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v2, p2

    .line 102
    move-object p2, p3

    .line 103
    :goto_1
    :try_start_1
    iget-object p3, p0, Lir/nasim/RW6$c;->d:Lir/nasim/Ou3;

    .line 104
    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    invoke-interface {p3}, Lir/nasim/Ou3;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iget v6, p0, Lir/nasim/RW6$c;->e:I

    .line 114
    .line 115
    if-lt v6, p1, :cond_6

    .line 116
    .line 117
    if-ne v6, p1, :cond_5

    .line 118
    .line 119
    iget-boolean v6, p0, Lir/nasim/RW6$c;->b:Z

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v4, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 127
    .line 128
    new-instance v6, Lir/nasim/RW6$a;

    .line 129
    .line 130
    iget-object v7, p0, Lir/nasim/RW6$c;->a:Lir/nasim/RW6;

    .line 131
    .line 132
    invoke-direct {v6, v7}, Lir/nasim/RW6$a;-><init>(Lir/nasim/RW6;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v6}, Lir/nasim/Ou3;->j(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz p3, :cond_9

    .line 139
    .line 140
    iput-object v2, v0, Lir/nasim/RW6$c$b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Lir/nasim/RW6$c$b;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput p1, v0, Lir/nasim/RW6$c$b;->a:I

    .line 145
    .line 146
    iput v3, v0, Lir/nasim/RW6$c$b;->f:I

    .line 147
    .line 148
    invoke-interface {p3, v0}, Lir/nasim/Ou3;->w0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-ne p3, v1, :cond_8

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_8
    move-object v0, v2

    .line 156
    :goto_3
    move-object v2, v0

    .line 157
    :cond_9
    iput-object v2, p0, Lir/nasim/RW6$c;->d:Lir/nasim/Ou3;

    .line 158
    .line 159
    iput p1, p0, Lir/nasim/RW6$c;->e:I

    .line 160
    .line 161
    :goto_4
    invoke-static {v4}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    invoke-interface {p2, v5}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :goto_5
    invoke-interface {p2, v5}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
