.class public final Lir/nasim/k02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/appcompat/app/a;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/google/android/material/button/MaterialButton;

.field private f:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lir/nasim/IS2;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptionItems"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onOkButtonClicked"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p4

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p5

    .line 30
    invoke-direct/range {v0 .. v5}, Lir/nasim/k02;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lir/nasim/IS2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/k02;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/k02;->d(Lir/nasim/IS2;Lir/nasim/k02;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/k02;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/k02;->e(Lir/nasim/k02;Landroid/view/View;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lir/nasim/IS2;)V
    .locals 4

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v1, Lir/nasim/RY5;->dialog_change_log:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/k02;->b:Landroid/view/View;

    .line 22
    .line 23
    const-string v1, "dialogView"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_0
    sget v3, Lir/nasim/pY5;->txt_title:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lir/nasim/k02;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/k02;->b:Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_1
    sget v3, Lir/nasim/pY5;->btn_ok:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    iput-object v0, p0, Lir/nasim/k02;->e:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/k02;->b:Landroid/view/View;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_2
    sget v3, Lir/nasim/pY5;->btn_cancel:I

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    iput-object v0, p0, Lir/nasim/k02;->f:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/k02;->b:Landroid/view/View;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_3
    sget v3, Lir/nasim/pY5;->recycler_description:I

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iput-object v0, p0, Lir/nasim/k02;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lir/nasim/k02;->b:Landroid/view/View;

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lir/nasim/k02;->a:Landroidx/appcompat/app/a;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const-string v0, "alertDialog"

    .line 120
    .line 121
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v2

    .line 125
    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    const-string v0, "txtTitle"

    .line 141
    .line 142
    if-eqz p3, :cond_9

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    iget-object v1, p0, Lir/nasim/k02;->c:Landroid/widget/TextView;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v2

    .line 159
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p2, " ("

    .line 168
    .line 169
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p2, ")"

    .line 176
    .line 177
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    :goto_0
    iget-object p3, p0, Lir/nasim/k02;->c:Landroid/widget/TextView;

    .line 189
    .line 190
    if-nez p3, :cond_a

    .line 191
    .line 192
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p3, v2

    .line 196
    :cond_a
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object p2, p0, Lir/nasim/k02;->e:Lcom/google/android/material/button/MaterialButton;

    .line 200
    .line 201
    const-string p3, "btnOk"

    .line 202
    .line 203
    if-nez p2, :cond_b

    .line 204
    .line 205
    invoke-static {p3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p2, v2

    .line 209
    :cond_b
    new-instance v1, Lir/nasim/i02;

    .line 210
    .line 211
    invoke-direct {v1, p5, p0}, Lir/nasim/i02;-><init>(Lir/nasim/IS2;Lir/nasim/k02;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lir/nasim/k02;->f:Lcom/google/android/material/button/MaterialButton;

    .line 218
    .line 219
    const-string p5, "btnCancel"

    .line 220
    .line 221
    if-nez p2, :cond_c

    .line 222
    .line 223
    invoke-static {p5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object p2, v2

    .line 227
    :cond_c
    new-instance v1, Lir/nasim/j02;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lir/nasim/j02;-><init>(Lir/nasim/k02;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lir/nasim/k02;->c:Landroid/widget/TextView;

    .line 236
    .line 237
    if-nez p2, :cond_d

    .line 238
    .line 239
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p2, v2

    .line 243
    :cond_d
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lir/nasim/k02;->e:Lcom/google/android/material/button/MaterialButton;

    .line 251
    .line 252
    if-nez p2, :cond_e

    .line 253
    .line 254
    invoke-static {p3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object p2, v2

    .line 258
    :cond_e
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lir/nasim/k02;->f:Lcom/google/android/material/button/MaterialButton;

    .line 266
    .line 267
    if-nez p2, :cond_f

    .line 268
    .line 269
    invoke-static {p5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object p2, v2

    .line 273
    :cond_f
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lir/nasim/k02;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    if-nez p2, :cond_10

    .line 283
    .line 284
    const-string p2, "recyclerDescription"

    .line 285
    .line 286
    invoke-static {p2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_10
    move-object v2, p2

    .line 291
    :goto_2
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 292
    .line 293
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 297
    .line 298
    .line 299
    new-instance p2, Lir/nasim/l02;

    .line 300
    .line 301
    invoke-direct {p2, p1, p4}, Lir/nasim/l02;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method private static final d(Lir/nasim/IS2;Lir/nasim/k02;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$onOkButtonClicked"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lir/nasim/k02;->a:Landroidx/appcompat/app/a;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "alertDialog"

    .line 19
    .line 20
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lir/nasim/oH;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final e(Lir/nasim/k02;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/k02;->a:Landroidx/appcompat/app/a;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "alertDialog"

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lir/nasim/oH;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/k02;->a:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "alertDialog"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
