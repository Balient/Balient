.class final Lir/nasim/core/modules/file/upload/NewerUploadTask$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/NewerUploadTask;->S(ILir/nasim/yo8;Lir/nasim/Kn8;Lir/nasim/lX1;Lir/nasim/D90;Lir/nasim/bG4;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/lX1;

.field final synthetic f:I

.field final synthetic g:Lir/nasim/core/modules/file/upload/NewerUploadTask;

.field final synthetic h:Lir/nasim/yo8;

.field final synthetic i:Lir/nasim/Kn8;

.field final synthetic j:Lir/nasim/D90;

.field final synthetic k:Lir/nasim/bG4;


# direct methods
.method constructor <init>(Lir/nasim/lX1;ILir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/yo8;Lir/nasim/Kn8;Lir/nasim/D90;Lir/nasim/bG4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->e:Lir/nasim/lX1;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->g:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->h:Lir/nasim/yo8;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->i:Lir/nasim/Kn8;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->j:Lir/nasim/D90;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->k:Lir/nasim/bG4;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->e:Lir/nasim/lX1;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->g:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->h:Lir/nasim/yo8;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->i:Lir/nasim/Kn8;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->j:Lir/nasim/D90;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->k:Lir/nasim/bG4;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;-><init>(Lir/nasim/lX1;ILir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/yo8;Lir/nasim/Kn8;Lir/nasim/D90;Lir/nasim/bG4;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

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
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lir/nasim/O61;

    .line 19
    .line 20
    iget-object v5, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lir/nasim/xD1;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object p1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lir/nasim/xD1;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lir/nasim/xD1;

    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->e:Lir/nasim/lX1;

    .line 54
    .line 55
    iget v5, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->f:I

    .line 56
    .line 57
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->c:I

    .line 62
    .line 63
    invoke-virtual {v1, v5, p0}, Lir/nasim/lX1;->i(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_5

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    move-object v5, p1

    .line 71
    move-object p1, v1

    .line 72
    :goto_0
    move-object v1, p1

    .line 73
    check-cast v1, Lir/nasim/O61;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    iget-object v6, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->g:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 79
    .line 80
    invoke-static {v6}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->p(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lokhttp3/OkHttpClient;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v9, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->h:Lir/nasim/yo8;

    .line 85
    .line 86
    iget-object v10, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->i:Lir/nasim/Kn8;

    .line 87
    .line 88
    iget-object v11, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->j:Lir/nasim/D90;

    .line 89
    .line 90
    iput-object v5, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->c:I

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    move-object v12, p0

    .line 98
    invoke-static/range {v6 .. v12}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->J(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lokhttp3/OkHttpClient;Lir/nasim/O61;Lir/nasim/yo8;Lir/nasim/Kn8;Lir/nasim/D90;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_0

    .line 103
    .line 104
    return-object v0

    .line 105
    :goto_1
    iget-object v5, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->e:Lir/nasim/lX1;

    .line 106
    .line 107
    iget v6, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->f:I

    .line 108
    .line 109
    invoke-virtual {v5, v6, v1}, Lir/nasim/lX1;->h(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->k:Lir/nasim/bG4;

    .line 113
    .line 114
    :cond_7
    invoke-interface {v5}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v7, v6

    .line 119
    check-cast v7, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;

    .line 120
    .line 121
    invoke-virtual {v7}, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->c()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-virtual {v1}, Lir/nasim/O61;->c()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v9}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v8, v9}, Lir/nasim/r91;->O0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static {v7, v9, v8, v4, v2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->b(Lir/nasim/core/modules/file/upload/NewerUploadTask$b;ILjava/util/List;ILjava/lang/Object;)Lir/nasim/core/modules/file/upload/NewerUploadTask$b;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v5, v6, v7}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-static {p1}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 157
    .line 158
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
