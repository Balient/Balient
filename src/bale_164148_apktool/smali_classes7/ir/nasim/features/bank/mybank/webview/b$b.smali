.class final Lir/nasim/features/bank/mybank/webview/b$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/mybank/webview/b;->L6(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/features/bank/mybank/webview/b;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

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

.method private static final A(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "web view Cookies deleted: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "WebViewFragment"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic v(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/b$b;->A(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/bank/mybank/webview/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/features/bank/mybank/webview/b$b;-><init>(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/features/bank/mybank/webview/b$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/b$b;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lir/nasim/xD1;

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/b;->v6(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/LP8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "WebViewFragment"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/LP8;->a()Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v5, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

    .line 58
    .line 59
    :try_start_0
    sget-object v6, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 74
    .line 75
    .line 76
    const-string v6, "BaleAndroid"

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-static {v5}, Lir/nasim/features/bank/mybank/webview/b;->s6(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/zQ2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v5, v5, Lir/nasim/zQ2;->f:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 103
    .line 104
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    sget-object v5, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 110
    .line 111
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v7, "Error on clear web view: "

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-array v6, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1, v5, v6}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {p1, v5}, Lir/nasim/features/bank/mybank/webview/b;->B6(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/LP8;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

    .line 161
    .line 162
    invoke-static {p1, v4}, Lir/nasim/features/bank/mybank/webview/b;->A6(Lir/nasim/features/bank/mybank/webview/b;Z)V

    .line 163
    .line 164
    .line 165
    :try_start_1
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 166
    .line 167
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v5, Lir/nasim/features/bank/mybank/webview/c;

    .line 172
    .line 173
    invoke-direct {v5}, Lir/nasim/features/bank/mybank/webview/c;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v5}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 187
    .line 188
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    sget-object v5, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 195
    .line 196
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_3
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v6, "Error on delete web view all data: "

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-array v5, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v1, p1, v5}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

    .line 237
    .line 238
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/b;->s6(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/zQ2;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lir/nasim/zQ2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 248
    .line 249
    invoke-virtual {p1}, Lir/nasim/wF0;->C4()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

    .line 256
    .line 257
    invoke-virtual {p1}, Lir/nasim/features/bank/mybank/webview/b;->Q6()Lir/nasim/kT5;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lir/nasim/qe3;

    .line 266
    .line 267
    iput v3, p0, Lir/nasim/features/bank/mybank/webview/b$b;->b:I

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Lir/nasim/qe3;->j(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v0, :cond_7

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_7
    :goto_4
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

    .line 277
    .line 278
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/b;->u6(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/features/bank/mybank/webview/f;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput v2, p0, Lir/nasim/features/bank/mybank/webview/b$b;->b:I

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Lir/nasim/features/bank/mybank/webview/f;->V0(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v0, :cond_8

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_8
    :goto_5
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

    .line 292
    .line 293
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/b;->t6(Lir/nasim/features/bank/mybank/webview/b;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {p1, v0}, Lir/nasim/features/bank/mybank/webview/b;->y6(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 301
    .line 302
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/b$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/bank/mybank/webview/b$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/bank/mybank/webview/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
