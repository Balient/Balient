.class public final Lio/sentry/android/replay/viewhierarchy/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/b$a;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Class;Ljava/util/Set;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private final c(Landroid/view/View;Lio/sentry/n3;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/sentry/p3;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final d(Landroid/view/ViewParent;Lio/sentry/n3;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/sentry/p3;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final e(Landroid/view/View;Lio/sentry/n3;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    const-string v3, "toLowerCase(...)"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v6, "sentry-unmask"

    .line 33
    .line 34
    invoke-static {v0, v6, v5, v1, v2}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget v0, Lio/sentry/android/replay/e;->sentry_privacy:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v6, "unmask"

    .line 48
    .line 49
    invoke-static {v0, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :goto_1
    return v5

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v6, v0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v0, v2

    .line 68
    :goto_2
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v3, "sentry-mask"

    .line 82
    .line 83
    invoke-static {v0, v3, v5, v1, v2}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget v0, Lio/sentry/android/replay/e;->sentry_privacy:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "mask"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :goto_3
    return v4

    .line 105
    :cond_5
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/b$a;->c(Landroid/view/View;Lio/sentry/n3;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "this.parent"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0, p2}, Lio/sentry/android/replay/viewhierarchy/b$a;->d(Landroid/view/ViewParent;Lio/sentry/n3;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    return v5

    .line 133
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lio/sentry/p3;->m()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "options.sessionReplay.unmaskViewClasses"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0, v1}, Lio/sentry/android/replay/viewhierarchy/b$a;->b(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    return v5

    .line 157
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lio/sentry/p3;->e()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v0, "options.sessionReplay.maskViewClasses"

    .line 170
    .line 171
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/b$a;->b(Ljava/lang/Class;Ljava/util/Set;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/b;ILio/sentry/n3;)Lio/sentry/android/replay/viewhierarchy/b;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const-string v2, "view"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "options"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/p;->g(Landroid/view/View;)Lir/nasim/s75;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-virtual {v2}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v15, v2

    .line 36
    check-cast v15, Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    move-object/from16 v13, p0

    .line 41
    .line 42
    if-eqz v14, :cond_0

    .line 43
    .line 44
    invoke-direct {v13, v0, v1}, Lio/sentry/android/replay/viewhierarchy/b$a;->e(Landroid/view/View;Lio/sentry/n3;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move v12, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v12, v2

    .line 53
    :goto_0
    instance-of v1, v0, Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Lio/sentry/android/replay/viewhierarchy/b;->g(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v2, Lio/sentry/android/replay/util/a;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lio/sentry/android/replay/util/a;-><init>(Landroid/text/Layout;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lio/sentry/android/replay/util/p;->j(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v0}, Lio/sentry/android/replay/util/p;->c(Landroid/widget/TextView;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-float v10, v4, v0

    .line 122
    .line 123
    new-instance v16, Lio/sentry/android/replay/viewhierarchy/b$d;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    move-object/from16 v0, v16

    .line 132
    .line 133
    move v4, v5

    .line 134
    move v5, v6

    .line 135
    move v6, v7

    .line 136
    move v7, v8

    .line 137
    move v8, v9

    .line 138
    move v9, v10

    .line 139
    move/from16 v10, p3

    .line 140
    .line 141
    move-object/from16 v11, p2

    .line 142
    .line 143
    move/from16 v13, v17

    .line 144
    .line 145
    invoke-direct/range {v0 .. v15}, Lio/sentry/android/replay/viewhierarchy/b$d;-><init>(Lio/sentry/android/replay/util/o;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    return-object v16

    .line 149
    :cond_4
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    invoke-virtual {v11, v3}, Lio/sentry/android/replay/viewhierarchy/b;->g(Z)V

    .line 156
    .line 157
    .line 158
    :cond_5
    check-cast v0, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-float/2addr v8, v4

    .line 187
    if-eqz v12, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-static {v0}, Lio/sentry/android/replay/util/p;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v3, :cond_7

    .line 200
    .line 201
    move v9, v3

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move v9, v2

    .line 204
    :goto_2
    new-instance v12, Lio/sentry/android/replay/viewhierarchy/b$c;

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    move-object v0, v12

    .line 208
    move v2, v5

    .line 209
    move v3, v6

    .line 210
    move v4, v7

    .line 211
    move v5, v8

    .line 212
    move/from16 v6, p3

    .line 213
    .line 214
    move-object/from16 v7, p2

    .line 215
    .line 216
    move v8, v9

    .line 217
    move v9, v10

    .line 218
    move v10, v14

    .line 219
    move-object v11, v15

    .line 220
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/b$c;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    return-object v12

    .line 224
    :cond_8
    new-instance v13, Lio/sentry/android/replay/viewhierarchy/b$b;

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v11, :cond_9

    .line 243
    .line 244
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getElevation()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-float v6, v4, v0

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    move-object v0, v13

    .line 256
    move v4, v5

    .line 257
    move v5, v6

    .line 258
    move/from16 v6, p3

    .line 259
    .line 260
    move-object/from16 v7, p2

    .line 261
    .line 262
    move v8, v12

    .line 263
    move v10, v14

    .line 264
    move-object v11, v15

    .line 265
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/b$b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    return-object v13
.end method
