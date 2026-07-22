.class public final Lir/nasim/tN5;
.super Lir/nasim/oN5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tN5$a;
    }
.end annotation


# static fields
.field public static final j1:Lir/nasim/tN5$a;

.field public static final k1:I


# instance fields
.field private K0:F

.field private L0:Lir/nasim/Ou3;

.field private M0:Landroid/widget/TextView;

.field private N0:Landroid/net/Uri;

.field private O0:J

.field private P0:J

.field private Q0:Lir/nasim/oN5$b;

.field private R0:Landroid/widget/RadioButton;

.field private S0:Landroid/widget/RadioButton;

.field private T0:Landroid/widget/RadioButton;

.field private U0:Landroid/view/View;

.field private V0:Landroid/view/View;

.field private W0:Landroid/widget/TextView;

.field private X0:Landroid/widget/TextView;

.field private Y0:Landroid/widget/TextView;

.field private Z0:Landroid/widget/ImageView;

.field private a1:Landroid/view/View;

.field private b1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c1:Landroid/view/View;

.field private d1:Lcom/google/android/material/divider/MaterialDivider;

.field private e1:Landroid/widget/ImageView;

.field private f1:Landroid/widget/ImageView;

.field private g1:Landroid/widget/TextView;

.field private h1:Landroid/widget/RadioGroup;

.field private final i1:Lir/nasim/core/modules/settings/SettingsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tN5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/tN5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/tN5;->j1:Lir/nasim/tN5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/tN5;->k1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/oN5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/tN5;->K0:F

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/tN5;->i1:Lir/nasim/core/modules/settings/SettingsModule;

    .line 21
    .line 22
    return-void
.end method

