.class Landroidx/work/impl/background/systemalarm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/background/systemalarm/e;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 16
    .line 17
    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "KEY_START_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "Processing command %s, %s"

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 49
    .line 50
    iget-object v6, v6, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5, v6}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/e;->a:Landroid/content/Context;

    .line 72
    .line 73
    const-string v5, "%s (%s)"

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2, v5}, Lir/nasim/lI8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :try_start_1
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "Acquiring operation wake lock (%s) %s"

    .line 96
    .line 97
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {v5, v4, v6, v7}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 114
    .line 115
    iget-object v6, v5, Landroidx/work/impl/background/systemalarm/e;->f:Landroidx/work/impl/background/systemalarm/b;

    .line 116
    .line 117
    iget-object v7, v5, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    .line 118
    .line 119
    invoke-virtual {v6, v7, v1, v5}, Landroidx/work/impl/background/systemalarm/b;->o(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v5, "Releasing operation wake lock (%s) %s"

    .line 127
    .line 128
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {v1, v4, v0, v3}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 145
    .line 146
    new-instance v1, Landroidx/work/impl/background/systemalarm/e$d;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/e$d;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    :try_start_2
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/lang/String;

    .line 161
    .line 162
    const-string v6, "Unexpected error in onHandleIntent"

    .line 163
    .line 164
    filled-new-array {v1}, [Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v5, v6, v1}, Lir/nasim/C44;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v4, "Releasing operation wake lock (%s) %s"

    .line 176
    .line 177
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 186
    .line 187
    invoke-virtual {v1, v5, v0, v3}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 194
    .line 195
    new-instance v1, Landroidx/work/impl/background/systemalarm/e$d;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/e$d;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catchall_1
    move-exception v1

    .line 202
    invoke-static {}, Lir/nasim/C44;->c()Lir/nasim/C44;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v5, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/lang/String;

    .line 207
    .line 208
    const-string v6, "Releasing operation wake lock (%s) %s"

    .line 209
    .line 210
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-virtual {v4, v5, v0, v3}, Lir/nasim/C44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$a;->a:Landroidx/work/impl/background/systemalarm/e;

    .line 227
    .line 228
    new-instance v2, Landroidx/work/impl/background/systemalarm/e$d;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Landroidx/work/impl/background/systemalarm/e$d;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_0
    :goto_1
    return-void

    .line 238
    :catchall_2
    move-exception v1

    .line 239
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    throw v1
.end method
