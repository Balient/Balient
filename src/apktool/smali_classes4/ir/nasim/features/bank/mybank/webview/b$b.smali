.class final Lir/nasim/features/bank/mybank/webview/b$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/mybank/webview/b;->D9(Lir/nasim/Sw1;)Ljava/lang/Object;
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
.method constructor <init>(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

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

.method private static final B(Ljava/lang/Boolean;)V
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
    invoke-static {v1, p0, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic t(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/b$b;->B(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/bank/mybank/webview/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/features/bank/mybank/webview/b$b;-><init>(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/Sw1;)V

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

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/b$b;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lir/nasim/Vz1;

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/b;->n9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/bC8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "WebViewFragment"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/bC8;->a()Landroid/webkit/WebView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

    .line 50
    .line 51
    :try_start_0
    sget-object v5, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 66
    .line 67
    .line 68
    const-string v5, "BaleAndroid"

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->z5()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-static {v4}, Lir/nasim/features/bank/mybank/webview/b;->k9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/HK2;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lir/nasim/HK2;->f:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 95
    .line 96
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    sget-object v4, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 102
    .line 103
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "Error on clear web view: "

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-array v5, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1, v4, v5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {p1, v4}, Lir/nasim/features/bank/mybank/webview/b;->t9(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/bC8;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

    .line 153
    .line 154
    invoke-static {p1, v3}, Lir/nasim/features/bank/mybank/webview/b;->s9(Lir/nasim/features/bank/mybank/webview/b;Z)V

    .line 155
    .line 156
    .line 157
    :try_start_1
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 158
    .line 159
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v4, Lir/nasim/features/bank/mybank/webview/c;

    .line 164
    .line 165
    invoke-direct {v4}, Lir/nasim/features/bank/mybank/webview/c;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 179
    .line 180
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    sget-object v4, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 187
    .line 188
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v5, "Error on delete web view all data: "

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-array v4, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v1, p1, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

    .line 229
    .line 230
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/b;->k9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/HK2;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lir/nasim/HK2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

    .line 240
    .line 241
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/b;->m9(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/features/bank/mybank/webview/f;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput v2, p0, Lir/nasim/features/bank/mybank/webview/b$b;->b:I

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Lir/nasim/features/bank/mybank/webview/f;->V0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_6

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_6
    :goto_4
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/b$b;->d:Lir/nasim/features/bank/mybank/webview/b;

    .line 255
    .line 256
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/b;->l9(Lir/nasim/features/bank/mybank/webview/b;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {p1, v0}, Lir/nasim/features/bank/mybank/webview/b;->q9(Lir/nasim/features/bank/mybank/webview/b;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 264
    .line 265
    return-object p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/b$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/bank/mybank/webview/b$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

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
