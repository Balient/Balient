.class public final Lio/sentry/android/core/V0;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/V0$b;,
        Lio/sentry/android/core/V0$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lio/sentry/protocol/v;

.field private final c:Lio/sentry/protocol/v;

.field private d:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>(Landroid/content/Context;ILio/sentry/protocol/v;Lio/sentry/android/core/V0$b;Lio/sentry/Q2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/sentry/android/core/V0;->a:Z

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/core/V0;->c:Lio/sentry/protocol/v;

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/W2;->d()Lio/sentry/W2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "UserFeedbackWidget"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/sentry/W2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/V0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/V0;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/V0;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/V0;->f(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/V0;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/Q2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/sentry/android/core/V0;->d(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/Q2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/Q2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p8

    .line 9
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p8

    .line 13
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p4}, Lio/sentry/Q2;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p4}, Lio/sentry/Q2;->p()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Lio/sentry/protocol/f;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lio/sentry/protocol/f;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p8}, Lio/sentry/protocol/f;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/sentry/protocol/f;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lio/sentry/android/core/V0;->c:Lio/sentry/protocol/v;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lio/sentry/protocol/f;->j(Lio/sentry/protocol/v;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p2, p0, Lio/sentry/android/core/V0;->b:Lio/sentry/protocol/v;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lio/sentry/protocol/f;->n(Lio/sentry/protocol/v;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {p1}, Lio/sentry/Z1;->i(Lio/sentry/protocol/f;)Lio/sentry/protocol/v;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p4}, Lio/sentry/Q2;->o()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Lio/sentry/Q2;->m()Lio/sentry/Q2$c;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {p4}, Lio/sentry/Q2;->l()Lio/sentry/Q2$c;

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/sentry/android/core/V0;->b:Lio/sentry/protocol/v;

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/V0;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/sentry/android/core/H0;->sentry_dialog_user_feedback:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lio/sentry/android/core/V0;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/V0;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/sentry/Q2;

    .line 15
    .line 16
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/sentry/n3;->getFeedbackOptions()Lio/sentry/Q2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lio/sentry/Q2;-><init>(Lio/sentry/Q2;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lio/sentry/android/core/G0;->sentry_dialog_user_feedback_title:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Lio/sentry/android/core/G0;->sentry_dialog_user_feedback_logo:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v2, Lio/sentry/android/core/G0;->sentry_dialog_user_feedback_txt_name:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Landroid/widget/TextView;

    .line 55
    .line 56
    sget v2, Lio/sentry/android/core/G0;->sentry_dialog_user_feedback_edt_name:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/EditText;

    .line 63
    .line 64
    sget v3, Lio/sentry/android/core/G0;->sentry_dialog_user_feedback_txt_email:I

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v7, v3

    .line 71
    check-cast v7, Landroid/widget/TextView;

    .line 72
    .line 73
    sget v3, Lio/sentry/android/core/G0;->sentry_dialog_user_feedback_edt_email:I

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/EditText;

    .line 80
    .line 81
    sget v4, Lio/sentry/android/core/G0;->sentry_dialog_user_feedback_txt_description:I

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v8, v4

    .line 88
    check-cast v8, Landroid/widget/TextView;

    .line 89
    .line 90
    sget v4, Lio/sentry/android/core/G0;->sentry_dialog_user_feedback_edt_description:I

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/widget/EditText;

    .line 97
    .line 98
    sget v5, Lio/sentry/android/core/G0;->sentry_dialog_user_feedback_btn_send:I

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v9, v5

    .line 105
    check-cast v9, Landroid/widget/Button;

    .line 106
    .line 107
    sget v5, Lio/sentry/android/core/G0;->sentry_dialog_user_feedback_btn_cancel:I

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v10, v5

    .line 114
    check-cast v10, Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/sentry/Q2;->r()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v11, 0x8

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p1}, Lio/sentry/Q2;->t()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1}, Lio/sentry/Q2;->q()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lio/sentry/Q2;->h()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lio/sentry/Q2;->i()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lio/sentry/Q2;->q()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    invoke-virtual {p1}, Lio/sentry/Q2;->e()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lio/sentry/Q2;->s()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    invoke-virtual {p1}, Lio/sentry/Q2;->p()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lio/sentry/Q2;->b()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lio/sentry/Q2;->c()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lio/sentry/Q2;->p()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-virtual {p1}, Lio/sentry/Q2;->e()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lio/sentry/Q2;->u()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Lio/sentry/Z;->getScope()Lio/sentry/X;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Lio/sentry/X;->v()Lio/sentry/protocol/G;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    invoke-virtual {v1}, Lio/sentry/protocol/G;->k()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lio/sentry/protocol/G;->h()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-virtual {p1}, Lio/sentry/Q2;->f()Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lio/sentry/Q2;->e()Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lio/sentry/Q2;->g()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lio/sentry/Q2;->d()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lio/sentry/Q2;->n()Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    new-instance v11, Lio/sentry/android/core/S0;

    .line 306
    .line 307
    move-object v0, v11

    .line 308
    move-object v1, p0

    .line 309
    move-object v5, p1

    .line 310
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/S0;-><init>(Lio/sentry/android/core/V0;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/Q2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lio/sentry/Q2;->a()Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Lio/sentry/android/core/T0;

    .line 324
    .line 325
    invoke-direct {p1, p0}, Lio/sentry/android/core/T0;-><init>(Lio/sentry/android/core/V0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lio/sentry/android/core/V0;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lio/sentry/android/core/V0;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/sentry/n3;->getFeedbackOptions()Lio/sentry/Q2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/sentry/Q2;->k()Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lio/sentry/n3;->getReplayController()Lio/sentry/w1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lio/sentry/w1;->u(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/n3;->getReplayController()Lio/sentry/w1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lio/sentry/w1;->j()Lio/sentry/protocol/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lio/sentry/android/core/V0;->b:Lio/sentry/protocol/v;

    .line 43
    .line 44
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/android/core/V0;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/V0;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/n3;->getFeedbackOptions()Lio/sentry/Q2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/Q2;->j()Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lio/sentry/android/core/U0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/U0;-><init>(Lio/sentry/android/core/V0;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/V0;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lio/sentry/Z;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/n3;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "Sentry is disabled. Feedback dialog won\'t be shown."

    .line 36
    .line 37
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
