.class final Lir/nasim/core/modules/file/upload/NewerUploadTask$A;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/NewerUploadTask;->J0(Lir/nasim/Kn8;Lir/nasim/yo8$b;Lir/nasim/Z46;Lir/nasim/bG4;)Lir/nasim/MV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

.field final synthetic d:Lir/nasim/yo8$b;

.field final synthetic e:Lir/nasim/Kn8;

.field final synthetic f:Lir/nasim/Z46;

.field final synthetic g:Lir/nasim/bG4;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/yo8$b;Lir/nasim/Kn8;Lir/nasim/Z46;Lir/nasim/bG4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->d:Lir/nasim/yo8$b;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->e:Lir/nasim/Kn8;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->f:Lir/nasim/Z46;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->g:Lir/nasim/bG4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->d:Lir/nasim/yo8$b;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->e:Lir/nasim/Kn8;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->f:Lir/nasim/Z46;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->g:Lir/nasim/bG4;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;-><init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/yo8$b;Lir/nasim/Kn8;Lir/nasim/Z46;Lir/nasim/bG4;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->b:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/wF0;->P3()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v6, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 54
    .line 55
    iget-object v7, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->d:Lir/nasim/yo8$b;

    .line 56
    .line 57
    iget-object v8, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->e:Lir/nasim/Kn8;

    .line 58
    .line 59
    iget-object v9, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->f:Lir/nasim/Z46;

    .line 60
    .line 61
    iget-object v10, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->g:Lir/nasim/bG4;

    .line 62
    .line 63
    iput v5, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->b:I

    .line 64
    .line 65
    move-object v11, p0

    .line 66
    invoke-static/range {v6 .. v11}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->g(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/yo8;Lir/nasim/Kn8;Lir/nasim/Z46;Lir/nasim/bG4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 74
    .line 75
    iget-object v5, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->d:Lir/nasim/yo8$b;

    .line 76
    .line 77
    iget-object v6, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->e:Lir/nasim/Kn8;

    .line 78
    .line 79
    iget-object v7, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->f:Lir/nasim/Z46;

    .line 80
    .line 81
    iget-object v8, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->g:Lir/nasim/bG4;

    .line 82
    .line 83
    iput v4, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->b:I

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    move-object v9, p0

    .line 87
    invoke-static/range {v4 .. v9}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->h(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/yo8;Lir/nasim/Kn8;Lir/nasim/Z46;Lir/nasim/bG4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_0
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/wF0;->L3()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 103
    .line 104
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->o(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/Z6;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lir/nasim/xo8;

    .line 109
    .line 110
    iget-object v4, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 111
    .line 112
    invoke-static {v4}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->s(Lir/nasim/core/modules/file/upload/NewerUploadTask;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-direct {v1, v4, v5}, Lir/nasim/xo8;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v6, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 123
    .line 124
    iget-object v7, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->d:Lir/nasim/yo8$b;

    .line 125
    .line 126
    iget-object v8, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->e:Lir/nasim/Kn8;

    .line 127
    .line 128
    iput v3, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->b:I

    .line 129
    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    const/4 v12, 0x4

    .line 133
    const/4 v13, 0x0

    .line 134
    move-object v11, p0

    .line 135
    invoke-static/range {v6 .. v13}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->D0(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/yo8;Lir/nasim/Kn8;JLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 151
    .line 152
    iput v2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->b:I

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {p1, v1, p0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->i(Lir/nasim/core/modules/file/upload/NewerUploadTask;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_8

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_8
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 163
    .line 164
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
