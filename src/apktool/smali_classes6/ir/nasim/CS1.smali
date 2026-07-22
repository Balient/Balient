.class public final Lir/nasim/CS1;
.super Lir/nasim/da3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/CS1$a;
    }
.end annotation


# static fields
.field public static final Q0:Lir/nasim/CS1$a;

.field public static final R0:I

.field private static final S0:Ljava/lang/String;

.field private static final T0:Ljava/lang/String;

.field private static final U0:I


# instance fields
.field private I0:Landroid/widget/LinearLayout;

.field private J0:Landroid/widget/Button;

.field private K0:Landroid/widget/Button;

.field private L0:Landroid/widget/EditText;

.field private M0:Ljava/lang/String;

.field private N0:Landroid/os/CountDownTimer;

.field private final O0:I

.field public P0:Lir/nasim/rV6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/CS1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/CS1$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/CS1;->Q0:Lir/nasim/CS1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/CS1;->R0:I

    .line 12
    .line 13
    const-string v0, "last_delete_account_attempt_key"

    .line 14
    .line 15
    sput-object v0, Lir/nasim/CS1;->S0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "delete_transaction_hash"

    .line 18
    .line 19
    sput-object v0, Lir/nasim/CS1;->T0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    sput v0, Lir/nasim/CS1;->U0:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/da3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/UQ7;->f0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x3c

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lir/nasim/UQ7;->x0(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lir/nasim/CS1;->O0:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic W8(Lir/nasim/CS1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CS1;->s9(Lir/nasim/CS1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic X8(Lir/nasim/CS1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CS1;->t9(Lir/nasim/CS1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y8(Lir/nasim/CS1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CS1;->n9(Lir/nasim/CS1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z8(Lir/nasim/CS1;Lai/bale/proto/KifpoolOuterClass$ResponseGetMyKifpools;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CS1;->l9(Lir/nasim/CS1;Lai/bale/proto/KifpoolOuterClass$ResponseGetMyKifpools;)V

    return-void
.end method

.method public static synthetic a9(Lir/nasim/CS1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CS1;->o9(Lir/nasim/CS1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b9(Lir/nasim/CS1;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CS1;->q9(Lir/nasim/CS1;Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic c9(Lir/nasim/CS1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CS1;->p9(Lir/nasim/CS1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d9(Lir/nasim/CS1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CS1;->k9(Lir/nasim/CS1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e9(Lir/nasim/CS1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CS1;->m9(Lir/nasim/CS1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic f9(Lir/nasim/CS1;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CS1;->J0:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g9(Lir/nasim/CS1;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/CS1;->O0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h9(Lir/nasim/CS1;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CS1;->K0:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i9(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lir/nasim/DR5;->toast_unable_delete_account:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lir/nasim/core/network/RpcException;

    .line 13
    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    check-cast p1, Lir/nasim/core/network/RpcException;

    .line 17
    .line 18
    instance-of v0, p1, Lir/nasim/core/network/RpcInternalException;

    .line 19
    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    instance-of v0, p1, Lir/nasim/core/network/RpcFloodWaitException;

    .line 23
    .line 24
    if-nez v0, :cond_b

    .line 25
    .line 26
    instance-of v0, p1, Lir/nasim/core/network/RpcUnknownException;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    instance-of v0, p1, Lir/nasim/core/network/RpcTimeoutException;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget p1, Lir/nasim/DR5;->error_connection:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    move-object v0, p1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_0
    const-string v0, "PHONE_CODE_INVALID"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_a

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_1
    const-string v0, "GATE_ERROR"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    sget p1, Lir/nasim/DR5;->auth_error_gate_error:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    const-string v0, "too many delete accounts"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    sget p1, Lir/nasim/DR5;->delete_account_too_many:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    const-string v0, "FORCE_UPDATE"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_4
    sget p1, Lir/nasim/DR5;->auth_error_force_update:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :sswitch_4
    const-string v0, "ACCOUNT_BANNED"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget p1, Lir/nasim/DR5;->auth_error_banned:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :sswitch_5
    const-string v0, "TOO_MANY_MONTHLY_DELETE_ACCOUNT"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget p1, Lir/nasim/DR5;->delete_account_too_many:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :sswitch_6
    const-string v0, "EMAIL_CODE_EXPIRED"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_7
    const-string v0, "FAILED_GET_OAUTH2_TOKEN"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    sget p1, Lir/nasim/DR5;->auth_error_failed_get_oauth2_token:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_8
    const-string v0, "PHONE_NUMBER_INVALID"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    sget p1, Lir/nasim/DR5;->auth_error_phone_number_invalid:I

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_9
    const-string v0, "PHONE_CODE_EXPIRED"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    sget p1, Lir/nasim/DR5;->auth_error_code_expired:I

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_a
    const-string v0, "EMAIL_CODE_INVALID"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    :goto_1
    sget p1, Lir/nasim/DR5;->auth_error_unknown:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    sget p1, Lir/nasim/DR5;->auth_error_code_invalid:I

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    :goto_2
    sget p1, Lir/nasim/DR5;->toast_unable_delete_account:I

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_c
    :goto_3
    return-object v0

    .line 244
    nop

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x4f53d298 -> :sswitch_a
        -0x490709fc -> :sswitch_9
        -0x2ba2420e -> :sswitch_8
        -0x1336c8a0 -> :sswitch_7
        -0x122d1d6a -> :sswitch_6
        -0x55038a0 -> :sswitch_5
        0x3093e190 -> :sswitch_4
        0x5149ecbd -> :sswitch_3
        0x5a563646 -> :sswitch_2
        0x63be7d74 -> :sswitch_1
        0x79d240d6 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final k9(Lir/nasim/CS1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lir/nasim/Jt4;->w()Lir/nasim/core/modules/banking/BankingModule;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/BankingModule;->P1()Lir/nasim/DJ5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lir/nasim/vS1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lir/nasim/vS1;-><init>(Lir/nasim/CS1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lir/nasim/wS1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lir/nasim/wS1;-><init>(Lir/nasim/CS1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "failure(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lir/nasim/DR5;->progress_common:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lir/nasim/fe0;->Y7(Lir/nasim/DJ5;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final l9(Lir/nasim/CS1;Lai/bale/proto/KifpoolOuterClass$ResponseGetMyKifpools;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/KifpoolOuterClass$ResponseGetMyKifpools;->getMyWalletsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lai/bale/proto/KifpoolStruct$Kifpool;

    .line 36
    .line 37
    invoke-virtual {v2}, Lai/bale/proto/KifpoolStruct$Kifpool;->getIsMerchant()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lai/bale/proto/KifpoolStruct$Kifpool;

    .line 61
    .line 62
    invoke-virtual {v4}, Lai/bale/proto/KifpoolStruct$Kifpool;->getBalance()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long v5, v5, v1

    .line 67
    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lai/bale/proto/KifpoolStruct$Kifpool;->getBalance()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->n4()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    cmp-long p1, v3, v1

    .line 94
    .line 95
    if-gez p1, :cond_4

    .line 96
    .line 97
    invoke-direct {p0, v1, v2}, Lir/nasim/CS1;->u9(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-direct {p0}, Lir/nasim/CS1;->r9()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method private static final m9(Lir/nasim/CS1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/CS1;->r9()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final n9(Lir/nasim/CS1;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lir/nasim/DR5;->deleteAccount_dialog_message:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->h(Ljava/lang/CharSequence;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lir/nasim/DR5;->dialog_yes:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lir/nasim/xS1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lir/nasim/xS1;-><init>(Lir/nasim/CS1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lir/nasim/DR5;->dialog_no:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a()Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lir/nasim/fe0;->u8(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 68
    .line 69
    invoke-virtual {p0}, Lir/nasim/UQ7;->A0()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v0, -0x2

    .line 74
    invoke-virtual {p1, p0, v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->P(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final o9(Lir/nasim/CS1;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/CS1;->M0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lir/nasim/CS1;->L0:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lir/nasim/CS1;->M0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lir/nasim/Ip4;->x(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/DJ5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lir/nasim/yS1;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lir/nasim/yS1;-><init>(Lir/nasim/CS1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lir/nasim/zS1;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lir/nasim/zS1;-><init>(Lir/nasim/CS1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "then(...)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget p2, Lir/nasim/DR5;->progress_common:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lir/nasim/fe0;->Y7(Lir/nasim/DJ5;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "requireContext(...)"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget p2, Lir/nasim/DR5;->toast_unable_delete_account:I

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "getString(...)"

    .line 89
    .line 90
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    invoke-static {p1, p0, v0, p2}, Lir/nasim/c30;->h(Landroid/content/Context;Lir/nasim/mN3;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "DeleteAccountFragment"

    .line 99
    .line 100
    const-string p1, "transaction hash is NULL!"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method private static final p9(Lir/nasim/CS1;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/CS1;->i9(Ljava/lang/Exception;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, p0, v1, v2}, Lir/nasim/c30;->h(Landroid/content/Context;Lir/nasim/mN3;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "DeleteAccountFragment"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final q9(Lir/nasim/CS1;Lir/nasim/nu8;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Lir/nasim/CS1$c;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v3, p0, p1}, Lir/nasim/CS1$c;-><init>(Lir/nasim/CS1;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final r9()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ip4;->Z0()Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/AS1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/AS1;-><init>(Lir/nasim/CS1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lir/nasim/BS1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lir/nasim/BS1;-><init>(Lir/nasim/CS1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "then(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lir/nasim/DR5;->progress_common:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lir/nasim/fe0;->Y7(Lir/nasim/DJ5;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final s9(Lir/nasim/CS1;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Invalid phone number."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lir/nasim/DR5;->toast_unable_send_delete_account_invalid_phone:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget v0, Lir/nasim/DR5;->toast_unable_send_delete_account_activation_code:I

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "requireContext(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "getString(...)"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-static {v1, p0, v2, v0}, Lir/nasim/c30;->h(Landroid/content/Context;Lir/nasim/mN3;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "DeleteAccountFragment"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final t9(Lir/nasim/CS1;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "res"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/CS1;->M0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/Ip4;->Y()Lir/nasim/Bx5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lir/nasim/CS1;->T0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/CS1;->M0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lir/nasim/Ip4;->Y()Lir/nasim/Bx5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lir/nasim/CS1;->S0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/Bx5;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/CS1;->J0:Landroid/widget/Button;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lir/nasim/CS1;->L0:Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lir/nasim/CS1;->N0:Landroid/os/CountDownTimer;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lir/nasim/CS1;->K0:Landroid/widget/Button;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lir/nasim/CS1;->K0:Landroid/widget/Button;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p0, p0, Lir/nasim/CS1;->K0:Landroid/widget/Button;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/UQ7;->A0()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method private final u9(J)V
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/CS1$f;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/CS1$f;-><init>(Lir/nasim/CS1;J)V

    .line 22
    .line 23
    .line 24
    const p1, 0x541fbba6

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, v2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "inflater"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lir/nasim/da3;->L4()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 22
    .line 23
    invoke-virtual {v4}, Lir/nasim/UQ7;->n()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    invoke-static {v6, v6}, Lir/nasim/kG3;->d(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lir/nasim/CS1;->I0:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    sget-object v3, Lir/nasim/components/appbar/view/BaleToolbar;->A0:Lir/nasim/components/appbar/view/BaleToolbar$a;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v6, "requireActivity(...)"

    .line 54
    .line 55
    invoke-static {v8, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v6, Lir/nasim/DR5;->deleteAccount_header:I

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v6, "getString(...)"

    .line 65
    .line 66
    invoke-static {v9, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v7, v3

    .line 73
    invoke-static/range {v7 .. v12}, Lir/nasim/components/appbar/view/BaleToolbar$a;->d(Lir/nasim/components/appbar/view/BaleToolbar$a;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)Lir/nasim/components/appbar/view/BaleToolbar;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "requireContext(...)"

    .line 82
    .line 83
    invoke-static {v7, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Lir/nasim/components/appbar/view/BaleToolbar$a;->a(Landroid/content/Context;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Lir/nasim/CS1;->I0:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lir/nasim/Ip4;->Y()Lir/nasim/Bx5;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v6, Lir/nasim/CS1;->S0:Ljava/lang/String;

    .line 109
    .line 110
    const-wide/16 v7, -0x1

    .line 111
    .line 112
    invoke-interface {v3, v6, v7, v8}, Lir/nasim/Bx5;->getLong(Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v3, v9, v7

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sub-long/2addr v6, v9

    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    cmp-long v3, v6, v11

    .line 128
    .line 129
    if-lez v3, :cond_1

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    sub-long/2addr v6, v9

    .line 136
    const-wide/32 v8, 0x36ee80

    .line 137
    .line 138
    .line 139
    cmp-long v3, v6, v8

    .line 140
    .line 141
    if-gez v3, :cond_1

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move v3, v2

    .line 146
    :goto_0
    if-eqz v3, :cond_2

    .line 147
    .line 148
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lir/nasim/Ip4;->Y()Lir/nasim/Bx5;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lir/nasim/CS1;->T0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v6, v7}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v0, Lir/nasim/CS1;->M0:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const/4 v6, 0x0

    .line 166
    iput-object v6, v0, Lir/nasim/CS1;->M0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lir/nasim/Ip4;->Y()Lir/nasim/Bx5;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Lir/nasim/CS1;->T0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v7, v8, v6}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    new-instance v6, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    sget v7, Lir/nasim/DR5;->deleteAccount_description:I

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x41600000    # 14.0f

    .line 196
    .line 197
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lir/nasim/UQ7;->g0()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_3

    .line 219
    .line 220
    const/4 v8, 0x5

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const/4 v8, 0x3

    .line 223
    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    .line 225
    .line 226
    const/high16 v13, 0x40800000    # 4.0f

    .line 227
    .line 228
    const/high16 v14, 0x41000000    # 8.0f

    .line 229
    .line 230
    const/4 v9, -0x1

    .line 231
    const/4 v10, -0x2

    .line 232
    const/high16 v11, 0x40800000    # 4.0f

    .line 233
    .line 234
    const/high16 v12, 0x41000000    # 8.0f

    .line 235
    .line 236
    invoke-static/range {v9 .. v14}, Lir/nasim/kG3;->e(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x40800000    # 4.0f

    .line 244
    .line 245
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v6, v9, v10, v11, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v0, Lir/nasim/CS1;->I0:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    if-eqz v8, :cond_4

    .line 267
    .line 268
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    new-instance v6, Landroid/widget/EditText;

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lir/nasim/da3;->L4()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-direct {v6, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    const/16 v8, 0x8

    .line 281
    .line 282
    if-nez v3, :cond_5

    .line 283
    .line 284
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_5
    sget v9, Lir/nasim/DR5;->deleteAccount_code_hint:I

    .line 288
    .line 289
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setHint(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 306
    .line 307
    .line 308
    const/16 v9, 0x11

    .line 309
    .line 310
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 311
    .line 312
    .line 313
    iput-object v6, v0, Lir/nasim/CS1;->L0:Landroid/widget/EditText;

    .line 314
    .line 315
    new-instance v6, Lir/nasim/CS1$e;

    .line 316
    .line 317
    invoke-direct {v6}, Lir/nasim/CS1$e;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v10, v0, Lir/nasim/CS1;->L0:Landroid/widget/EditText;

    .line 321
    .line 322
    if-eqz v10, :cond_6

    .line 323
    .line 324
    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    .line 325
    .line 326
    sget v12, Lir/nasim/CS1;->U0:I

    .line 327
    .line 328
    invoke-direct {v11, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 332
    .line 333
    aput-object v6, v1, v2

    .line 334
    .line 335
    aput-object v11, v1, v5

    .line 336
    .line 337
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    iget-object v1, v0, Lir/nasim/CS1;->L0:Landroid/widget/EditText;

    .line 341
    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    const/high16 v14, 0x41800000    # 16.0f

    .line 345
    .line 346
    const/high16 v15, 0x40800000    # 4.0f

    .line 347
    .line 348
    const/4 v10, -0x1

    .line 349
    const/4 v11, -0x2

    .line 350
    const/high16 v12, 0x41800000    # 16.0f

    .line 351
    .line 352
    const/high16 v13, 0x41800000    # 16.0f

    .line 353
    .line 354
    invoke-static/range {v10 .. v15}, Lir/nasim/kG3;->e(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_8

    .line 366
    .line 367
    iget-object v1, v0, Lir/nasim/CS1;->L0:Landroid/widget/EditText;

    .line 368
    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    new-instance v6, Lir/nasim/Eb3;

    .line 372
    .line 373
    invoke-direct {v6, v1}, Lir/nasim/Eb3;-><init>(Landroid/widget/EditText;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    new-array v1, v5, [Z

    .line 380
    .line 381
    aput-boolean v2, v1, v2

    .line 382
    .line 383
    iget-object v6, v0, Lir/nasim/CS1;->L0:Landroid/widget/EditText;

    .line 384
    .line 385
    if-eqz v6, :cond_9

    .line 386
    .line 387
    new-instance v10, Lir/nasim/CS1$b;

    .line 388
    .line 389
    invoke-direct {v10, v1, v0}, Lir/nasim/CS1$b;-><init>([ZLir/nasim/CS1;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 393
    .line 394
    .line 395
    :cond_9
    iget-object v1, v0, Lir/nasim/CS1;->I0:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    iget-object v6, v0, Lir/nasim/CS1;->L0:Landroid/widget/EditText;

    .line 400
    .line 401
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    new-instance v1, Landroid/widget/Button;

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-direct {v1, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    if-nez v3, :cond_b

    .line 414
    .line 415
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 419
    .line 420
    .line 421
    iget v6, v0, Lir/nasim/CS1;->O0:I

    .line 422
    .line 423
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lir/nasim/UQ7;->A0()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    const v8, -0x66000001

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v8}, Lir/nasim/PQ7;->g(II)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    sget v6, Lir/nasim/DR5;->deleteAccount_button:I

    .line 441
    .line 442
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 456
    .line 457
    .line 458
    const/high16 v6, 0x41000000    # 8.0f

    .line 459
    .line 460
    invoke-static {v6}, Lir/nasim/vu6;->a(F)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    invoke-static {v6}, Lir/nasim/vu6;->a(F)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-virtual {v1, v10, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 469
    .line 470
    .line 471
    const/16 v16, 0x8

    .line 472
    .line 473
    const/16 v17, 0x8

    .line 474
    .line 475
    const/4 v11, -0x2

    .line 476
    const/4 v12, -0x2

    .line 477
    const/4 v13, 0x1

    .line 478
    const/16 v14, 0x8

    .line 479
    .line 480
    const/16 v15, 0x8

    .line 481
    .line 482
    invoke-static/range {v11 .. v17}, Lir/nasim/kG3;->f(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    iput-object v1, v0, Lir/nasim/CS1;->J0:Landroid/widget/Button;

    .line 490
    .line 491
    new-instance v6, Lir/nasim/tS1;

    .line 492
    .line 493
    invoke-direct {v6, v0}, Lir/nasim/tS1;-><init>(Lir/nasim/CS1;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lir/nasim/CS1;->I0:Landroid/widget/LinearLayout;

    .line 500
    .line 501
    if-eqz v1, :cond_c

    .line 502
    .line 503
    iget-object v6, v0, Lir/nasim/CS1;->J0:Landroid/widget/Button;

    .line 504
    .line 505
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    :cond_c
    new-instance v1, Landroid/widget/Button;

    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-direct {v1, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    if-eqz v3, :cond_d

    .line 518
    .line 519
    sget v3, Lir/nasim/DR5;->deleteAccount_sendActivationCodeAgain_button:I

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_d
    sget v3, Lir/nasim/DR5;->deleteAccount_sendActivationCode_button:I

    .line 526
    .line 527
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 528
    .line 529
    .line 530
    :goto_3
    invoke-virtual {v4}, Lir/nasim/UQ7;->A0()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-static {v3, v8}, Lir/nasim/PQ7;->g(II)Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lir/nasim/UQ7;->f0()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 559
    .line 560
    .line 561
    const/high16 v3, 0x42400000    # 48.0f

    .line 562
    .line 563
    invoke-static {v3}, Lir/nasim/vu6;->a(F)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-static {v3}, Lir/nasim/vu6;->a(F)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {v1, v4, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 572
    .line 573
    .line 574
    const/16 v10, 0x8

    .line 575
    .line 576
    const/16 v11, 0x8

    .line 577
    .line 578
    const/4 v5, -0x2

    .line 579
    const/4 v6, -0x2

    .line 580
    const/4 v7, 0x1

    .line 581
    const/16 v8, 0x8

    .line 582
    .line 583
    const/16 v9, 0x18

    .line 584
    .line 585
    invoke-static/range {v5 .. v11}, Lir/nasim/kG3;->f(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    iput-object v1, v0, Lir/nasim/CS1;->K0:Landroid/widget/Button;

    .line 593
    .line 594
    new-instance v2, Lir/nasim/uS1;

    .line 595
    .line 596
    invoke-direct {v2, v0}, Lir/nasim/uS1;-><init>(Lir/nasim/CS1;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lir/nasim/CS1;->I0:Landroid/widget/LinearLayout;

    .line 603
    .line 604
    if-eqz v1, :cond_e

    .line 605
    .line 606
    iget-object v2, v0, Lir/nasim/CS1;->K0:Landroid/widget/Button;

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    :cond_e
    new-instance v1, Lir/nasim/CS1$d;

    .line 612
    .line 613
    invoke-direct {v1, v0}, Lir/nasim/CS1$d;-><init>(Lir/nasim/CS1;)V

    .line 614
    .line 615
    .line 616
    iput-object v1, v0, Lir/nasim/CS1;->N0:Landroid/os/CountDownTimer;

    .line 617
    .line 618
    iget-object v1, v0, Lir/nasim/CS1;->I0:Landroid/widget/LinearLayout;

    .line 619
    .line 620
    return-object v1
.end method

.method public Y5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/CS1;->I0:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-void
.end method

.method public final j9()Lir/nasim/rV6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CS1;->P0:Lir/nasim/rV6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "signOutUseCase"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
