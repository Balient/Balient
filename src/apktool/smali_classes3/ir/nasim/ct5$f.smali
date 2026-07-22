.class Lir/nasim/ct5$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ct5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ct5;


# direct methods
.method private constructor <init>(Lir/nasim/ct5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ct5$f;->a:Lir/nasim/ct5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/ct5;Lir/nasim/ct5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/ct5$f;-><init>(Lir/nasim/ct5;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/ct5$f;->a:Lir/nasim/ct5;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/ct5;->c(Lir/nasim/ct5;)Lcom/google/android/exoplayer2/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/ct5$f;->a:Lir/nasim/ct5;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/ct5;->d(Lir/nasim/ct5;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/ct5$f;->a:Lir/nasim/ct5;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/ct5;->e(Lir/nasim/ct5;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "INSTANCE_ID"

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lir/nasim/ct5$f;->a:Lir/nasim/ct5;

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/ct5;->e(Lir/nasim/ct5;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "com.google.android.exoplayer.play"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->m()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, v1, :cond_1

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->p()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->m()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x4

    .line 74
    if-ne p2, v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->u()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_c

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->n()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    const-string v0, "com.google.android.exoplayer.pause"

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_c

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->e()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    const-string v0, "com.google.android.exoplayer.prev"

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/4 p2, 0x7

    .line 124
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_c

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->D()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_5
    const-string v0, "com.google.android.exoplayer.rewind"

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const/16 p2, 0xb

    .line 144
    .line 145
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->y0()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const-string v0, "com.google.android.exoplayer.ffwd"

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const/16 p2, 0xc

    .line 164
    .line 165
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->x0()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const-string v0, "com.google.android.exoplayer.next"

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const/16 p2, 0x9

    .line 184
    .line 185
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_c

    .line 190
    .line 191
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->Q()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const-string v0, "com.google.android.exoplayer.stop"

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    const/4 p2, 0x3

    .line 204
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->stop()V

    .line 211
    .line 212
    .line 213
    :cond_9
    const/16 p2, 0x14

    .line 214
    .line 215
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->r()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    const-string p1, "com.google.android.exoplayer.dismiss"

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    iget-object p1, p0, Lir/nasim/ct5$f;->a:Lir/nasim/ct5;

    .line 234
    .line 235
    invoke-static {p1, v1}, Lir/nasim/ct5;->f(Lir/nasim/ct5;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_b
    if-eqz p2, :cond_c

    .line 240
    .line 241
    iget-object p1, p0, Lir/nasim/ct5$f;->a:Lir/nasim/ct5;

    .line 242
    .line 243
    invoke-static {p1}, Lir/nasim/ct5;->g(Lir/nasim/ct5;)Lir/nasim/ct5$d;

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_1
    return-void
.end method
