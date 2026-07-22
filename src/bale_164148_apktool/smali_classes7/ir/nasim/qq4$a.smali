.class public final Lir/nasim/qq4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qq4$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/qq4$a;-><init>()V

    return-void
.end method

.method private final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final d(ZLandroid/content/Context;ILjava/lang/Long;ZZ)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-static {v4}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroid/text/SpannableString;

    .line 22
    .line 23
    sget v6, Lir/nasim/QZ5;->blocked_message:I

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lir/nasim/FW7;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v8, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v7}, Lir/nasim/gM1;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    :goto_0
    invoke-direct {v6, v2, v8}, Lir/nasim/FW7;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x11

    .line 52
    .line 53
    invoke-virtual {v5, v6, v9, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    sget-object v5, Lir/nasim/qq4;->d:Lir/nasim/qq4$a;

    .line 62
    .line 63
    invoke-direct {v5, v1, v2, v0}, Lir/nasim/qq4$a;->p(Landroid/content/Context;IZ)Landroid/text/Spannable;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-direct {v5, v11, v12}, Lir/nasim/qq4$a;->o(J)Landroid/text/SpannableString;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/16 v18, 0xc

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v14, 0xc

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object v13, v5

    .line 98
    invoke-static/range {v13 .. v19}, Lir/nasim/Xf7;->c(Landroid/text/Spannable;IZIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-static {v5}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    if-eqz p5, :cond_4

    .line 116
    .line 117
    invoke-static {v4}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v5, Landroid/text/SpannableString;

    .line 125
    .line 126
    sget v6, Lir/nasim/QZ5;->message_edited:I

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lir/nasim/FW7;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v7}, Lir/nasim/gM1;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    :goto_1
    invoke-direct {v6, v2, v7}, Lir/nasim/FW7;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v5, v6, v9, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    if-eqz p6, :cond_5

    .line 158
    .line 159
    sget-object v0, Lir/nasim/qq4;->d:Lir/nasim/qq4$a;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lir/nasim/qq4$a;->g(Landroid/content/Context;I)Landroid/text/Spannable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-static {v4}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    return-object v3
.end method

.method private final e(JZ)Landroid/text/Spannable;
    .locals 8

    .line 1
    new-instance v7, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/zO1;->C(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v7, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, v7

    .line 21
    invoke-static/range {v0 .. v6}, Lir/nasim/Xf7;->c(Landroid/text/Spannable;IZIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v7
.end method

.method private final f(ZLjava/lang/String;)Landroid/text/Spannable;
    .locals 8

    .line 1
    new-instance v7, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v7, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-static/range {v0 .. v6}, Lir/nasim/Xf7;->c(Landroid/text/Spannable;IZIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v7
.end method

.method private final g(Landroid/content/Context;I)Landroid/text/Spannable;
    .locals 3

    .line 1
    sget v0, Lir/nasim/xX5;->bubble_state_pin:I

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lir/nasim/r68;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/16 p2, 0xe

    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/gM1;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Lir/nasim/gM1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    if-lt p2, v0, :cond_0

    .line 28
    .line 29
    new-instance p2, Landroid/text/style/ImageSpan;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Landroid/text/style/ImageSpan;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance p1, Landroid/text/SpannableString;

    .line 43
    .line 44
    const-string v0, " "

    .line 45
    .line 46
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private final h(ZLandroid/content/Context;)Landroid/text/Spannable;
    .locals 8

    .line 1
    new-instance v7, Landroid/text/SpannableString;

    .line 2
    .line 3
    sget v0, Lir/nasim/QZ5;->advertise:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v7, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, v7

    .line 23
    invoke-static/range {v0 .. v6}, Lir/nasim/Xf7;->c(Landroid/text/Spannable;IZIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v7
.end method

.method private final i(ZLir/nasim/nh8;Landroid/content/Context;II)Landroid/text/Spannable;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/qq4;->d:Lir/nasim/qq4$a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p3}, Lir/nasim/qq4$a;->h(ZLandroid/content/Context;)Landroid/text/Spannable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {v1, p3, p2, p4, p5}, Lir/nasim/qq4$a;->k(Landroid/content/Context;Lir/nasim/nh8;II)Landroid/text/Spannable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-static {p2}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method private final j(Landroid/content/Context;Lir/nasim/nh8;II)Landroid/text/style/ImageSpan;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/qq4$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    if-eq p2, p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x5

    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lir/nasim/qq4$a;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sget p3, Lir/nasim/xX5;->bubble_state_seen:I

    .line 38
    .line 39
    invoke-static {p1, p3, p4}, Lir/nasim/r68;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-direct {p0, v2}, Lir/nasim/qq4$a;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sget p4, Lir/nasim/xX5;->bubble_state_sent:I

    .line 49
    .line 50
    invoke-static {p1, p4, p3}, Lir/nasim/r68;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-direct {p0, v2}, Lir/nasim/qq4$a;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, v1

    .line 60
    sget p4, Lir/nasim/xX5;->bubble_state_pending:I

    .line 61
    .line 62
    invoke-static {p1, p4, p3}, Lir/nasim/r68;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget p2, Lir/nasim/eW5;->colorError:I

    .line 68
    .line 69
    invoke-static {p1, p2}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-direct {p0, v2}, Lir/nasim/qq4$a;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int/2addr p3, v1

    .line 78
    sget p4, Lir/nasim/xX5;->ic_alert:I

    .line 79
    .line 80
    invoke-static {p1, p4, p2}, Lir/nasim/r68;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move p2, p3

    .line 85
    :goto_1
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const/16 p3, 0xf

    .line 88
    .line 89
    invoke-static {p3}, Lir/nasim/gM1;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p3}, Lir/nasim/gM1;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0, v0, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lir/nasim/un3;

    .line 102
    .line 103
    neg-int p2, p2

    .line 104
    invoke-direct {p3, p1, p2}, Lir/nasim/un3;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 p3, 0x0

    .line 109
    :goto_2
    return-object p3
.end method

.method private final k(Landroid/content/Context;Lir/nasim/nh8;II)Landroid/text/Spannable;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/qq4$a;->j(Landroid/content/Context;Lir/nasim/nh8;II)Landroid/text/style/ImageSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 p4, 0x11

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p3, p1, v0, p2, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    return-object p3
.end method

.method private final l(JZLir/nasim/nh8;Ljava/lang/String;Landroid/content/Context;II)Landroid/text/Spannable;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/qq4;->d:Lir/nasim/qq4$a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/qq4$a;->e(JZ)Landroid/text/Spannable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-direct {v1, p6, p4, p7, p8}, Lir/nasim/qq4$a;->k(Landroid/content/Context;Lir/nasim/nh8;II)Landroid/text/Spannable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-static {p2}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-direct {v1, p3, p5}, Lir/nasim/qq4$a;->f(ZLjava/lang/String;)Landroid/text/Spannable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method private final n(Ljava/lang/String;ZZLir/nasim/nh8;Landroid/content/Context;IIJLjava/lang/Long;ZZLir/nasim/i84;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move/from16 v9, p3

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v12, p13

    .line 8
    .line 9
    new-instance v13, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v14, 0x8

    .line 15
    .line 16
    invoke-static {v14}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lir/nasim/qq4;->d:Lir/nasim/qq4$a;

    .line 26
    .line 27
    move/from16 v1, p3

    .line 28
    .line 29
    move-object/from16 v2, p4

    .line 30
    .line 31
    move-object/from16 v3, p5

    .line 32
    .line 33
    move/from16 v4, p6

    .line 34
    .line 35
    move/from16 v5, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lir/nasim/qq4$a;->i(ZLir/nasim/nh8;Landroid/content/Context;II)Landroid/text/Spannable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lir/nasim/qq4;->d:Lir/nasim/qq4$a;

    .line 46
    .line 47
    move-wide/from16 v1, p8

    .line 48
    .line 49
    move/from16 v3, p3

    .line 50
    .line 51
    move-object/from16 v4, p4

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move/from16 v7, p6

    .line 58
    .line 59
    move/from16 v8, p7

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lir/nasim/qq4$a;->l(JZLir/nasim/nh8;Ljava/lang/String;Landroid/content/Context;II)Landroid/text/Spannable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    const/16 v0, 0xa

    .line 69
    .line 70
    if-eqz p10, :cond_2

    .line 71
    .line 72
    sget-object v1, Lir/nasim/qq4;->d:Lir/nasim/qq4$a;

    .line 73
    .line 74
    invoke-direct {v1, v10, v11, v9}, Lir/nasim/qq4$a;->p(Landroid/content/Context;IZ)Landroid/text/Spannable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-direct {v1, v3, v4}, Lir/nasim/qq4$a;->o(J)Landroid/text/SpannableString;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    const/16 v20, 0xc

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v16, 0xc

    .line 102
    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    move-object v15, v1

    .line 110
    invoke-static/range {v15 .. v21}, Lir/nasim/Xf7;->c(Landroid/text/Spannable;IZIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-static {v1}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz p11, :cond_4

    .line 128
    .line 129
    invoke-static {v0}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/text/SpannableString;

    .line 137
    .line 138
    sget v2, Lir/nasim/QZ5;->message_edited:I

    .line 139
    .line 140
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lir/nasim/FW7;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_1
    invoke-direct {v2, v11, v3}, Lir/nasim/FW7;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v4, 0x11

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    if-eqz p12, :cond_5

    .line 174
    .line 175
    sget-object v1, Lir/nasim/qq4;->d:Lir/nasim/qq4$a;

    .line 176
    .line 177
    invoke-direct {v1, v10, v11}, Lir/nasim/qq4$a;->g(Landroid/content/Context;I)Landroid/text/Spannable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-static {v0}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    if-eqz v12, :cond_6

    .line 194
    .line 195
    sget-object v1, Lir/nasim/qq4;->d:Lir/nasim/qq4$a;

    .line 196
    .line 197
    invoke-direct {v1, v10}, Lir/nasim/qq4$a;->q(Landroid/content/Context;)Landroid/text/Spannable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    sget-object v2, Lir/nasim/i84;->a:Lir/nasim/i84;

    .line 204
    .line 205
    if-ne v12, v2, :cond_6

    .line 206
    .line 207
    invoke-static {v0}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-static {v14}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    return-object v13
.end method

.method private final o(J)Landroid/text/SpannableString;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/du8;->g(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final p(Landroid/content/Context;IZ)Landroid/text/Spannable;
    .locals 2

    .line 1
    sget v0, Lir/nasim/xX5;->bubble_state_view:I

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lir/nasim/r68;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/16 p2, 0xf

    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/gM1;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Lir/nasim/gM1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lir/nasim/qq4;->d:Lir/nasim/qq4$a;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {p2, v0}, Lir/nasim/qq4$a;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    neg-int p2, p2

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x2

    .line 35
    .line 36
    :cond_0
    new-instance p3, Lir/nasim/un3;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lir/nasim/un3;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/text/SpannableString;

    .line 42
    .line 43
    const-string p2, " "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    return-object p1
.end method

.method private final q(Landroid/content/Context;)Landroid/text/Spannable;
    .locals 4

    .line 1
    sget v0, Lir/nasim/xX5;->bubble_state_up_vote_by_me:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance p1, Landroid/text/SpannableString;

    .line 43
    .line 44
    const-string v1, " "

    .line 45
    .line 46
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v3, 0x11

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLir/nasim/nh8;ZLjava/lang/Long;ZIIILjava/lang/String;ZLir/nasim/i84;Z)Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez p14, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object/from16 v2, p11

    .line 16
    .line 17
    move/from16 v3, p12

    .line 18
    .line 19
    move v4, v0

    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    move/from16 v7, p8

    .line 25
    .line 26
    move/from16 v8, p10

    .line 27
    .line 28
    move-wide/from16 v9, p2

    .line 29
    .line 30
    move-object/from16 v11, p6

    .line 31
    .line 32
    move/from16 v12, p5

    .line 33
    .line 34
    move/from16 v13, p7

    .line 35
    .line 36
    move-object/from16 v14, p13

    .line 37
    .line 38
    invoke-direct/range {v1 .. v14}, Lir/nasim/qq4$a;->n(Ljava/lang/String;ZZLir/nasim/nh8;Landroid/content/Context;IIJLjava/lang/Long;ZZLir/nasim/i84;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, p0

    .line 44
    move v2, v0

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    move/from16 v4, p8

    .line 48
    .line 49
    move-object/from16 v5, p6

    .line 50
    .line 51
    move/from16 v6, p5

    .line 52
    .line 53
    move/from16 v7, p7

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lir/nasim/qq4$a;->d(ZLandroid/content/Context;ILjava/lang/Long;ZZ)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Lir/nasim/r91;->a0(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    new-array v2, v2, [Landroid/text/Spannable;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Landroid/text/Spannable;

    .line 81
    .line 82
    array-length v2, v0

    .line 83
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lir/nasim/Yy7;->a(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object/from16 p1, v1

    .line 97
    .line 98
    move/from16 p2, p8

    .line 99
    .line 100
    move/from16 p3, v3

    .line 101
    .line 102
    move/from16 p4, v4

    .line 103
    .line 104
    move/from16 p5, v0

    .line 105
    .line 106
    move-object/from16 p6, v2

    .line 107
    .line 108
    invoke-static/range {p1 .. p6}, Lir/nasim/Xf7;->e(Landroid/text/Spannable;IIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move/from16 p2, p9

    .line 115
    .line 116
    move/from16 p5, v5

    .line 117
    .line 118
    move/from16 p6, v0

    .line 119
    .line 120
    move-object/from16 p7, v2

    .line 121
    .line 122
    invoke-static/range {p1 .. p7}, Lir/nasim/Xf7;->i(Landroid/text/Spannable;IIIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public final b(Landroid/view/ContextThemeWrapper;I)Landroid/text/style/ReplacementSpan;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, -0x2

    .line 15
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    sget v0, Lir/nasim/eW5;->bubble_low_text:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lir/nasim/un3;

    .line 45
    .line 46
    const/16 v0, -0x20

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lir/nasim/un3;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final m(ZLandroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget p1, Lir/nasim/eW5;->colorOnPrimary:I

    .line 9
    .line 10
    invoke-static {p2, p1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lir/nasim/eW5;->bubble_low_text:I

    .line 16
    .line 17
    invoke-static {p2, p1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method
