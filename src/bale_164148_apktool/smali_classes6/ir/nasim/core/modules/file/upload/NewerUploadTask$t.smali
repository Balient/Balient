.class final Lir/nasim/core/modules/file/upload/NewerUploadTask$t;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/NewerUploadTask;->A0(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/Kn8;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

.field final synthetic d:Lir/nasim/Kn8;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/Kn8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->d:Lir/nasim/Kn8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->d:Lir/nasim/Kn8;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;-><init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/Kn8;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->g0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->d:Lir/nasim/Kn8;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "saveUploadConfig("

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->x(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->d:Lir/nasim/Kn8;

    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/Kn8;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->v(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->d:Lir/nasim/Kn8;

    .line 81
    .line 82
    invoke-virtual {v1}, Lir/nasim/Kn8;->c()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1, v0, v1}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 90
    .line 91
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 96
    .line 97
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->z(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->d:Lir/nasim/Kn8;

    .line 102
    .line 103
    invoke-virtual {v1}, Lir/nasim/Kn8;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v0, v1}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 117
    .line 118
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->y(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->d:Lir/nasim/Kn8;

    .line 123
    .line 124
    invoke-virtual {v1}, Lir/nasim/Kn8;->g()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {p1, v0, v1}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 132
    .line 133
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 138
    .line 139
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->w(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->d:Lir/nasim/Kn8;

    .line 144
    .line 145
    invoke-virtual {v1}, Lir/nasim/Kn8;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p1, v0, v1}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 153
    .line 154
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 159
    .line 160
    invoke-virtual {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->f0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lir/nasim/h91;->a:Lir/nasim/h91;

    .line 165
    .line 166
    iget-object v2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->d:Lir/nasim/Kn8;

    .line 167
    .line 168
    invoke-virtual {v2}, Lir/nasim/Kn8;->f()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lir/nasim/h91;->b(Ljava/util/Collection;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {p1, v0, v1}, Lir/nasim/GF5;->f(Ljava/lang/String;[B)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
