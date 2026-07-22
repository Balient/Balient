.class public final Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private c:Lir/nasim/h0;

.field private d:Lir/nasim/Rr0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "code"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v18, "slotId"

    .line 23
    .line 24
    const-string v19, "slotIdx"

    .line 25
    .line 26
    const-string v4, "extra_asus_dial_use_dualsim"

    .line 27
    .line 28
    const-string v5, "com.android.phone.extra.slot"

    .line 29
    .line 30
    const-string v6, "slot"

    .line 31
    .line 32
    const-string v7, "simslot"

    .line 33
    .line 34
    const-string v8, "sim_slot"

    .line 35
    .line 36
    const-string v9, "subscription"

    .line 37
    .line 38
    const-string v10, "Subscription"

    .line 39
    .line 40
    const-string v11, "phone"

    .line 41
    .line 42
    const-string v12, "com.android.phone.DialingMode"

    .line 43
    .line 44
    const-string v13, "simSlot"

    .line 45
    .line 46
    const-string v14, "slot_id"

    .line 47
    .line 48
    const-string v15, "simId"

    .line 49
    .line 50
    const-string v16, "simnum"

    .line 51
    .line 52
    const-string v17, "phone_type"

    .line 53
    .line 54
    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->b:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v0, v2}, Lir/nasim/Rr0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Rr0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "inflate(...)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->d:Lir/nasim/Rr0;

    .line 75
    .line 76
    invoke-direct/range {p0 .. p0}, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->g()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic c(Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->h(Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->i(Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final e(I)V
    .locals 9

    .line 1
    const-string v0, "substring(...)"

    .line 2
    .line 3
    const-class v1, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v3, "android.intent.action.CALL"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->j(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v3, "com.android.phone.force.slot"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v3, "Cdma_Supp"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0x17

    .line 39
    .line 40
    :try_start_0
    iget-object v5, p0, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->b:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v6, v5

    .line 43
    move v7, v3

    .line 44
    :goto_0
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    invoke-virtual {v2, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "telecom"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "null cannot be cast to non-null type android.telecom.TelecomManager"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v5, Landroid/telecom/TelecomManager;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-le v6, p1, :cond_4

    .line 84
    .line 85
    const-string v6, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 86
    .line 87
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/os/Parcelable;

    .line 92
    .line 93
    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-gt v6, v4, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-gt v6, v4, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sub-int/2addr v6, v4

    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v5, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->c:Lir/nasim/h0;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Lir/nasim/h0;->g()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catch_1
    move-exception p1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-gt v2, v4, :cond_5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-gt v2, v4, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    sub-int/2addr v2, v4

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-static {v1, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_5
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->d:Lir/nasim/Rr0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Rr0;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/SJ;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/SJ;-><init>(Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->d:Lir/nasim/Rr0;

    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/Rr0;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/TJ;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/TJ;-><init>(Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final h(Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final i(Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final j(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "tel:"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, v4, v1, v2}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "toCharArray(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v4, v1, :cond_2

    .line 31
    .line 32
    aget-char v2, p1, v4

    .line 33
    .line 34
    const/16 v3, 0x23

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    const-string v2, "#"

    .line 39
    .line 40
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method


# virtual methods
.method public final getAbol()Lir/nasim/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->c:Lir/nasim/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAbol(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->c:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method

.method public setAbolInstance(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->c:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method
