.class final Lir/nasim/J22$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/J22;->j(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/J22;


# direct methods
.method constructor <init>(Lir/nasim/J22;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/J22$b;->d:Lir/nasim/J22;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/J22$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/J22$b;->d:Lir/nasim/J22;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/J22$b;-><init>(Lir/nasim/J22;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/J22$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/J22$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/J22$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lir/nasim/J22;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lir/nasim/Fe6;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/J22$b;->d:Lir/nasim/J22;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/J22;->h(Lir/nasim/J22;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-string p1, "Refresh Dialogs And Folder already in progress; skipping new request"

    .line 68
    .line 69
    invoke-static {p1, v4, v3, v4}, Lir/nasim/YZ1$a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    const-string p1, "Starting Refresh Dialogs And Folder of dialogs & folders (diff-based)"

    .line 78
    .line 79
    invoke-static {p1, v4, v3, v4}, Lir/nasim/YZ1$a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/J22$b;->d:Lir/nasim/J22;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/J22;->d(Lir/nasim/J22;)Lir/nasim/rF2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v2, p0, Lir/nasim/J22$b;->c:I

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lir/nasim/rF2;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_0
    iget-object v1, p0, Lir/nasim/J22$b;->d:Lir/nasim/J22;

    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    check-cast p1, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;

    .line 106
    .line 107
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;->getFoldersList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v6, v2

    .line 115
    check-cast v6, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    :try_start_1
    iput-object v1, p0, Lir/nasim/J22$b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, p0, Lir/nasim/J22$b;->c:I

    .line 126
    .line 127
    invoke-static {v1, p1, v2, p0}, Lir/nasim/J22;->b(Lir/nasim/J22;Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    move-object v0, v1

    .line 135
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    invoke-static {v0}, Lir/nasim/J22;->h(Lir/nasim/J22;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    move v5, p1

    .line 149
    goto :goto_5

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    move-object v0, v1

    .line 152
    goto :goto_4

    .line 153
    :catch_2
    move-exception p1

    .line 154
    move-object v0, v1

    .line 155
    goto :goto_2

    .line 156
    :catch_3
    move-exception p1

    .line 157
    move-object v0, v1

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    :try_start_3
    sget-object v1, Lir/nasim/YZ1$c;->a:Lir/nasim/YZ1$c;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "Refresh Dialogs And Folder: Failed: "

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v1, p1, v4, v3, v4}, Lir/nasim/YZ1$c;->d(Lir/nasim/YZ1$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lir/nasim/J22;->h(Lir/nasim/J22;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :goto_4
    invoke-static {v0}, Lir/nasim/J22;->h(Lir/nasim/J22;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    invoke-static {v1}, Lir/nasim/J22;->h(Lir/nasim/J22;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lir/nasim/YZ1$c;->a:Lir/nasim/YZ1$c;

    .line 206
    .line 207
    const-string v0, "Refresh Dialogs And Folder: No folders returned from remote; skipping refresh"

    .line 208
    .line 209
    invoke-static {p1, v0, v4, v3, v4}, Lir/nasim/YZ1$c;->b(Lir/nasim/YZ1$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-static {v5}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    invoke-static {v1}, Lir/nasim/J22;->h(Lir/nasim/J22;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 225
    .line 226
    const-string v0, "Refresh Dialogs And Folder: Failed to load folders"

    .line 227
    .line 228
    invoke-virtual {p1, v0, v2}, Lir/nasim/YZ1$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_6
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/J22$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/J22$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/J22$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
