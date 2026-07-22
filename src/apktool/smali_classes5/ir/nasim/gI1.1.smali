.class public final Lir/nasim/gI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gI1$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/gI1$a;

.field public static final f:I


# instance fields
.field private final a:Lir/nasim/chat/inputbar/BarEditText;

.field private final b:Lir/nasim/cN2;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gI1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/gI1$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/gI1;->e:Lir/nasim/gI1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/gI1;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/chat/inputbar/BarEditText;Lir/nasim/cN2;)V
    .locals 1

    .line 1
    const-string v0, "showAddLinkDialog"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/gI1;->a:Lir/nasim/chat/inputbar/BarEditText;

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/gI1;->b:Lir/nasim/cN2;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lir/nasim/gI1;->c:I

    .line 15
    .line 16
    iput p1, p0, Lir/nasim/gI1;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/gI1;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    invoke-static {p1, p2}, Lir/nasim/Em7;->n1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-ge p2, p3, :cond_1

    .line 34
    .line 35
    invoke-static {p1, p2}, Lir/nasim/Em7;->n1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move p1, v1

    .line 51
    :goto_1
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :goto_2
    return v0
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "- [ ]"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "- [x]"

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "- [X]"

    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "- [ ] "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    :goto_0
    return-object p0
.end method

.method private final d(Lir/nasim/chat/inputbar/BarEditText;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lir/nasim/gI1;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lir/nasim/gI1;->d:I

    .line 16
    .line 17
    iget v1, p0, Lir/nasim/gI1;->c:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/high16 v2, 0x30000

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lir/nasim/cR5;->features_chat_bold:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x19

    .line 40
    .line 41
    invoke-interface {p2, v3, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lir/nasim/cR5;->features_chat_italic:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    invoke-interface {p2, v3, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lir/nasim/cR5;->features_chat_link:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    invoke-interface {p2, v3, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Lir/nasim/cC0;->z5()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lir/nasim/cR5;->features_chat_checkbox:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0x1b

    .line 91
    .line 92
    invoke-interface {p2, v3, v0, v2, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    :cond_2
    return v3
.end method

.method private final e(Lir/nasim/chat/inputbar/BarEditText;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lir/nasim/gI1;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lir/nasim/gI1;->d:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "*"

    .line 5
    .line 6
    const-string v3, "_"

    .line 7
    .line 8
    const-string v4, "mode"

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-static {v5, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "item"

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    invoke-static {v6, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lir/nasim/gI1;->a:Lir/nasim/chat/inputbar/BarEditText;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    return v7

    .line 28
    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v15, "substring(...)"

    .line 49
    .line 50
    invoke-static {v9, v15}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v10, v8, v0}, Lir/nasim/gI1;->b(Ljava/lang/String;IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const-string v13, ""

    .line 58
    .line 59
    const-string v14, " "

    .line 60
    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move-object v12, v14

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v12, v13

    .line 66
    :goto_0
    invoke-direct {v1, v10, v11, v7}, Lir/nasim/gI1;->b(Ljava/lang/String;IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-eqz v16, :cond_2

    .line 71
    .line 72
    move-object v13, v14

    .line 73
    :cond_2
    const/4 v14, -0x1

    .line 74
    if-eq v8, v14, :cond_5

    .line 75
    .line 76
    if-eq v11, v14, :cond_5

    .line 77
    .line 78
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    packed-switch v6, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :pswitch_0
    iget-object v2, v1, Lir/nasim/gI1;->b:Lir/nasim/cN2;

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v2, v3, v4}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :pswitch_1
    :try_start_0
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 105
    .line 106
    add-int/lit8 v2, v8, -0x1

    .line 107
    .line 108
    const/16 v16, 0x4

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v13, 0xa

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v12, v10

    .line 116
    move v6, v14

    .line 117
    move v14, v2

    .line 118
    move-object v2, v15

    .line 119
    move v15, v3

    .line 120
    invoke-static/range {v12 .. v17}, Lir/nasim/Em7;->j0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v3, v6, :cond_3

    .line 125
    .line 126
    move v3, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    add-int/2addr v3, v0

    .line 129
    :goto_1
    const/4 v13, 0x4

    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v9, v10

    .line 135
    move-object v15, v10

    .line 136
    move v10, v0

    .line 137
    invoke-static/range {v9 .. v14}, Lir/nasim/Em7;->d0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_2
    invoke-virtual {v15, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "\n"

    .line 172
    .line 173
    filled-new-array {v2}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/4 v13, 0x6

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-static/range {v9 .. v14}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v9, v2

    .line 186
    check-cast v9, Ljava/lang/Iterable;

    .line 187
    .line 188
    const-string v10, "\n"

    .line 189
    .line 190
    new-instance v15, Lir/nasim/fI1;

    .line 191
    .line 192
    invoke-direct {v15}, Lir/nasim/fI1;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x1e

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-static/range {v9 .. v17}, Lir/nasim/N51;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v3, v0

    .line 233
    invoke-virtual {v4, v8, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 240
    .line 241
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    goto :goto_4

    .line 246
    :goto_3
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 247
    .line 248
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_4
    invoke-static {v0}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :pswitch_2
    move-object v2, v15

    .line 263
    move-object v15, v10

    .line 264
    :try_start_1
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 265
    .line 266
    invoke-virtual {v15, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v11, v11, 0x2

    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/2addr v11, v0

    .line 320
    invoke-virtual {v4, v8, v11}, Landroid/widget/EditText;->setSelection(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 327
    .line 328
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    goto :goto_5

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 335
    .line 336
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_5
    invoke-static {v0}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    goto :goto_7

    .line 349
    :pswitch_3
    move-object v0, v15

    .line 350
    move-object v15, v10

    .line 351
    :try_start_2
    sget-object v3, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 352
    .line 353
    invoke-virtual {v15, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v11, v11, 0x2

    .line 401
    .line 402
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    add-int/2addr v11, v0

    .line 407
    invoke-virtual {v4, v8, v11}, Landroid/widget/EditText;->setSelection(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 414
    .line 415
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 419
    goto :goto_6

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 422
    .line 423
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_6
    invoke-static {v0}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    :cond_5
    :goto_7
    return v7

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "menu"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/gI1;->a:Lir/nasim/chat/inputbar/BarEditText;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lir/nasim/gI1;->d(Lir/nasim/chat/inputbar/BarEditText;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "menu"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/gI1;->a:Lir/nasim/chat/inputbar/BarEditText;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lir/nasim/gI1;->e(Lir/nasim/chat/inputbar/BarEditText;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
