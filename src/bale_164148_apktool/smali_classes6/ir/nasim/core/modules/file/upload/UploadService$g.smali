.class final Lir/nasim/core/modules/file/upload/UploadService$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/UploadService;->F(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/core/modules/file/upload/UploadService;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/UploadService$g;->d:Lir/nasim/core/modules/file/upload/UploadService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/core/modules/file/upload/UploadService$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/UploadService$g;->d:Lir/nasim/core/modules/file/upload/UploadService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/core/modules/file/upload/UploadService$g;-><init>(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/core/modules/file/upload/UploadService$g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Mn8;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/UploadService$g;->v(Lir/nasim/Mn8;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/core/modules/file/upload/UploadService$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "notificationManager"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService$g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/Mn8;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/UploadService$g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lir/nasim/Mn8;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/UploadService$g;->d:Lir/nasim/core/modules/file/upload/UploadService;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/UploadService;->i(Lir/nasim/core/modules/file/upload/UploadService;)Lir/nasim/ao8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v4

    .line 52
    :cond_2
    invoke-virtual {p1, v4}, Lir/nasim/ao8;->g(Landroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-interface {p0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lir/nasim/EB3;->m(Lir/nasim/eD1;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/UploadService$g;->d:Lir/nasim/core/modules/file/upload/UploadService;

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/core/modules/file/upload/UploadService;->i(Lir/nasim/core/modules/file/upload/UploadService;)Lir/nasim/ao8;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v4

    .line 77
    :cond_4
    iget-object v5, p0, Lir/nasim/core/modules/file/upload/UploadService$g;->d:Lir/nasim/core/modules/file/upload/UploadService;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-static {v5, p1, v4, v6, v4}, Lir/nasim/core/modules/file/upload/UploadService;->q(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/Mn8;Lir/nasim/Wo4;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Lir/nasim/ao8;->g(Landroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/UploadService$g;->d:Lir/nasim/core/modules/file/upload/UploadService;

    .line 88
    .line 89
    invoke-virtual {v1}, Lir/nasim/core/modules/file/upload/UploadService;->u()Lir/nasim/lD1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v5, Lir/nasim/core/modules/file/upload/UploadService$g$a;

    .line 94
    .line 95
    iget-object v6, p0, Lir/nasim/core/modules/file/upload/UploadService$g;->d:Lir/nasim/core/modules/file/upload/UploadService;

    .line 96
    .line 97
    invoke-direct {v5, v6, p1, v4}, Lir/nasim/core/modules/file/upload/UploadService$g$a;-><init>(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/Mn8;Lir/nasim/tA1;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/UploadService$g;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lir/nasim/core/modules/file/upload/UploadService$g;->b:I

    .line 103
    .line 104
    invoke-static {v1, v5, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    move-object v0, p1

    .line 112
    move-object p1, v1

    .line 113
    :goto_0
    check-cast p1, Lir/nasim/Ym4;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lir/nasim/Pp4;->b:Lir/nasim/Pp4;

    .line 122
    .line 123
    if-ne v1, v2, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object p1, v4

    .line 127
    :goto_1
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-interface {p0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lir/nasim/EB3;->m(Lir/nasim/eD1;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lir/nasim/Wo4;

    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-direct {v1, v5, v6, v7, v8}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/UploadService$g;->d:Lir/nasim/core/modules/file/upload/UploadService;

    .line 150
    .line 151
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/UploadService;->i(Lir/nasim/core/modules/file/upload/UploadService;)Lir/nasim/ao8;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object v4, p1

    .line 162
    :goto_2
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/UploadService$g;->d:Lir/nasim/core/modules/file/upload/UploadService;

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, Lir/nasim/core/modules/file/upload/UploadService;->h(Lir/nasim/core/modules/file/upload/UploadService;Lir/nasim/Mn8;Lir/nasim/Wo4;)Landroid/app/PendingIntent;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v4, p1}, Lir/nasim/ao8;->g(Landroid/app/PendingIntent;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_8
    const/4 p1, 0x0

    .line 175
    new-array p1, p1, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v0, "UploadService"

    .line 178
    .line 179
    const-string v1, "Failed to get the uploading message"

    .line 180
    .line 181
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 185
    .line 186
    return-object p1
.end method

.method public final v(Lir/nasim/Mn8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/UploadService$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/modules/file/upload/UploadService$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/modules/file/upload/UploadService$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
