.class public final Lir/nasim/cI1;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "mainContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/cI1;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/cI1;->b:Lir/nasim/OM2;

    .line 12
    .line 13
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lir/nasim/yp8$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lir/nasim/yp8$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    .line 22
    return-object p1
.end method

.method private final b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    float-to-int p3, p3

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v0, v3

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr p3, v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr p3, v3

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p1, p3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-class p3, Lir/nasim/PZ3;

    .line 53
    .line 54
    invoke-interface {p2, p1, p1, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lir/nasim/PZ3;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    array-length p2, p1

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    move p2, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p2, v1

    .line 69
    :goto_0
    if-nez p2, :cond_7

    .line 70
    .line 71
    aget-object p1, p1, v1

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/PZ3;->b()Lir/nasim/OZ3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lir/nasim/OZ3;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Landroid/content/Intent;

    .line 82
    .line 83
    const-string p3, "android.intent.action.VIEW"

    .line 84
    .line 85
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    sget-object p3, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/cI1;->a:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lir/nasim/cI1;->a(Landroid/view/ViewGroup;)Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p3, p2, v0}, Lir/nasim/op3;->h0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    return v2

    .line 110
    :cond_1
    sget-object p2, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 111
    .line 112
    invoke-virtual {p2}, Lir/nasim/cC0;->B5()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    const-string p2, "tel:"

    .line 119
    .line 120
    const-string p3, "sms:"

    .line 121
    .line 122
    const-string v0, "send:"

    .line 123
    .line 124
    const-string v3, "ussd:"

    .line 125
    .line 126
    filled-new-array {v0, v3, p2, p3}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Iterable;

    .line 135
    .line 136
    instance-of p3, p2, Ljava/util/Collection;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    const/4 v3, 0x2

    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    move-object p3, p2

    .line 143
    check-cast p3, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_3

    .line 150
    .line 151
    :cond_2
    move p2, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_2

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, p3, v1, v3, v0}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_4

    .line 178
    .line 179
    move p2, v1

    .line 180
    :goto_1
    const-string p3, "element"

    .line 181
    .line 182
    invoke-static {p1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "https://"

    .line 186
    .line 187
    invoke-static {p1, v4, v1, v3, v0}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    invoke-static {p1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p3, "http://"

    .line 197
    .line 198
    invoke-static {p1, p3, v1, v3, v0}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-nez p3, :cond_5

    .line 203
    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_5
    if-eqz p2, :cond_7

    .line 220
    .line 221
    iget-object p2, p0, Lir/nasim/cI1;->b:Lir/nasim/OM2;

    .line 222
    .line 223
    if-eqz p2, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p2, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_6
    return v2

    .line 233
    :cond_7
    return v1
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spannable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/cI1;->b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lir/nasim/cI1;->a:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v0, "getDefault(...)"

    .line 45
    .line 46
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "toLowerCase(...)"

    .line 54
    .line 55
    invoke-static {p1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    const/4 v0, 0x0

    .line 60
    const-string v2, "webview"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p1, v2, v3, p3, v0}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "android.intent.action.VIEW"

    .line 80
    .line 81
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "create_new_tab"

    .line 85
    .line 86
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    sget-object p2, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 90
    .line 91
    invoke-virtual {p2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string v0, "com.android.browser.application_id"

    .line 100
    .line 101
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return v1
.end method
