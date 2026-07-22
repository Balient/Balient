.class public final Lir/nasim/PZ3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lir/nasim/OZ3;

.field private final c:Lir/nasim/Ld5;

.field private final d:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final e:Lir/nasim/gR7;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLir/nasim/OZ3;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/gR7;Z)V
    .locals 1

    .line 1
    const-string v0, "mdUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lir/nasim/PZ3;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/PZ3;->b:Lir/nasim/OZ3;

    .line 12
    .line 13
    iput-object p3, p0, Lir/nasim/PZ3;->c:Lir/nasim/Ld5;

    .line 14
    .line 15
    iput-object p4, p0, Lir/nasim/PZ3;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    iput-object p5, p0, Lir/nasim/PZ3;->e:Lir/nasim/gR7;

    .line 18
    .line 19
    iput-boolean p6, p0, Lir/nasim/PZ3;->f:Z

    .line 20
    .line 21
    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/PZ3;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    return-object p1
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PZ3;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.DIAL"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PZ3;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lir/nasim/OZ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PZ3;->b:Lir/nasim/OZ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/PZ3;->b:Lir/nasim/OZ3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/OZ3;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getUrl(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v2}, Lir/nasim/op3;->b1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lir/nasim/PZ3;->b:Lir/nasim/OZ3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/OZ3;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "send:"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-static {v0, v3, v4, v5, v2}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Lir/nasim/PZ3;->f:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lir/nasim/PZ3;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 57
    .line 58
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 63
    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lir/nasim/rB4;->h()Lir/nasim/vr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lir/nasim/PZ3;->c:Lir/nasim/Ld5;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v3, p0, Lir/nasim/PZ3;->b:Lir/nasim/OZ3;

    .line 81
    .line 82
    invoke-virtual {v3}, Lir/nasim/OZ3;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x4

    .line 90
    const/4 v9, 0x0

    .line 91
    const-string v5, "send:"

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v4 .. v9}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p0, Lir/nasim/PZ3;->e:Lir/nasim/gR7;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Lir/nasim/gR7;->u()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    :cond_4
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/Ip4;->p1(Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/gR7;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lir/nasim/PZ3;->b:Lir/nasim/OZ3;

    .line 117
    .line 118
    invoke-virtual {v0}, Lir/nasim/OZ3;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "ussd:"

    .line 126
    .line 127
    invoke-static {v0, v3, v4, v5, v2}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lir/nasim/PZ3;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of p1, p1, Lir/nasim/features/root/RootActivity;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    sget-object p1, Lir/nasim/features/root/RootActivity;->P0:Lir/nasim/features/root/RootActivity$a;

    .line 142
    .line 143
    iget-object v0, p0, Lir/nasim/PZ3;->b:Lir/nasim/OZ3;

    .line 144
    .line 145
    invoke-virtual {v0}, Lir/nasim/OZ3;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x4

    .line 153
    const/4 v8, 0x0

    .line 154
    const-string v4, "ussd:"

    .line 155
    .line 156
    const-string v5, ""

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static/range {v3 .. v8}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-static {p1, v2, v0, v1, v2}, Lir/nasim/features/root/RootActivity$a;->f(Lir/nasim/features/root/RootActivity$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    iget-object v0, p0, Lir/nasim/PZ3;->b:Lir/nasim/OZ3;

    .line 169
    .line 170
    invoke-virtual {v0}, Lir/nasim/OZ3;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "tel:"

    .line 178
    .line 179
    invoke-static {v0, v3, v4, v5, v2}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lir/nasim/PZ3;->b:Lir/nasim/OZ3;

    .line 189
    .line 190
    invoke-virtual {v0}, Lir/nasim/OZ3;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, Lir/nasim/PZ3;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    iget-object v0, p0, Lir/nasim/PZ3;->b:Lir/nasim/OZ3;

    .line 202
    .line 203
    invoke-virtual {v0}, Lir/nasim/OZ3;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "sms:"

    .line 211
    .line 212
    invoke-static {v0, v3, v4, v5, v2}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lir/nasim/PZ3;->b:Lir/nasim/OZ3;

    .line 222
    .line 223
    invoke-virtual {v0}, Lir/nasim/OZ3;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1, v0}, Lir/nasim/PZ3;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_8
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 235
    .line 236
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lir/nasim/PZ3;->b:Lir/nasim/OZ3;

    .line 240
    .line 241
    invoke-virtual {v1}, Lir/nasim/OZ3;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "parse(...)"

    .line 250
    .line 251
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1, v1}, Lir/nasim/Xt$a;->A(Landroid/content/Context;Landroid/net/Uri;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/PZ3;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
