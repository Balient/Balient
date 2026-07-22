.class Llivekit/org/webrtc/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llivekit/org/webrtc/q;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Llivekit/org/webrtc/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/q;->K(Llivekit/org/webrtc/q;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraCapturer"

    .line 7
    .line 8
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 9
    .line 10
    invoke-static {v1}, Llivekit/org/webrtc/q;->z(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/q$i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Create session done. Switch state: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 39
    .line 40
    invoke-static {v0}, Llivekit/org/webrtc/q;->A(Llivekit/org/webrtc/q;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 45
    .line 46
    invoke-static {v1}, Llivekit/org/webrtc/q;->u(Llivekit/org/webrtc/q;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 54
    .line 55
    invoke-static {v0}, Llivekit/org/webrtc/q;->w(Llivekit/org/webrtc/q;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 61
    .line 62
    invoke-static {v1}, Llivekit/org/webrtc/q;->m(Llivekit/org/webrtc/q;)Lir/nasim/XR0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-interface {v1, v2}, Lir/nasim/XR0;->f(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v2}, Llivekit/org/webrtc/q;->H(Llivekit/org/webrtc/q;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 77
    .line 78
    invoke-static {v1, p1}, Llivekit/org/webrtc/q;->D(Llivekit/org/webrtc/q;Llivekit/org/webrtc/t;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 82
    .line 83
    new-instance v1, Llivekit/org/webrtc/u$b;

    .line 84
    .line 85
    invoke-static {p1}, Llivekit/org/webrtc/q;->x(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/X;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 90
    .line 91
    invoke-static {v4}, Llivekit/org/webrtc/q;->p(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/u$a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v1, v3, v4}, Llivekit/org/webrtc/u$b;-><init>(Llivekit/org/webrtc/X;Llivekit/org/webrtc/u$a;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Llivekit/org/webrtc/q;->C(Llivekit/org/webrtc/q;Llivekit/org/webrtc/u$b;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 102
    .line 103
    invoke-static {p1, v2}, Llivekit/org/webrtc/q;->E(Llivekit/org/webrtc/q;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 107
    .line 108
    invoke-static {p1}, Llivekit/org/webrtc/q;->w(Llivekit/org/webrtc/q;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 116
    .line 117
    invoke-static {p1}, Llivekit/org/webrtc/q;->z(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/q$i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Llivekit/org/webrtc/q$i;->c:Llivekit/org/webrtc/q$i;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-ne p1, v1, :cond_0

    .line 125
    .line 126
    iget-object p1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 127
    .line 128
    sget-object v1, Llivekit/org/webrtc/q$i;->a:Llivekit/org/webrtc/q$i;

    .line 129
    .line 130
    invoke-static {p1, v1}, Llivekit/org/webrtc/q;->J(Llivekit/org/webrtc/q;Llivekit/org/webrtc/q$i;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 134
    .line 135
    invoke-static {p1}, Llivekit/org/webrtc/q;->y(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/u$c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    iget-object p1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 142
    .line 143
    invoke-static {p1}, Llivekit/org/webrtc/q;->y(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/u$c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 148
    .line 149
    invoke-static {v1}, Llivekit/org/webrtc/q;->i(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/s;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 154
    .line 155
    invoke-static {v3}, Llivekit/org/webrtc/q;->j(Llivekit/org/webrtc/q;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v3}, Llivekit/org/webrtc/s;->a(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {p1, v1}, Llivekit/org/webrtc/u$c;->a(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 167
    .line 168
    invoke-static {p1, v2}, Llivekit/org/webrtc/q;->I(Llivekit/org/webrtc/q;Llivekit/org/webrtc/u$c;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto :goto_1

    .line 174
    :cond_0
    iget-object p1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 175
    .line 176
    invoke-static {p1}, Llivekit/org/webrtc/q;->z(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/q$i;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v1, Llivekit/org/webrtc/q$i;->b:Llivekit/org/webrtc/q$i;

    .line 181
    .line 182
    if-ne p1, v1, :cond_1

    .line 183
    .line 184
    iget-object p1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 185
    .line 186
    invoke-static {p1}, Llivekit/org/webrtc/q;->v(Llivekit/org/webrtc/q;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 191
    .line 192
    invoke-static {v1, v2}, Llivekit/org/webrtc/q;->G(Llivekit/org/webrtc/q;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 196
    .line 197
    sget-object v2, Llivekit/org/webrtc/q$i;->a:Llivekit/org/webrtc/q$i;

    .line 198
    .line 199
    invoke-static {v1, v2}, Llivekit/org/webrtc/q;->J(Llivekit/org/webrtc/q;Llivekit/org/webrtc/q$i;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 203
    .line 204
    invoke-static {v1}, Llivekit/org/webrtc/q;->y(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/u$c;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v2, p1}, Llivekit/org/webrtc/q;->M(Llivekit/org/webrtc/q;Llivekit/org/webrtc/u$c;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    :goto_0
    monitor-exit v0

    .line 212
    return-void

    .line 213
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    throw p1
.end method

.method public b(Llivekit/org/webrtc/t$c;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/q;->K(Llivekit/org/webrtc/q;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 7
    .line 8
    invoke-static {v0}, Llivekit/org/webrtc/q;->A(Llivekit/org/webrtc/q;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 13
    .line 14
    invoke-static {v1}, Llivekit/org/webrtc/q;->u(Llivekit/org/webrtc/q;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 22
    .line 23
    invoke-static {v0}, Llivekit/org/webrtc/q;->w(Llivekit/org/webrtc/q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 29
    .line 30
    invoke-static {v1}, Llivekit/org/webrtc/q;->m(Llivekit/org/webrtc/q;)Lir/nasim/XR0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Lir/nasim/XR0;->f(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 39
    .line 40
    invoke-static {v1}, Llivekit/org/webrtc/q;->t(Llivekit/org/webrtc/q;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-static {v1, v3}, Llivekit/org/webrtc/q;->F(Llivekit/org/webrtc/q;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 50
    .line 51
    invoke-static {v1}, Llivekit/org/webrtc/q;->t(Llivekit/org/webrtc/q;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_3

    .line 56
    .line 57
    const-string v1, "CameraCapturer"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Opening camera failed, passing: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 80
    .line 81
    invoke-static {v1, v2}, Llivekit/org/webrtc/q;->H(Llivekit/org/webrtc/q;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 85
    .line 86
    invoke-static {v1}, Llivekit/org/webrtc/q;->w(Llivekit/org/webrtc/q;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 94
    .line 95
    invoke-static {v1}, Llivekit/org/webrtc/q;->z(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/q$i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Llivekit/org/webrtc/q$i;->a:Llivekit/org/webrtc/q$i;

    .line 100
    .line 101
    if-eq v1, v2, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 104
    .line 105
    invoke-static {v1}, Llivekit/org/webrtc/q;->y(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/u$c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 112
    .line 113
    invoke-static {v1}, Llivekit/org/webrtc/q;->y(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/u$c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, p2}, Llivekit/org/webrtc/u$c;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v1, v3}, Llivekit/org/webrtc/q;->I(Llivekit/org/webrtc/q;Llivekit/org/webrtc/u$c;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    :goto_0
    iget-object v1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 130
    .line 131
    invoke-static {v1, v2}, Llivekit/org/webrtc/q;->J(Llivekit/org/webrtc/q;Llivekit/org/webrtc/q$i;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    sget-object v1, Llivekit/org/webrtc/t$c;->b:Llivekit/org/webrtc/t$c;

    .line 135
    .line 136
    if-ne p1, v1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 139
    .line 140
    invoke-static {p1}, Llivekit/org/webrtc/q;->p(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/u$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Llivekit/org/webrtc/u$a;->f()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object p1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 149
    .line 150
    invoke-static {p1}, Llivekit/org/webrtc/q;->p(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/u$a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, p2}, Llivekit/org/webrtc/u$a;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string p1, "CameraCapturer"

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "Opening camera failed, retry: "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Llivekit/org/webrtc/q$a;->a:Llivekit/org/webrtc/q;

    .line 181
    .line 182
    const/16 p2, 0x1f4

    .line 183
    .line 184
    invoke-static {p1, p2}, Llivekit/org/webrtc/q;->L(Llivekit/org/webrtc/q;I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw p1
.end method