.method private final A9(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    move v3, v0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-gt v3, v1, :cond_5

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move v5, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v5, v1

    .line 19
    :goto_1
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    invoke-static {v5, v6}, Lir/nasim/lq3;->j(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_1

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v5, v0

    .line 34
    :goto_2
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-nez v5, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 50
    invoke-interface {p2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    if-eqz p3, :cond_8

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    :goto_4
    const/16 p2, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_5
    return-void
.end method

.method public static final synthetic k9(Lir/nasim/tN5;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tN5;->Y0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l9(Lir/nasim/tN5;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tN5;->z9(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/oN5;->H0:Lir/nasim/b03;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/b03;->a:Lir/nasim/b03;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tN5;->S0:Landroid/widget/RadioButton;

    .line 8
    .line 9
    const-string v1, "rbGifMovie"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tN5;->S0:Landroid/widget/RadioButton;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/UQ7;->e0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tN5;->X0:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "tvDesc4"

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v0

    .line 50
    :goto_0
    sget v0, Lir/nasim/DR5;->no_stickers_permissoin_for_member:I

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private final n9(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/H;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/qI6;->a(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/H;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final o9(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lir/nasim/Lv2;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "~"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, ""

    .line 20
    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method static synthetic p9(Lir/nasim/tN5;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/tN5;->o9(IZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final q9(ZLandroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/tN5;->t9()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/oN5;->d9()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lir/nasim/DR5;->write_your_comment:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v1, Lir/nasim/DR5;->chat_message_caption:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/oN5;->W8(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lir/nasim/tN5;->Y0:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, "tvFileName"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Lir/nasim/fe0;->O8(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lir/nasim/tN5;->a1:Landroid/view/View;

    .line 35
    .line 36
    const-string v4, "frameFileImage"

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Lir/nasim/fe0;->O8(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "llIconPhotoContainer"

    .line 48
    .line 49
    const-string v5, "tvDesc3"

    .line 50
    .line 51
    const-string v6, "rbCompressedMovie"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz p1, :cond_15

    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, Lir/nasim/lx2;->q(Landroid/net/Uri;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    new-instance v9, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v9, v3

    .line 75
    :goto_1
    if-eqz v9, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v9, v3

    .line 87
    :goto_2
    iget-object v10, v0, Lir/nasim/tN5;->T0:Landroid/widget/RadioButton;

    .line 88
    .line 89
    if-nez v10, :cond_5

    .line 90
    .line 91
    const-string v10, "rbOriginalMovie"

    .line 92
    .line 93
    invoke-static {v10}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v10, v3

    .line 97
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget v12, Lir/nasim/DR5;->quote_original_movie:I

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    long-to-int v13, v13

    .line 110
    const/4 v14, 0x2

    .line 111
    invoke-static {v0, v13, v7, v14, v3}, Lir/nasim/tN5;->p9(Lir/nasim/tN5;IZILjava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-nez v13, :cond_7

    .line 116
    .line 117
    :cond_6
    const-string v13, ""

    .line 118
    .line 119
    :cond_7
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    invoke-direct {v0, v8}, Lir/nasim/tN5;->n9(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/H;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object v8, v3

    .line 138
    :goto_3
    const/4 v10, 0x1

    .line 139
    if-eqz v9, :cond_b

    .line 140
    .line 141
    new-instance v11, Lir/nasim/oN5$b;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    iget-wide v14, v8, Lir/nasim/tgwidgets/editor/messenger/H;->p:J

    .line 150
    .line 151
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-object v9, v3

    .line 157
    :goto_4
    if-eqz v8, :cond_a

    .line 158
    .line 159
    invoke-virtual {v8}, Lir/nasim/tgwidgets/editor/messenger/H;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-ne v14, v10, :cond_a

    .line 164
    .line 165
    move v14, v10

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    move v14, v7

    .line 168
    :goto_5
    invoke-direct {v11, v12, v13, v9, v14}, Lir/nasim/oN5$b;-><init>(JLjava/lang/Long;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    move-object v11, v3

    .line 173
    :goto_6
    iput-object v11, v0, Lir/nasim/tN5;->Q0:Lir/nasim/oN5$b;

    .line 174
    .line 175
    if-eqz v8, :cond_11

    .line 176
    .line 177
    invoke-virtual {v8}, Lir/nasim/tgwidgets/editor/messenger/H;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-ne v9, v10, :cond_11

    .line 182
    .line 183
    invoke-static {}, Lir/nasim/cC0;->D5()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_d

    .line 188
    .line 189
    iget-object v9, v0, Lir/nasim/tN5;->h1:Landroid/widget/RadioGroup;

    .line 190
    .line 191
    if-nez v9, :cond_c

    .line 192
    .line 193
    const-string v9, "rgMovie"

    .line 194
    .line 195
    invoke-static {v9}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v9, v3

    .line 199
    :cond_c
    sget v11, Lir/nasim/cQ5;->rbCompressedMovie:I

    .line 200
    .line 201
    invoke-virtual {v9, v11}, Landroid/widget/RadioGroup;->check(I)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v9, v0, Lir/nasim/tN5;->R0:Landroid/widget/RadioButton;

    .line 205
    .line 206
    if-nez v9, :cond_e

    .line 207
    .line 208
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v9, v3

    .line 212
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget v12, Lir/nasim/DR5;->quote_compressed_movie:I

    .line 217
    .line 218
    iget-wide v13, v8, Lir/nasim/tgwidgets/editor/messenger/H;->p:J

    .line 219
    .line 220
    long-to-int v8, v13

    .line 221
    invoke-direct {v0, v8, v10}, Lir/nasim/tN5;->o9(IZ)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v11, v12, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v0, Lir/nasim/tN5;->R0:Landroid/widget/RadioButton;

    .line 237
    .line 238
    if-nez v8, :cond_f

    .line 239
    .line 240
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v8, v3

    .line 244
    :cond_f
    invoke-virtual {v0, v8}, Lir/nasim/fe0;->O8(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Lir/nasim/tN5;->W0:Landroid/widget/TextView;

    .line 248
    .line 249
    if-nez v6, :cond_10

    .line 250
    .line 251
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v6, v3

    .line 255
    :cond_10
    invoke-virtual {v0, v6}, Lir/nasim/fe0;->O8(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_11
    iget-object v8, v0, Lir/nasim/tN5;->R0:Landroid/widget/RadioButton;

    .line 260
    .line 261
    if-nez v8, :cond_12

    .line 262
    .line 263
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v8, v3

    .line 267
    :cond_12
    invoke-virtual {v0, v8}, Lir/nasim/fe0;->e8(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v0, Lir/nasim/tN5;->W0:Landroid/widget/TextView;

    .line 271
    .line 272
    if-nez v6, :cond_13

    .line 273
    .line 274
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v6, v3

    .line 278
    :cond_13
    invoke-virtual {v0, v6}, Lir/nasim/fe0;->e8(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :goto_7
    iget-object v5, v0, Lir/nasim/tN5;->c1:Landroid/view/View;

    .line 282
    .line 283
    if-nez v5, :cond_14

    .line 284
    .line 285
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v5, v3

    .line 289
    :cond_14
    invoke-virtual {v0, v5}, Lir/nasim/fe0;->e8(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_15
    iput-object v3, v0, Lir/nasim/tN5;->Q0:Lir/nasim/oN5$b;

    .line 294
    .line 295
    iget-object v8, v0, Lir/nasim/tN5;->R0:Landroid/widget/RadioButton;

    .line 296
    .line 297
    if-nez v8, :cond_16

    .line 298
    .line 299
    invoke-static {v6}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v8, v3

    .line 303
    :cond_16
    invoke-virtual {v0, v8}, Lir/nasim/fe0;->e8(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v0, Lir/nasim/tN5;->W0:Landroid/widget/TextView;

    .line 307
    .line 308
    if-nez v6, :cond_17

    .line 309
    .line 310
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v6, v3

    .line 314
    :cond_17
    invoke-virtual {v0, v6}, Lir/nasim/fe0;->e8(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Lir/nasim/tN5;->c1:Landroid/view/View;

    .line 318
    .line 319
    if-nez v5, :cond_18

    .line 320
    .line 321
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v5, v3

    .line 325
    :cond_18
    invoke-virtual {v0, v5}, Lir/nasim/fe0;->O8(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    :goto_8
    new-instance v5, Landroidx/constraintlayout/widget/c;

    .line 329
    .line 330
    invoke-direct {v5}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v6, v0, Lir/nasim/tN5;->b1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    const-string v8, "rootContainer"

    .line 336
    .line 337
    if-nez v6, :cond_19

    .line 338
    .line 339
    invoke-static {v8}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v6, v3

    .line 343
    :cond_19
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/c;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x4

    .line 347
    if-nez p1, :cond_1b

    .line 348
    .line 349
    iget-object v9, v0, Lir/nasim/tN5;->Y0:Landroid/widget/TextView;

    .line 350
    .line 351
    if-nez v9, :cond_1a

    .line 352
    .line 353
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v9, v3

    .line 357
    :cond_1a
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v5, v2, v6, v7, v6}, Landroidx/constraintlayout/widget/c;->s(IIII)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_1b
    iget-object v9, v0, Lir/nasim/tN5;->Y0:Landroid/widget/TextView;

    .line 366
    .line 367
    if-nez v9, :cond_1c

    .line 368
    .line 369
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v9, v3

    .line 373
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v5, v2, v6}, Landroidx/constraintlayout/widget/c;->n(II)V

    .line 378
    .line 379
    .line 380
    :goto_9
    iget-object v2, v0, Lir/nasim/tN5;->c1:Landroid/view/View;

    .line 381
    .line 382
    if-nez v2, :cond_1d

    .line 383
    .line 384
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v2, v3

    .line 388
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v5, v1, v6}, Landroidx/constraintlayout/widget/c;->n(II)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lir/nasim/tN5;->b1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 396
    .line 397
    if-nez v1, :cond_1e

    .line 398
    .line 399
    invoke-static {v8}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v1, v3

    .line 403
    :cond_1e
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lir/nasim/tN5;->e1:Landroid/widget/ImageView;

    .line 407
    .line 408
    const-string v2, "quotePhoto"

    .line 409
    .line 410
    if-nez v1, :cond_1f

    .line 411
    .line 412
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v1, v3

    .line 416
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/high16 v5, 0x42800000    # 64.0f

    .line 421
    .line 422
    invoke-static {v5}, Lir/nasim/vu6;->a(F)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 427
    .line 428
    iget-object v1, v0, Lir/nasim/tN5;->e1:Landroid/widget/ImageView;

    .line 429
    .line 430
    if-nez v1, :cond_20

    .line 431
    .line 432
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v1, v3

    .line 436
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v5}, Lir/nasim/vu6;->a(F)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 445
    .line 446
    iget-object v1, v0, Lir/nasim/tN5;->a1:Landroid/view/View;

    .line 447
    .line 448
    if-nez v1, :cond_21

    .line 449
    .line 450
    invoke-static {v4}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object v1, v3

    .line 454
    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v5}, Lir/nasim/vu6;->a(F)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 463
    .line 464
    iget-object v1, v0, Lir/nasim/tN5;->a1:Landroid/view/View;

    .line 465
    .line 466
    if-nez v1, :cond_22

    .line 467
    .line 468
    invoke-static {v4}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v1, v3

    .line 472
    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v5}, Lir/nasim/vu6;->a(F)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 481
    .line 482
    iget-object v1, v0, Lir/nasim/tN5;->a1:Landroid/view/View;

    .line 483
    .line 484
    if-nez v1, :cond_23

    .line 485
    .line 486
    invoke-static {v4}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object v1, v3

    .line 490
    :cond_23
    sget v2, Lir/nasim/kP5;->bg_quote_file_icon:I

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lir/nasim/tN5;->b1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 496
    .line 497
    if-nez v1, :cond_24

    .line 498
    .line 499
    invoke-static {v8}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object v1, v3

    .line 503
    :cond_24
    sget v2, Lir/nasim/kP5;->bg_quote_attachment:I

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lir/nasim/tN5;->b1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 509
    .line 510
    if-nez v1, :cond_25

    .line 511
    .line 512
    invoke-static {v8}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_25
    move-object v3, v1

    .line 517
    :goto_a
    const/high16 v1, 0x41800000    # 16.0f

    .line 518
    .line 519
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v3, v7, v7, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method private final r9(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/tN5;->t9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tN5;->f1:Landroid/widget/ImageView;

    .line 5
    .line 6
    const-string v1, "quoteIcon"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/fe0;->O8(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tN5;->f1:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/tN5;->g1:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v0, "quoteSender"

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v2

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lir/nasim/fe0;->O8(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/tN5;->M0:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v1, "quoteText"

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, p1}, Lir/nasim/fe0;->O8(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/tN5;->c1:Landroid/view/View;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    const-string p1, "llIconPhotoContainer"

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :cond_4
    invoke-virtual {p0, p1}, Lir/nasim/fe0;->O8(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/tN5;->d1:Lcom/google/android/material/divider/MaterialDivider;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    const-string p1, "quoteDivider"

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :cond_5
    invoke-virtual {p0, p1}, Lir/nasim/fe0;->O8(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/tN5;->g1:Landroid/widget/TextView;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v2

    .line 91
    :cond_6
    sget v0, Lir/nasim/DR5;->forwarded_message:I

    .line 92
    .line 93
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->n5(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2}, Lir/nasim/tN5;->z9(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-object p1, p0, Lir/nasim/tN5;->g1:Landroid/widget/TextView;

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v2

    .line 113
    :cond_8
    invoke-direct {p0, p1, v2}, Lir/nasim/tN5;->z9(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, p0, Lir/nasim/tN5;->M0:Landroid/widget/TextView;

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v2

    .line 124
    :cond_9
    invoke-direct {p0, p1, v2}, Lir/nasim/tN5;->z9(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/tN5;->a1:Landroid/view/View;

    .line 128
    .line 129
    const-string p2, "frameFileImage"

    .line 130
    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    invoke-static {p2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v2

    .line 137
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v0, -0x2

    .line 142
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    .line 144
    iget-object p1, p0, Lir/nasim/tN5;->a1:Landroid/view/View;

    .line 145
    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    invoke-static {p2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v2

    .line 152
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    .line 158
    iget-object p1, p0, Lir/nasim/tN5;->a1:Landroid/view/View;

    .line 159
    .line 160
    if-nez p1, :cond_c

    .line 161
    .line 162
    invoke-static {p2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v2

    .line 166
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lir/nasim/tN5;->b1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    const-string p2, "rootContainer"

    .line 172
    .line 173
    if-nez p1, :cond_d

    .line 174
    .line 175
    invoke-static {p2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v2

    .line 179
    :cond_d
    sget v0, Lir/nasim/kP5;->quote_fragment_background:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lir/nasim/tN5;->b1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    if-nez p1, :cond_e

    .line 187
    .line 188
    invoke-static {p2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_e
    move-object v2, p1

    .line 193
    :goto_1
    const/4 p1, 0x0

    .line 194
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method static synthetic s9(Lir/nasim/tN5;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/tN5;->r9(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tN5;->Z0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "imgFileType"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/fe0;->e8(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tN5;->a1:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "frameFileImage"

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lir/nasim/fe0;->e8(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tN5;->M0:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "quoteText"

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lir/nasim/fe0;->e8(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/tN5;->c1:Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "llIconPhotoContainer"

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    invoke-virtual {p0, v0}, Lir/nasim/fe0;->e8(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/tN5;->e1:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, "quotePhoto"

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    invoke-virtual {p0, v0}, Lir/nasim/fe0;->e8(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/tN5;->g1:Landroid/widget/TextView;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "quoteSender"

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_5
    invoke-virtual {p0, v0}, Lir/nasim/fe0;->e8(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/tN5;->f1:Landroid/widget/ImageView;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const-string v0, "quoteIcon"

    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_6
    invoke-virtual {p0, v0}, Lir/nasim/fe0;->e8(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/tN5;->Y0:Landroid/widget/TextView;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    const-string v0, "tvFileName"

    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_7
    invoke-virtual {p0, v0}, Lir/nasim/fe0;->e8(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/tN5;->h1:Landroid/widget/RadioGroup;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    const-string v0, "rgMovie"

    .line 111
    .line 112
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :cond_8
    invoke-virtual {p0, v0}, Lir/nasim/fe0;->e8(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lir/nasim/tN5;->d1:Lcom/google/android/material/divider/MaterialDivider;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    const-string v0, "quoteDivider"

    .line 124
    .line 125
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    move-object v1, v0

    .line 130
    :goto_0
    invoke-virtual {p0, v1}, Lir/nasim/fe0;->e8(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final u9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tN5;->i1:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->j3()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lir/nasim/tN5;->K0:F

    .line 8
    .line 9
    return-void
.end method

.method private final v9(Landroid/net/Uri;)Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/tN5$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/tN5$c;-><init>(Lir/nasim/tN5;Landroid/net/Uri;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final x9(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tN5;->e1:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "quotePhoto"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/fe0;->e8(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tN5;->Z0:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v2, "imgFileType"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lir/nasim/fe0;->O8(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lir/nasim/oN5;->I0:Lir/nasim/oN5$a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lir/nasim/oN5$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lir/nasim/dx2;->a(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :goto_0
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/tN5;->Z0:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v1, p1

    .line 64
    :goto_1
    sget p1, Lir/nasim/kP5;->picker_unknown:I

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1a

    .line 70
    .line 71
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, -0x6

    .line 79
    if-ne v0, v3, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/tN5;->Z0:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move-object v1, p1

    .line 90
    :goto_3
    sget p1, Lir/nasim/kP5;->picker_apk:I

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1a

    .line 96
    .line 97
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, -0x1

    .line 105
    if-ne v0, v3, :cond_b

    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/tN5;->Z0:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    move-object v1, p1

    .line 116
    :goto_5
    sget p1, Lir/nasim/kP5;->ic_music:I

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1a

    .line 122
    .line 123
    :cond_b
    :goto_6
    if-nez p1, :cond_c

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v3, -0x3

    .line 131
    if-ne v0, v3, :cond_e

    .line 132
    .line 133
    iget-object p1, p0, Lir/nasim/tN5;->Z0:Landroid/widget/ImageView;

    .line 134
    .line 135
    if-nez p1, :cond_d

    .line 136
    .line 137
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_d
    move-object v1, p1

    .line 142
    :goto_7
    sget p1, Lir/nasim/kP5;->ic_doc:I

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1a

    .line 148
    .line 149
    :cond_e
    :goto_8
    if-nez p1, :cond_f

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v3, -0x4

    .line 157
    if-ne v0, v3, :cond_11

    .line 158
    .line 159
    iget-object p1, p0, Lir/nasim/tN5;->Z0:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-nez p1, :cond_10

    .line 162
    .line 163
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_10
    move-object v1, p1

    .line 168
    :goto_9
    sget p1, Lir/nasim/kP5;->ic_rar:I

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1a

    .line 174
    .line 175
    :cond_11
    :goto_a
    if-nez p1, :cond_12

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v3, -0x7

    .line 183
    if-ne v0, v3, :cond_14

    .line 184
    .line 185
    iget-object p1, p0, Lir/nasim/tN5;->Z0:Landroid/widget/ImageView;

    .line 186
    .line 187
    if-nez p1, :cond_13

    .line 188
    .line 189
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_13
    move-object v1, p1

    .line 194
    :goto_b
    sget p1, Lir/nasim/kP5;->ic_zip:I

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1a

    .line 200
    .line 201
    :cond_14
    :goto_c
    if-nez p1, :cond_15

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v3, -0x8

    .line 209
    if-ne v0, v3, :cond_17

    .line 210
    .line 211
    iget-object p1, p0, Lir/nasim/tN5;->Z0:Landroid/widget/ImageView;

    .line 212
    .line 213
    if-nez p1, :cond_16

    .line 214
    .line 215
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_16
    move-object v1, p1

    .line 220
    :goto_d
    sget p1, Lir/nasim/kP5;->ic_xls:I

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1a

    .line 226
    .line 227
    :cond_17
    :goto_e
    if-nez p1, :cond_18

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v3, -0x9

    .line 235
    .line 236
    if-ne v0, v3, :cond_1a

    .line 237
    .line 238
    iget-object p1, p0, Lir/nasim/tN5;->Z0:Landroid/widget/ImageView;

    .line 239
    .line 240
    if-nez p1, :cond_19

    .line 241
    .line 242
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_19
    move-object v1, p1

    .line 247
    :goto_f
    sget p1, Lir/nasim/kP5;->ic_ppt:I

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1a

    .line 253
    .line 254
    :cond_1a
    :goto_10
    if-nez p1, :cond_1b

    .line 255
    .line 256
    goto :goto_12

    .line 257
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/16 v3, -0xa

    .line 262
    .line 263
    if-ne v0, v3, :cond_1d

    .line 264
    .line 265
    iget-object p1, p0, Lir/nasim/tN5;->Z0:Landroid/widget/ImageView;

    .line 266
    .line 267
    if-nez p1, :cond_1c

    .line 268
    .line 269
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_1c
    move-object v1, p1

    .line 274
    :goto_11
    sget p1, Lir/nasim/kP5;->ic_csv:I

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1a

    .line 280
    :cond_1d
    :goto_12
    if-nez p1, :cond_1e

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/16 v3, -0xb

    .line 288
    .line 289
    if-eq v0, v3, :cond_25

    .line 290
    .line 291
    :goto_13
    if-nez p1, :cond_1f

    .line 292
    .line 293
    goto :goto_14

    .line 294
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/16 v3, -0xc

    .line 299
    .line 300
    if-ne v0, v3, :cond_20

    .line 301
    .line 302
    goto :goto_18

    .line 303
    :cond_20
    :goto_14
    if-nez p1, :cond_21

    .line 304
    .line 305
    goto :goto_16

    .line 306
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    const/16 v0, -0xd

    .line 311
    .line 312
    if-ne p1, v0, :cond_23

    .line 313
    .line 314
    iget-object p1, p0, Lir/nasim/tN5;->Z0:Landroid/widget/ImageView;

    .line 315
    .line 316
    if-nez p1, :cond_22

    .line 317
    .line 318
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_22
    move-object v1, p1

    .line 323
    :goto_15
    sget p1, Lir/nasim/kP5;->ic_pdf:I

    .line 324
    .line 325
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_1a

    .line 329
    :cond_23
    :goto_16
    iget-object p1, p0, Lir/nasim/tN5;->Z0:Landroid/widget/ImageView;

    .line 330
    .line 331
    if-nez p1, :cond_24

    .line 332
    .line 333
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_17

    .line 337
    :cond_24
    move-object v1, p1

    .line 338
    :goto_17
    sget p1, Lir/nasim/kP5;->picker_unknown:I

    .line 339
    .line 340
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_1a

    .line 344
    :cond_25
    :goto_18
    iget-object p1, p0, Lir/nasim/tN5;->Z0:Landroid/widget/ImageView;

    .line 345
    .line 346
    if-nez p1, :cond_26

    .line 347
    .line 348
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_19

    .line 352
    :cond_26
    move-object v1, p1

    .line 353
    :goto_19
    sget p1, Lir/nasim/kP5;->ic_code:I

    .line 354
    .line 355
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    .line 357
    .line 358
    :goto_1a
    return-void
.end method

.method private final y9(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/tN5;->A9(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final z9(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/tN5;->A9(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public T8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "senderName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lir/nasim/kP5;->forward_16dp_blue:I

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lir/nasim/tN5;->r9(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/tN5;->M0:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, "quoteText"

    .line 21
    .line 22
    invoke-static {p2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p2, p1}, Lir/nasim/tN5;->z9(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public U8(Lir/nasim/zf4;Z)Lir/nasim/qN5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v3, v1, Lir/nasim/chat/ChatFragment;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lir/nasim/chat/ChatFragment;

    .line 21
    .line 22
    invoke-virtual {v5}, Lir/nasim/chat/ChatFragment;->Wl()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_0
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    check-cast v1, Lir/nasim/chat/ChatFragment;

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    iput-wide v7, v1, Lir/nasim/chat/ChatFragment;->Q0:J

    .line 41
    .line 42
    :cond_2
    sget v1, Lir/nasim/kP5;->ic_reply_blue_24dp:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v0, v1, v6, v3, v6}, Lir/nasim/tN5;->s9(Lir/nasim/tN5;ILjava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "quoteSender"

    .line 49
    .line 50
    const-string v3, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.TextContent"

    .line 51
    .line 52
    const-string v5, "quotePhoto"

    .line 53
    .line 54
    const-string v7, "quoteText"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz p2, :cond_14

    .line 58
    .line 59
    sget v9, Lir/nasim/DR5;->edit_message:I

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Lir/nasim/m0;->q()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    instance-of v10, v10, Lir/nasim/LI7;

    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v10, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Lir/nasim/m0;->o()Lir/nasim/tK7;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-virtual {v10}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    instance-of v11, v11, Lir/nasim/tK7;

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v10, Lir/nasim/tK7;

    .line 116
    .line 117
    invoke-virtual {v10}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :cond_5
    if-eqz v10, :cond_7

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v4, v8

    .line 131
    :cond_7
    :goto_3
    if-eqz v4, :cond_10

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->i0()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    sget v2, Lir/nasim/DR5;->media_album:I

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_4
    move-object v10, v2

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    instance-of v3, v2, Lir/nasim/Rj5;

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    sget v2, Lir/nasim/DR5;->media_picture:I

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    instance-of v3, v2, Lir/nasim/Sl8;

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    sget v2, Lir/nasim/DR5;->media_video:I

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    instance-of v3, v2, Lir/nasim/u87;

    .line 166
    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    sget v2, Lir/nasim/DR5;->media_sticker:I

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    instance-of v3, v2, Lir/nasim/Hp1;

    .line 173
    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    sget v2, Lir/nasim/DR5;->chat_attach_contact:I

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    instance-of v3, v2, Lir/nasim/TW3;

    .line 180
    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    sget v2, Lir/nasim/DR5;->media_location:I

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    instance-of v3, v2, Lir/nasim/St8;

    .line 187
    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    sget v2, Lir/nasim/DR5;->media_audio:I

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_e
    invoke-virtual {v2}, Lir/nasim/m0;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    sget v2, Lir/nasim/DR5;->chat_attach_file:I

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_f
    sget v2, Lir/nasim/DR5;->messages_action_edit:I

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_4

    .line 209
    :cond_10
    :goto_6
    iget-object v2, v0, Lir/nasim/tN5;->M0:Landroid/widget/TextView;

    .line 210
    .line 211
    if-nez v2, :cond_11

    .line 212
    .line 213
    invoke-static {v7}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v6

    .line 217
    :cond_11
    invoke-direct {v0, v2, v10}, Lir/nasim/tN5;->y9(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lir/nasim/tN5;->g1:Landroid/widget/TextView;

    .line 221
    .line 222
    if-nez v2, :cond_12

    .line 223
    .line 224
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v6

    .line 228
    :cond_12
    invoke-direct {v0, v2, v9}, Lir/nasim/tN5;->z9(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lir/nasim/tN5;->f1:Landroid/widget/ImageView;

    .line 232
    .line 233
    if-nez v1, :cond_13

    .line 234
    .line 235
    const-string v1, "quoteIcon"

    .line 236
    .line 237
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v6

    .line 241
    :cond_13
    sget v2, Lir/nasim/kP5;->edit:I

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :cond_14
    :try_start_0
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->c0()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    int-to-long v10, v10

    .line 257
    invoke-virtual {v9, v10, v11}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lir/nasim/Gd8;

    .line 262
    .line 263
    if-eqz v9, :cond_15

    .line 264
    .line 265
    invoke-virtual {v9}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catch_0
    :cond_15
    const-string v9, "SENDER"

    .line 277
    .line 278
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    instance-of v10, v10, Lir/nasim/tK7;

    .line 283
    .line 284
    if-eqz v10, :cond_19

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v10, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v10, Lir/nasim/tK7;

    .line 294
    .line 295
    invoke-virtual {v10}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-lez v3, :cond_16

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_16
    move v4, v8

    .line 311
    :goto_8
    if-eqz v4, :cond_18

    .line 312
    .line 313
    iget-object v3, v0, Lir/nasim/tN5;->M0:Landroid/widget/TextView;

    .line 314
    .line 315
    if-nez v3, :cond_17

    .line 316
    .line 317
    invoke-static {v7}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v3, v6

    .line 321
    :cond_17
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    sget-object v3, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 330
    .line 331
    const/high16 v4, 0x41600000    # 14.0f

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Lir/nasim/Xt$a;->g(F)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    const/16 v17, 0x30

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    invoke-static/range {v11 .. v18}, Lir/nasim/gh2;->X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/gh2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    :cond_18
    :goto_9
    move v4, v8

    .line 350
    goto/16 :goto_e

    .line 351
    .line 352
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    instance-of v3, v3, Lir/nasim/Rj5;

    .line 357
    .line 358
    if-nez v3, :cond_23

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    instance-of v3, v3, Lir/nasim/Sl8;

    .line 365
    .line 366
    if-nez v3, :cond_23

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    instance-of v3, v3, Lir/nasim/mT2;

    .line 373
    .line 374
    if-eqz v3, :cond_1a

    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    instance-of v3, v3, Lir/nasim/u87;

    .line 383
    .line 384
    if-eqz v3, :cond_1b

    .line 385
    .line 386
    sget v3, Lir/nasim/DR5;->media_sticker:I

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    goto :goto_9

    .line 393
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    instance-of v3, v3, Lir/nasim/Hp1;

    .line 398
    .line 399
    if-eqz v3, :cond_1c

    .line 400
    .line 401
    sget v3, Lir/nasim/DR5;->chat_attach_contact:I

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    goto :goto_9

    .line 408
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    instance-of v3, v3, Lir/nasim/TW3;

    .line 413
    .line 414
    if-eqz v3, :cond_1d

    .line 415
    .line 416
    sget v3, Lir/nasim/DR5;->media_location:I

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    goto :goto_9

    .line 423
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    instance-of v3, v3, Lir/nasim/St8;

    .line 428
    .line 429
    if-eqz v3, :cond_1e

    .line 430
    .line 431
    sget v3, Lir/nasim/DR5;->media_audio:I

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    goto :goto_9

    .line 438
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lir/nasim/m0;->p()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_1f

    .line 447
    .line 448
    sget v3, Lir/nasim/DR5;->chat_attach_file:I

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    goto :goto_9

    .line 455
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    instance-of v3, v3, Lir/nasim/ou5;

    .line 460
    .line 461
    if-eqz v3, :cond_20

    .line 462
    .line 463
    sget v3, Lir/nasim/DR5;->poll:I

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    goto :goto_9

    .line 470
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Lir/nasim/m0;->o()Lir/nasim/tK7;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_22

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Lir/nasim/m0;->o()Lir/nasim/tK7;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-eqz v3, :cond_21

    .line 489
    .line 490
    invoke-virtual {v3}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object v11, v3

    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :cond_21
    move-object v11, v6

    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :cond_22
    sget v3, Lir/nasim/DR5;->messages_action_quote:I

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :cond_23
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->i0()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_24

    .line 513
    .line 514
    sget v3, Lir/nasim/DR5;->media_album:I

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :goto_b
    move-object v11, v3

    .line 521
    goto :goto_d

    .line 522
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    instance-of v3, v3, Lir/nasim/Rj5;

    .line 527
    .line 528
    if-eqz v3, :cond_25

    .line 529
    .line 530
    sget v3, Lir/nasim/DR5;->media_picture:I

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    instance-of v3, v3, Lir/nasim/Sl8;

    .line 538
    .line 539
    if-eqz v3, :cond_26

    .line 540
    .line 541
    sget v3, Lir/nasim/DR5;->media_video:I

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_26
    sget v3, Lir/nasim/DR5;->gif:I

    .line 545
    .line 546
    :goto_c
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    goto :goto_b

    .line 551
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v8, Lir/nasim/Rq2;

    .line 556
    .line 557
    iget-object v10, v0, Lir/nasim/tN5;->e1:Landroid/widget/ImageView;

    .line 558
    .line 559
    if-nez v10, :cond_27

    .line 560
    .line 561
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object v10, v6

    .line 565
    :cond_27
    sget-object v12, Lir/nasim/tm0;->b:Lir/nasim/tm0;

    .line 566
    .line 567
    invoke-direct {v8, v10, v12, v3}, Lir/nasim/Rq2;-><init>(Landroid/widget/ImageView;Lir/nasim/tm0;Lir/nasim/x52;)V

    .line 568
    .line 569
    .line 570
    :goto_e
    iget-object v3, v0, Lir/nasim/tN5;->M0:Landroid/widget/TextView;

    .line 571
    .line 572
    if-nez v3, :cond_28

    .line 573
    .line 574
    invoke-static {v7}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object v3, v6

    .line 578
    :cond_28
    invoke-direct {v0, v3, v11}, Lir/nasim/tN5;->y9(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v0, Lir/nasim/tN5;->g1:Landroid/widget/TextView;

    .line 582
    .line 583
    if-nez v3, :cond_29

    .line 584
    .line 585
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object v3, v6

    .line 589
    :cond_29
    invoke-direct {v0, v3, v9}, Lir/nasim/tN5;->z9(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->a0()J

    .line 593
    .line 594
    .line 595
    move-result-wide v7

    .line 596
    iput-wide v7, v0, Lir/nasim/tN5;->O0:J

    .line 597
    .line 598
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->L()J

    .line 599
    .line 600
    .line 601
    move-result-wide v1

    .line 602
    iput-wide v1, v0, Lir/nasim/tN5;->P0:J

    .line 603
    .line 604
    move v8, v4

    .line 605
    :goto_f
    new-instance v1, Landroidx/constraintlayout/widget/c;

    .line 606
    .line 607
    invoke-direct {v1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, Lir/nasim/tN5;->b1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 611
    .line 612
    if-nez v2, :cond_2a

    .line 613
    .line 614
    const-string v2, "rootContainer"

    .line 615
    .line 616
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object v2, v6

    .line 620
    :cond_2a
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 621
    .line 622
    .line 623
    if-nez v8, :cond_2c

    .line 624
    .line 625
    iget-object v1, v0, Lir/nasim/tN5;->e1:Landroid/widget/ImageView;

    .line 626
    .line 627
    if-nez v1, :cond_2b

    .line 628
    .line 629
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_2b
    move-object v6, v1

    .line 634
    :goto_10
    invoke-virtual {v0, v6}, Lir/nasim/fe0;->e8(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_2c
    iget-object v1, v0, Lir/nasim/tN5;->a1:Landroid/view/View;

    .line 639
    .line 640
    if-nez v1, :cond_2d

    .line 641
    .line 642
    const-string v1, "frameFileImage"

    .line 643
    .line 644
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move-object v1, v6

    .line 648
    :cond_2d
    invoke-virtual {v0, v1}, Lir/nasim/fe0;->O8(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lir/nasim/tN5;->e1:Landroid/widget/ImageView;

    .line 652
    .line 653
    if-nez v1, :cond_2e

    .line 654
    .line 655
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_2e
    move-object v6, v1

    .line 660
    :goto_11
    invoke-virtual {v0, v6}, Lir/nasim/fe0;->O8(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    :goto_12
    sget-object v1, Lir/nasim/qN5;->c:Lir/nasim/qN5$a;

    .line 664
    .line 665
    iget-wide v2, v0, Lir/nasim/tN5;->O0:J

    .line 666
    .line 667
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-wide v3, v0, Lir/nasim/tN5;->P0:J

    .line 672
    .line 673
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v1, v2, v3}, Lir/nasim/qN5$a;->a(Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/qN5;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    return-object v1
.end method

.method public V8(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tN5;->N0:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/tN5;->L0:Lir/nasim/Ou3;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v0}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/tN5;->L0:Lir/nasim/Ou3;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lir/nasim/tN5;->Y0:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "tvFileName"

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    sget-object v3, Lir/nasim/oN5;->I0:Lir/nasim/oN5$a;

    .line 27
    .line 28
    iget-object v4, p0, Lir/nasim/tN5;->N0:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lir/nasim/oN5$a;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p0, v1, v4}, Lir/nasim/tN5;->z9(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v4, "content"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lir/nasim/tN5;->v9(Landroid/net/Uri;)Lir/nasim/Ou3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lir/nasim/tN5;->L0:Lir/nasim/Ou3;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "requireActivity(...)"

    .line 62
    .line 63
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, p1, p2}, Lir/nasim/oN5$a;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "getDefault(...)"

    .line 75
    .line 76
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v5, "toLowerCase(...)"

    .line 84
    .line 85
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "image/"

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-static {v1, v6, v7, v8, v0}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v6, "QuotePremiumFragmentNew"

    .line 97
    .line 98
    const-string v9, "frameFileImage"

    .line 99
    .line 100
    const/high16 v10, 0x40400000    # 3.0f

    .line 101
    .line 102
    const-string v11, "quotePhoto"

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-direct {p0, v7, p1}, Lir/nasim/tN5;->q9(ZLandroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    iget-object p2, p0, Lir/nasim/tN5;->e1:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    invoke-static {v11}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p2, v0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    invoke-static {p2}, Lir/nasim/hV2;->c(Landroid/view/View;)Lir/nasim/tV2;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p1}, Lir/nasim/tV2;->N(Landroid/net/Uri;)Lir/nasim/sV2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lir/nasim/ri6;

    .line 129
    .line 130
    invoke-static {v10}, Lir/nasim/vu6;->a(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {p2, v1}, Lir/nasim/ri6;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lir/nasim/sV2;->e2(Lir/nasim/LY7;)Lir/nasim/sV2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget v1, Lir/nasim/kP5;->photoview_placeholder:I

    .line 146
    .line 147
    invoke-static {p2, v1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Lir/nasim/sV2;->V1(Landroid/graphics/drawable/Drawable;)Lir/nasim/sV2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lir/nasim/sV2;->s1()Lir/nasim/sV2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lir/nasim/tN5;->e1:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-nez p2, :cond_4

    .line 162
    .line 163
    invoke-static {v11}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p2, v0

    .line 167
    :cond_4
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lir/nasim/tN5;->e1:Landroid/widget/ImageView;

    .line 171
    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    invoke-static {v11}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v0

    .line 178
    :cond_5
    invoke-virtual {p0, p1}, Lir/nasim/fe0;->O8(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lir/nasim/tN5;->a1:Landroid/view/View;

    .line 182
    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    invoke-static {v9}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v0

    .line 189
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :goto_1
    invoke-static {v6, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v12, "video/"

    .line 214
    .line 215
    invoke-static {v1, v12, v7, v8, v0}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    iget-object p2, p0, Lir/nasim/tN5;->h1:Landroid/widget/RadioGroup;

    .line 222
    .line 223
    const-string v1, "rgMovie"

    .line 224
    .line 225
    if-nez p2, :cond_8

    .line 226
    .line 227
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p2, v0

    .line 231
    :cond_8
    sget v3, Lir/nasim/cQ5;->rbOriginalMovie:I

    .line 232
    .line 233
    invoke-virtual {p2, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v2, p1}, Lir/nasim/tN5;->q9(ZLandroid/net/Uri;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lir/nasim/tN5;->h1:Landroid/widget/RadioGroup;

    .line 240
    .line 241
    if-nez p2, :cond_9

    .line 242
    .line 243
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p2, v0

    .line 247
    :cond_9
    invoke-virtual {p0, p2}, Lir/nasim/fe0;->O8(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :try_start_1
    iget-object p2, p0, Lir/nasim/tN5;->e1:Landroid/widget/ImageView;

    .line 251
    .line 252
    if-nez p2, :cond_a

    .line 253
    .line 254
    invoke-static {v11}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object p2, v0

    .line 258
    goto :goto_2

    .line 259
    :catch_1
    move-exception p1

    .line 260
    goto :goto_3

    .line 261
    :cond_a
    :goto_2
    invoke-static {p2}, Lir/nasim/hV2;->c(Landroid/view/View;)Lir/nasim/tV2;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2, p1}, Lir/nasim/tV2;->N(Landroid/net/Uri;)Lir/nasim/sV2;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, Lir/nasim/ri6;

    .line 270
    .line 271
    invoke-static {v10}, Lir/nasim/vu6;->a(F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-direct {p2, v1}, Lir/nasim/ri6;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lir/nasim/sV2;->e2(Lir/nasim/LY7;)Lir/nasim/sV2;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    sget v1, Lir/nasim/kP5;->photoview_placeholder:I

    .line 287
    .line 288
    invoke-static {p2, v1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Lir/nasim/sV2;->V1(Landroid/graphics/drawable/Drawable;)Lir/nasim/sV2;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lir/nasim/sV2;->s1()Lir/nasim/sV2;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p2, p0, Lir/nasim/tN5;->e1:Landroid/widget/ImageView;

    .line 301
    .line 302
    if-nez p2, :cond_b

    .line 303
    .line 304
    invoke-static {v11}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object p2, v0

    .line 308
    :cond_b
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lir/nasim/tN5;->e1:Landroid/widget/ImageView;

    .line 312
    .line 313
    if-nez p1, :cond_c

    .line 314
    .line 315
    invoke-static {v11}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object p1, v0

    .line 319
    :cond_c
    invoke-virtual {p0, p1}, Lir/nasim/fe0;->O8(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lir/nasim/tN5;->a1:Landroid/view/View;

    .line 323
    .line 324
    if-nez p1, :cond_d

    .line 325
    .line 326
    invoke-static {v9}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object p1, v0

    .line 330
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :goto_3
    invoke-static {v6, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-static {p2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "media"

    .line 353
    .line 354
    invoke-static {p2, v1, v7, v8, v0}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_f

    .line 359
    .line 360
    invoke-direct {p0, v7, p1}, Lir/nasim/tN5;->q9(ZLandroid/net/Uri;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, p1}, Lir/nasim/oN5$a;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {p0, p1}, Lir/nasim/tN5;->x9(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_f
    invoke-direct {p0, v7, p1}, Lir/nasim/tN5;->q9(ZLandroid/net/Uri;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, p1}, Lir/nasim/oN5$a;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {p0, p1}, Lir/nasim/tN5;->x9(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    iget-object p1, p0, Lir/nasim/tN5;->N0:Landroid/net/Uri;

    .line 382
    .line 383
    return-object p1

    .line 384
    :cond_10
    return-object v0
.end method

.method public Y8()Lir/nasim/oN5$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tN5;->Q0:Lir/nasim/oN5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lir/nasim/tN5;->R0:Landroid/widget/RadioButton;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-string v2, "rbCompressedMovie"

    .line 12
    .line 13
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/oN5$b;->d()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    move-object v3, v1

    .line 28
    const/4 v5, 0x5

    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Lir/nasim/oN5$b;->b(Lir/nasim/oN5$b;JLjava/lang/Long;ZILjava/lang/Object;)Lir/nasim/oN5$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public Z8()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/tN5;->Q0:Lir/nasim/oN5$b;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lir/nasim/tN5;->O0:J

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/tN5;->N0:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method

.method protected a9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/EQ5;->fragment_quote_premium_new:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method protected c9(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/cQ5;->quote_divider:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/divider/MaterialDivider;

    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/tN5;->d1:Lcom/google/android/material/divider/MaterialDivider;

    .line 15
    .line 16
    sget v0, Lir/nasim/cQ5;->quoteContainer:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/tN5;->b1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    sget v0, Lir/nasim/cQ5;->llIconPhotoContainer:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lir/nasim/tN5;->c1:Landroid/view/View;

    .line 33
    .line 34
    sget v0, Lir/nasim/cQ5;->imgFileType:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lir/nasim/tN5;->Z0:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lir/nasim/cQ5;->frameFileImage:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lir/nasim/tN5;->a1:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lir/nasim/cQ5;->quote_text:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lir/nasim/tN5;->M0:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lir/nasim/cQ5;->quote_photo:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lir/nasim/tN5;->e1:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v0, Lir/nasim/cQ5;->quote_sender:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lir/nasim/tN5;->g1:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lir/nasim/cQ5;->quote_icon:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lir/nasim/tN5;->f1:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v0, Lir/nasim/cQ5;->tvFileName:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lir/nasim/tN5;->Y0:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v0, Lir/nasim/cQ5;->rgMovie:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/RadioGroup;

    .line 109
    .line 110
    iput-object v0, p0, Lir/nasim/tN5;->h1:Landroid/widget/RadioGroup;

    .line 111
    .line 112
    sget v0, Lir/nasim/cQ5;->rbCompressedMovie:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/RadioButton;

    .line 119
    .line 120
    iput-object v0, p0, Lir/nasim/tN5;->R0:Landroid/widget/RadioButton;

    .line 121
    .line 122
    sget v0, Lir/nasim/cQ5;->rbGifMovie:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/RadioButton;

    .line 129
    .line 130
    iput-object v0, p0, Lir/nasim/tN5;->S0:Landroid/widget/RadioButton;

    .line 131
    .line 132
    sget v0, Lir/nasim/cQ5;->rbOriginalMovie:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/RadioButton;

    .line 139
    .line 140
    iput-object v0, p0, Lir/nasim/tN5;->T0:Landroid/widget/RadioButton;

    .line 141
    .line 142
    sget v0, Lir/nasim/cQ5;->divider1:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lir/nasim/tN5;->U0:Landroid/view/View;

    .line 149
    .line 150
    sget v0, Lir/nasim/cQ5;->divider2:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lir/nasim/tN5;->V0:Landroid/view/View;

    .line 157
    .line 158
    sget v0, Lir/nasim/cQ5;->tvDesc3:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v0, p0, Lir/nasim/tN5;->W0:Landroid/widget/TextView;

    .line 167
    .line 168
    sget v0, Lir/nasim/cQ5;->tvDesc4:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p0, Lir/nasim/tN5;->X0:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v0, p0, Lir/nasim/tN5;->M0:Landroid/widget/TextView;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    const-string v0, "quoteText"

    .line 184
    .line 185
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v1

    .line 189
    :cond_0
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lir/nasim/tN5;->g1:Landroid/widget/TextView;

    .line 197
    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    const-string v0, "quoteSender"

    .line 201
    .line 202
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v1

    .line 206
    :cond_1
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lir/nasim/tN5;->h1:Landroid/widget/RadioGroup;

    .line 214
    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    const-string v0, "rgMovie"

    .line 218
    .line 219
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v1

    .line 223
    :cond_2
    sget v2, Lir/nasim/cQ5;->rbOriginalMovie:I

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lir/nasim/tN5;->Y0:Landroid/widget/TextView;

    .line 229
    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    const-string v0, "tvFileName"

    .line 233
    .line 234
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v1

    .line 238
    :cond_3
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 239
    .line 240
    invoke-virtual {v2}, Lir/nasim/UQ7;->c1()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lir/nasim/tN5;->T0:Landroid/widget/RadioButton;

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    const-string v0, "rbOriginalMovie"

    .line 252
    .line 253
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v1

    .line 257
    :cond_4
    invoke-virtual {v2}, Lir/nasim/UQ7;->c1()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lir/nasim/tN5;->S0:Landroid/widget/RadioButton;

    .line 265
    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    const-string v0, "rbGifMovie"

    .line 269
    .line 270
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v1

    .line 274
    :cond_5
    invoke-virtual {v2}, Lir/nasim/UQ7;->c1()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lir/nasim/tN5;->R0:Landroid/widget/RadioButton;

    .line 282
    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    const-string v0, "rbCompressedMovie"

    .line 286
    .line 287
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_6
    move-object v1, v0

    .line 292
    :goto_0
    invoke-virtual {v2}, Lir/nasim/UQ7;->c1()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    sget v0, Lir/nasim/cQ5;->tvDesc3:I

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 306
    .line 307
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v0, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v2}, Lir/nasim/UQ7;->b1()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    .line 318
    .line 319
    sget v0, Lir/nasim/cQ5;->tvDesc4:I

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast p1, Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v2}, Lir/nasim/UQ7;->b1()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0}, Lir/nasim/tN5;->u9()V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Lir/nasim/tN5;->m9()V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method protected e9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tN5;->t9()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lir/nasim/oN5;->e9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g9(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/chat/ChatFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/chat/ChatFragment;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lir/nasim/chat/ChatFragment;->xq(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/tN5;->N0:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/tN5;->w9()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-instance v7, Lir/nasim/tN5$b;

    .line 26
    .line 27
    invoke-direct {v7, v0}, Lir/nasim/tN5$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, v1

    .line 32
    move-object v4, p1

    .line 33
    move-object v8, p2

    .line 34
    invoke-virtual/range {v2 .. v8}, Lir/nasim/chat/ChatFragment;->aq(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/l81;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/chat/ChatFragment;->ul()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lir/nasim/tN5;->N0:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/tN5;->Z8()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tN5;->Z8()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public w9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tN5;->S0:Landroid/widget/RadioButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rbGifMovie"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
