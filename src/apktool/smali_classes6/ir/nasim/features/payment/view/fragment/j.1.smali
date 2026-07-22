.class public final Lir/nasim/features/payment/view/fragment/j;
.super Lir/nasim/Y93;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/payment/view/activity/CardPaymentActivity$b;
.implements Lir/nasim/g90$d;
.implements Lir/nasim/g90$e;
.implements Lir/nasim/g90$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/fragment/j$a;
    }
.end annotation


# static fields
.field public static final b1:Lir/nasim/features/payment/view/fragment/j$a;

.field static final synthetic c1:[Lir/nasim/Gx3;

.field public static final d1:I


# instance fields
.field private final I0:Lir/nasim/eH3;

.field public J0:Lir/nasim/cP2;

.field private K0:Lir/nasim/N63;

.field private L0:J

.field private final M0:Lir/nasim/qp8;

.field private N0:Lir/nasim/features/payment/data/response/CardToCardConfig;

.field private O0:Lir/nasim/features/payment/data/response/Bank;

.field private P0:Z

.field private Q0:Lir/nasim/A31;

.field private R0:Z

.field private final S0:Lir/nasim/eH3;

.field private final T0:Lir/nasim/g90;

.field private final U0:Ljava/util/ArrayList;

.field private V0:Ljava/lang/String;

.field private W0:Ljava/lang/String;

.field private final X0:Lir/nasim/features/payment/view/fragment/j$b;

.field private Y0:J

.field private Z0:Ljava/lang/String;

.field private a1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/FragmentCreateMoneyRequestBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/features/payment/view/fragment/j;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/Gx3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/features/payment/view/fragment/j;->c1:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/features/payment/view/fragment/j$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/features/payment/view/fragment/j$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/features/payment/view/fragment/j;->b1:Lir/nasim/features/payment/view/fragment/j$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/features/payment/view/fragment/j;->d1:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/Y93;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/TC1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/TC1;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->I0:Lir/nasim/eH3;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lir/nasim/features/payment/view/fragment/j;->L0:J

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lir/nasim/features/payment/view/fragment/j$i;

    .line 24
    .line 25
    invoke-direct {v1}, Lir/nasim/features/payment/view/fragment/j$i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->M0:Lir/nasim/qp8;

    .line 33
    .line 34
    new-instance v0, Lir/nasim/A31;

    .line 35
    .line 36
    invoke-direct {v0}, Lir/nasim/A31;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->Q0:Lir/nasim/A31;

    .line 40
    .line 41
    const-class v0, Lir/nasim/KD4;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lir/nasim/features/payment/view/fragment/j$f;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/j$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lir/nasim/features/payment/view/fragment/j$g;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3, p0}, Lir/nasim/features/payment/view/fragment/j$g;-><init>(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lir/nasim/features/payment/view/fragment/j$h;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lir/nasim/features/payment/view/fragment/j$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->S0:Lir/nasim/eH3;

    .line 68
    .line 69
    new-instance v0, Lir/nasim/g90;

    .line 70
    .line 71
    new-instance v5, Lir/nasim/UC1;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Lir/nasim/UC1;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lir/nasim/VC1;

    .line 77
    .line 78
    invoke-direct {v6, p0}, Lir/nasim/VC1;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x7

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v1, v0

    .line 87
    invoke-direct/range {v1 .. v8}, Lir/nasim/g90;-><init>(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->T0:Lir/nasim/g90;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->U0:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v0, Lir/nasim/features/payment/view/fragment/j$b;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lir/nasim/features/payment/view/fragment/j$b;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->X0:Lir/nasim/features/payment/view/fragment/j$b;

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->Z0:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->a1:Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method

.method private final A9(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;
    .locals 6

    .line 1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/j;->N0:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "config"

    .line 9
    .line 10
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/CardToCardConfig;->getBankList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lir/nasim/features/payment/data/response/Bank;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v3}, Lir/nasim/features/payment/data/response/Bank;->getCardNumberPattern()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p1}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v3

    .line 56
    :try_start_2
    invoke-static {v0, v3}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v1
.end method

.method private final B9()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "clipboard"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    :goto_0
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->F9()Lir/nasim/KD4;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lir/nasim/KD4;->N0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v3, Lir/nasim/VZ5;

    .line 63
    .line 64
    const-string v4, "\\d{4}[ -_*\\t\\n]*?\\d{4}[ -_*\\t\\n]*?\\d{4}[ -_*\\t\\n]*?\\d{4}"

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-static {v3, v1, v2, v4, v0}, Lir/nasim/VZ5;->f(Lir/nasim/VZ5;Ljava/lang/CharSequence;IILjava/lang/Object;)Lir/nasim/uJ6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lir/nasim/YC1;

    .line 75
    .line 76
    invoke-direct {v3}, Lir/nasim/YC1;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lir/nasim/VJ6;->y(Lir/nasim/uJ6;Lir/nasim/OM2;)Lir/nasim/uJ6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lir/nasim/VJ6;->D(Lir/nasim/uJ6;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v4, Lir/nasim/n90;->a:Lir/nasim/n90;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lir/nasim/n90;->f(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, Lir/nasim/um7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x6

    .line 125
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "substring(...)"

    .line 130
    .line 131
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lir/nasim/n90;->b(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    sget-object v4, Lir/nasim/components/textfield/view/CustomInputView;->w0:Lir/nasim/components/textfield/view/CustomInputView$a;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lir/nasim/components/textfield/view/CustomInputView$a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_5
    :goto_1
    return-object v0

    .line 156
    :goto_2
    const-string v2, "NON_FATAL_EXCEPTION"

    .line 157
    .line 158
    invoke-static {v2, v1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method private static final C9(Lir/nasim/C54;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/C54;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final D9()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->Q0:Lir/nasim/A31;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->z7()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->Q0:Lir/nasim/A31;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lir/nasim/eK2;->t:Lir/nasim/components/textfield/view/CustomInputView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lir/nasim/eK2;->h:Lir/nasim/components/textfield/view/CustomInputView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lir/nasim/eK2;->n:Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final E9()Lir/nasim/eK2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->M0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/payment/view/fragment/j;->c1:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/eW5;->a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/eK2;

    .line 13
    .line 14
    return-object v0
.end method

.method private final F9()Lir/nasim/KD4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->S0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/KD4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H9()Lir/nasim/dD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->I0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/dD1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/eK2;->m:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lir/nasim/WC1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lir/nasim/WC1;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final J9(Lir/nasim/features/payment/view/fragment/j;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/eK2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lir/nasim/eK2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/eK2;->m:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lir/nasim/eK2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-wide/16 v0, 0x78

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final K9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->Q0:Lir/nasim/A31;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getSupportFragmentManager(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/qY1;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->H9()Lir/nasim/dD1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lir/nasim/ud0;->getConfig()Landroidx/lifecycle/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lir/nasim/XC1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lir/nasim/XC1;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lir/nasim/features/payment/view/fragment/j$e;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lir/nasim/features/payment/view/fragment/j$e;-><init>(Lir/nasim/OM2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->Q0:Lir/nasim/A31;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/l;->z7()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->Q0:Lir/nasim/A31;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method private static final L9(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/features/payment/data/response/CardToCardConfig;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/j;->N0:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->H9()Lir/nasim/dD1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lir/nasim/ud0;->Y()Landroidx/lifecycle/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lir/nasim/HC1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lir/nasim/HC1;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lir/nasim/features/payment/view/fragment/j$e;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lir/nasim/features/payment/view/fragment/j$e;-><init>(Lir/nasim/OM2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final M9(Lir/nasim/features/payment/view/fragment/j;Ljava/util/ArrayList;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->U0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->U0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/j;->U0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/j;->na(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/j;->qa(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-boolean p1, p0, Lir/nasim/features/payment/view/fragment/j;->R0:Z

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->la()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->D9()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->D9()V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 80
    .line 81
    return-object p0
.end method

.method private final N9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/eK2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/j;->T0:Lir/nasim/g90;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/eK2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/YV6;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v3, Lir/nasim/kP5;->ic_card_payment_divider_line:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lir/nasim/YV6;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->T0:Lir/nasim/g90;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lir/nasim/g90;->f0(Lir/nasim/g90$d;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->T0:Lir/nasim/g90;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lir/nasim/g90;->g0(Lir/nasim/g90$e;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->T0:Lir/nasim/g90;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lir/nasim/g90;->h0(Lir/nasim/g90$c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final O9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/eK2;->t:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setHintTypeFace(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lir/nasim/eK2;->t:Lir/nasim/components/textfield/view/CustomInputView;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lir/nasim/eK2;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/eK2;->s:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lir/nasim/eK2;->h:Lir/nasim/components/textfield/view/CustomInputView;

    .line 58
    .line 59
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setHintTypeFace(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/eK2;->h:Lir/nasim/components/textfield/view/CustomInputView;

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 84
    .line 85
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setHintTypeFace(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 97
    .line 98
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lir/nasim/eK2;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lir/nasim/eK2;->p:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lir/nasim/eK2;->r:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lir/nasim/eK2;->q:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final P9()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/eK2;->t:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/pm3;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lir/nasim/eK2;->t:Lir/nasim/components/textfield/view/CustomInputView;

    .line 14
    .line 15
    const-string v3, "variableAmountInput"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lir/nasim/pm3;-><init>(Lir/nasim/QH1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 31
    .line 32
    new-instance v1, Lir/nasim/an3;

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 39
    .line 40
    const-string v4, "destinationCardNumberInput"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lir/nasim/an3;-><init>(Lir/nasim/QH1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/j;->X0:Lir/nasim/features/payment/view/fragment/j$b;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lir/nasim/eK2;->t:Lir/nasim/components/textfield/view/CustomInputView;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/j;->V9(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lir/nasim/eK2;->h:Lir/nasim/components/textfield/view/CustomInputView;

    .line 79
    .line 80
    const-string v1, "descriptionInput"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/j;->V9(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lir/nasim/eK2;->n:Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    new-instance v1, Lir/nasim/JC1;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lir/nasim/JC1;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 107
    .line 108
    new-instance v1, Lir/nasim/KC1;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lir/nasim/KC1;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lir/nasim/eK2;->h:Lir/nasim/components/textfield/view/CustomInputView;

    .line 121
    .line 122
    new-instance v1, Lir/nasim/LC1;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lir/nasim/LC1;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private static final Q9(Lir/nasim/features/payment/view/fragment/j;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x32

    .line 7
    .line 8
    if-le p5, p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lir/nasim/eK2;->t:Lir/nasim/components/textfield/view/CustomInputView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lir/nasim/eK2;->h:Lir/nasim/components/textfield/view/CustomInputView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static final R9(Lir/nasim/features/payment/view/fragment/j;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 9
    .line 10
    new-instance p2, Lir/nasim/PC1;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lir/nasim/PC1;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1}, Lir/nasim/Xt$a;->C(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lir/nasim/eK2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lir/nasim/eK2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private static final S9(Lir/nasim/features/payment/view/fragment/j;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/eK2;->n:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-virtual {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->W(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final T9(Lir/nasim/features/payment/view/fragment/j;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lir/nasim/DR5;->card_payment_pick_photo_camera:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lir/nasim/DR5;->card_payment_pick_photo_gallery:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object v0, v1, p1

    .line 34
    .line 35
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lir/nasim/VR5;->AlertDialogStyle:I

    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lir/nasim/NC1;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lir/nasim/NC1;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final U9(Lir/nasim/features/payment/view/fragment/j;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->ia()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->ha()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private final V9(Lir/nasim/components/textfield/view/CustomInputView;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/OC1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/OC1;-><init>(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic W8(Lir/nasim/features/payment/view/fragment/j;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/features/payment/view/fragment/j;->Q9(Lir/nasim/features/payment/view/fragment/j;Landroid/view/View;IIII)V

    return-void
.end method

.method private static final W9(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$inputViewView"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lir/nasim/eK2;->n:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->W(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic X8(Lir/nasim/features/payment/view/fragment/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/j;->J9(Lir/nasim/features/payment/view/fragment/j;)V

    return-void
.end method

.method private final X9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/eK2;->u:Landroid/widget/Switch;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/IC1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/IC1;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Y8(Lir/nasim/features/payment/view/fragment/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/j;->ba(Lir/nasim/features/payment/view/fragment/j;Landroid/view/View;)V

    return-void
.end method

.method private static final Y9(Lir/nasim/features/payment/view/fragment/j;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/eK2;->t:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lir/nasim/eK2;->t:Lir/nasim/components/textfield/view/CustomInputView;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lir/nasim/eK2;->t:Lir/nasim/components/textfield/view/CustomInputView;

    .line 34
    .line 35
    sget p2, Lir/nasim/DR5;->card_payment_variable_amount_is_activated:I

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setHint(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lir/nasim/eK2;->t:Lir/nasim/components/textfield/view/CustomInputView;

    .line 50
    .line 51
    sget p2, Lir/nasim/DR5;->card_payment_enter_your_amount:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setHint(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static synthetic Z8(Lir/nasim/features/payment/view/fragment/j;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/j;->R9(Lir/nasim/features/payment/view/fragment/j;Landroid/view/View;Z)V

    return-void
.end method

.method private final Z9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->O9()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->X9()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->P9()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/eK2;->o:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    new-instance v1, Lir/nasim/GC1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/GC1;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/eK2;->d:Landroid/widget/ImageButton;

    .line 29
    .line 30
    new-instance v1, Lir/nasim/QC1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lir/nasim/QC1;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a9(Lir/nasim/features/payment/view/fragment/j;Ljava/util/ArrayList;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/j;->M9(Lir/nasim/features/payment/view/fragment/j;Ljava/util/ArrayList;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final aa(Lir/nasim/features/payment/view/fragment/j;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->ta()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b9(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/j;->W9(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V

    return-void
.end method

.method private static final ba(Lir/nasim/features/payment/view/fragment/j;Landroid/view/View;)V
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
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/j;->V0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/j;->W0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lir/nasim/eK2;->c:Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c9(Lir/nasim/features/payment/view/fragment/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/j;->aa(Lir/nasim/features/payment/view/fragment/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d9(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/features/payment/data/response/CardToCardConfig;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/j;->L9(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/features/payment/data/response/CardToCardConfig;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final da(Lir/nasim/features/payment/view/fragment/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/j;->ma(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic e9(Lir/nasim/features/payment/view/fragment/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/j;->S9(Lir/nasim/features/payment/view/fragment/j;)V

    return-void
.end method

.method private static final ea(Lir/nasim/features/payment/view/fragment/j;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "str"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ARG_PEER_UNIQUE_ID"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/j;->ja(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic f9(Lir/nasim/features/payment/view/fragment/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/j;->da(Lir/nasim/features/payment/view/fragment/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g9(Lir/nasim/features/payment/view/fragment/j;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/j;->U9(Lir/nasim/features/payment/view/fragment/j;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final ga()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/j;->G9()Lir/nasim/cP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lir/nasim/features/payment/view/fragment/j;->L0:J

    .line 6
    .line 7
    new-instance v10, Lir/nasim/NO2$c;

    .line 8
    .line 9
    const/16 v8, 0xf

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, v10

    .line 17
    invoke-direct/range {v3 .. v9}, Lir/nasim/NO2$c;-><init>(ZZZLir/nasim/OO2;ILir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x18

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "MONEY_REQUEST_GALLERY_RESULT"

    .line 24
    .line 25
    move-object v4, v10

    .line 26
    invoke-static/range {v0 .. v8}, Lir/nasim/cP2;->a(Lir/nasim/cP2;JLjava/lang/String;Lir/nasim/NO2;ZZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K4()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->Q7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic h9(Lir/nasim/features/payment/view/fragment/j;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/j;->ea(Lir/nasim/features/payment/view/fragment/j;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ha()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->H9()Lir/nasim/dD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/dD1;->I0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Y93;->L4()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lir/nasim/DR5;->toast_no_sdcard:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "android.permission.CAMERA"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "requireActivity(...)"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lir/nasim/kg5$d;->f:Lir/nasim/kg5$d;

    .line 50
    .line 51
    sget v0, Lir/nasim/DR5;->card_payment_camera_permission_desctiption:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v10, 0xf0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v3, 0x1389

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v1 .. v11}, Lir/nasim/kg5;->k0(Lir/nasim/kg5;Landroid/app/Activity;ILir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->z9()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public static synthetic i9(Lir/nasim/features/payment/view/fragment/j;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/j;->Y9(Lir/nasim/features/payment/view/fragment/j;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final ia()V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/vr;->W1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/kg5;->W(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "requireActivity(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lir/nasim/DR5;->card_payment_external_storage_permission_desctiption:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lir/nasim/kg5;->a0()[Lir/nasim/kg5$d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v4, v2

    .line 42
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, [Lir/nasim/kg5$d;

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v2, 0x138a

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v0 .. v7}, Lir/nasim/kg5;->R0(Lir/nasim/kg5;Landroid/app/Activity;ILjava/lang/Integer;Lir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->ga()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static synthetic j9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/dD1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/j;->ua(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/dD1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k9(Lir/nasim/features/payment/view/fragment/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/j;->pa(Lir/nasim/features/payment/view/fragment/j;)V

    return-void
.end method

.method private final ka(Ljava/lang/String;JLjava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/features/payment/view/fragment/j;->V0:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/j;->H9()Lir/nasim/dD1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, v0, Lir/nasim/features/payment/view/fragment/j;->L0:J

    .line 12
    .line 13
    const/4 v11, 0x6

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    move-wide/from16 v8, p2

    .line 20
    .line 21
    move-object/from16 v10, p4

    .line 22
    .line 23
    invoke-static/range {v2 .. v12}, Lir/nasim/fD1;->o(Lir/nasim/fD1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/j;->H9()Lir/nasim/dD1;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    iget-wide v14, v0, Lir/nasim/features/payment/view/fragment/j;->L0:J

    .line 32
    .line 33
    iget-object v1, v0, Lir/nasim/features/payment/view/fragment/j;->V0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lir/nasim/features/payment/view/fragment/j;->W0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    move-object/from16 v17, v2

    .line 46
    .line 47
    move-object/from16 v18, p1

    .line 48
    .line 49
    move-wide/from16 v19, p2

    .line 50
    .line 51
    move-object/from16 v21, p4

    .line 52
    .line 53
    invoke-virtual/range {v13 .. v21}, Lir/nasim/dD1;->b0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v1, "new_create_money_request_send"

    .line 57
    .line 58
    invoke-static {v1}, Lir/nasim/Nm;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v0, Lir/nasim/features/payment/view/fragment/j;->P0:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v2, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 66
    .line 67
    iget-wide v3, v0, Lir/nasim/features/payment/view/fragment/j;->L0:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v1, "fromUniqueId(...)"

    .line 74
    .line 75
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v15, 0xffe

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static/range {v2 .. v16}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic l9(Lir/nasim/features/payment/view/fragment/j;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/j;->ra(Lir/nasim/features/payment/view/fragment/j;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final la()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/payment/view/fragment/j;->R0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->U0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/features/payment/data/model/BankCreditCard;->isDefault()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->D9()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic m9(Lir/nasim/features/payment/view/fragment/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/j;->sa(Lir/nasim/features/payment/view/fragment/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ma(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/eK2;->e:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 6
    .line 7
    const-string v1, "attachImg"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Lir/nasim/nV2;->n(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/am7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->W0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/j;->V0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lir/nasim/eK2;->c:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic n9(Lir/nasim/features/payment/view/fragment/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/j;->T9(Lir/nasim/features/payment/view/fragment/j;Landroid/view/View;)V

    return-void
.end method

.method private final na(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "getString(...)"

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Lir/nasim/h90;

    .line 32
    .line 33
    sget v1, Lir/nasim/DR5;->card_payment_show_all_source_card:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xb40

    .line 43
    .line 44
    invoke-direct {p1, v2, v1}, Lir/nasim/h90;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Lir/nasim/h90;

    .line 55
    .line 56
    sget v1, Lir/nasim/DR5;->card_payment_add_source_card:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xb41

    .line 66
    .line 67
    invoke-direct {p1, v2, v1}, Lir/nasim/h90;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/j;->T0:Lir/nasim/g90;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/g90;->e0(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/j;->T0:Lir/nasim/g90;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lir/nasim/eK2;->n:Landroidx/core/widget/NestedScrollView;

    .line 88
    .line 89
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-int v1, v1

    .line 111
    invoke-virtual {p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->W(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic o9(Lir/nasim/C54;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/j;->C9(Lir/nasim/C54;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final oa()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/eK2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x8c

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lir/nasim/MC1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lir/nasim/MC1;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic p9(Lir/nasim/features/payment/view/fragment/j;Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/j;->A9(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final pa(Lir/nasim/features/payment/view/fragment/j;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/eK2;->m:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lir/nasim/eK2;->m:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/eK2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lir/nasim/eK2;->m:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-wide/16 v0, 0xa0

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic q9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/eK2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final qa(Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/j;->U0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {v3, v4, v7, v5, v6}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/j;->na(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method public static final synthetic r9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/g90;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/j;->T0:Lir/nasim/g90;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ra(Lir/nasim/features/payment/view/fragment/j;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "card"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/j;->fa(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->F9()Lir/nasim/KD4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lir/nasim/KD4;->g1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final synthetic s9(Lir/nasim/features/payment/view/fragment/j;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/j;->U0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final sa(Lir/nasim/features/payment/view/fragment/j;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->B9()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic t9(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/dD1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->H9()Lir/nasim/dD1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ta()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/eK2;->u:Landroid/widget/Switch;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "getString(...)"

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lir/nasim/eK2;->t:Lir/nasim/components/textfield/view/CustomInputView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lir/nasim/eK2;->t:Lir/nasim/components/textfield/view/CustomInputView;

    .line 37
    .line 38
    sget v3, Lir/nasim/DR5;->card_payment_insert_amount:I

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setHintError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move v0, v1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lir/nasim/eK2;->t:Lir/nasim/components/textfield/view/CustomInputView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->O0:Lir/nasim/features/payment/data/response/Bank;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getMaximumAmount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v5, v0

    .line 87
    cmp-long v0, v3, v5

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lir/nasim/eK2;->t:Lir/nasim/components/textfield/view/CustomInputView;

    .line 96
    .line 97
    sget v3, Lir/nasim/DR5;->card_payment_amount_more_than_destination_value:I

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setHintError(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->O0:Lir/nasim/features/payment/data/response/Bank;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getMinimumAmount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v5, v0

    .line 122
    cmp-long v0, v3, v5

    .line 123
    .line 124
    if-gez v0, :cond_2

    .line 125
    .line 126
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lir/nasim/eK2;->t:Lir/nasim/components/textfield/view/CustomInputView;

    .line 131
    .line 132
    sget v3, Lir/nasim/DR5;->card_payment_amount_lower_than_destination_value:I

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setHintError(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lir/nasim/eK2;->t:Lir/nasim/components/textfield/view/CustomInputView;

    .line 150
    .line 151
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    iput-wide v3, p0, Lir/nasim/features/payment/view/fragment/j;->Y0:J

    .line 168
    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    :goto_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v3, v3, Lir/nasim/eK2;->h:Lir/nasim/components/textfield/view/CustomInputView;

    .line 175
    .line 176
    invoke-virtual {v3}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lir/nasim/eK2;->h:Lir/nasim/components/textfield/view/CustomInputView;

    .line 191
    .line 192
    sget v3, Lir/nasim/DR5;->card_payment_insert_message_text:I

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setHintError(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move v0, v1

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v3, v3, Lir/nasim/eK2;->h:Lir/nasim/components/textfield/view/CustomInputView;

    .line 211
    .line 212
    invoke-virtual {v3}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, p0, Lir/nasim/features/payment/view/fragment/j;->Z0:Ljava/lang/String;

    .line 221
    .line 222
    :goto_2
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v3, v3, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 227
    .line 228
    invoke-virtual {v3}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v3, v3, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 244
    .line 245
    invoke-virtual {v3}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/16 v4, 0x13

    .line 254
    .line 255
    if-ge v3, v4, :cond_6

    .line 256
    .line 257
    :goto_3
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 262
    .line 263
    sget v3, Lir/nasim/DR5;->card_payment_insert_dest_card:I

    .line 264
    .line 265
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setInputError(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 281
    .line 282
    invoke-virtual {v1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, p0, Lir/nasim/features/payment/view/fragment/j;->a1:Ljava/lang/String;

    .line 295
    .line 296
    move v1, v0

    .line 297
    :goto_4
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 302
    .line 303
    invoke-static {v0}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    return-void

    .line 309
    :cond_7
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 314
    .line 315
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->r()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_8
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->Z0:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->Z0:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "requireContext(...)"

    .line 348
    .line 349
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->Z0:Ljava/lang/String;

    .line 359
    .line 360
    iget-wide v1, p0, Lir/nasim/features/payment/view/fragment/j;->Y0:J

    .line 361
    .line 362
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/j;->a1:Ljava/lang/String;

    .line 363
    .line 364
    invoke-direct {p0, v0, v1, v2, v3}, Lir/nasim/features/payment/view/fragment/j;->ka(Ljava/lang/String;JLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    new-instance v0, Lir/nasim/p20;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v2}, Lir/nasim/p20;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    sget v1, Lir/nasim/DR5;->card_payment_please_check_your_internet_conenction:I

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lir/nasim/p20;->h(I)Lir/nasim/p20;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget v1, Lir/nasim/DR5;->card_payment_i_confirm:I

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lir/nasim/p20;->w(I)Lir/nasim/p20;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v1, Lir/nasim/p20;->O:Lir/nasim/p20$a;

    .line 393
    .line 394
    invoke-virtual {v1}, Lir/nasim/p20$a;->a()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v0, v2}, Lir/nasim/p20;->E(I)Lir/nasim/p20;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1}, Lir/nasim/p20$a;->a()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0, v1}, Lir/nasim/p20;->k(I)Lir/nasim/p20;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lir/nasim/p20;->a()Lir/nasim/o20;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lir/nasim/o20;->z()V

    .line 415
    .line 416
    .line 417
    :goto_5
    return-void
.end method

.method public static final synthetic u9(Lir/nasim/features/payment/view/fragment/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->K9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ua(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/dD1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/yq8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/dD1;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/dD1;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final synthetic v9(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/features/payment/data/response/Bank;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/j;->O0:Lir/nasim/features/payment/data/response/Bank;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w9(Lir/nasim/features/payment/view/fragment/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/j;->ma(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x9(Lir/nasim/features/payment/view/fragment/j;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/j;->na(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y9(Lir/nasim/features/payment/view/fragment/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/j;->qa(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ".provider"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->H9()Lir/nasim/dD1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lir/nasim/dD1;->I0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "output"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "putExtra(...)"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x138b

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final G9()Lir/nasim/cP2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j;->J0:Lir/nasim/cP2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "galleryNavigator"

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

.method public L0(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 2

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/eK2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getType()Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lir/nasim/features/payment/data/model/BankCreditCard$c;->a:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/j;->fa(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public M5(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M5(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    if-eq p1, p2, :cond_3

    .line 6
    .line 7
    const/16 p2, 0x138b

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->H9()Lir/nasim/dD1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lir/nasim/dD1;->I0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->H9()Lir/nasim/dD1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lir/nasim/dD1;->I0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lir/nasim/SC1;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Lir/nasim/SC1;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x63

    .line 47
    .line 48
    invoke-static {p0, p1, p2, v0, p3}, Lir/nasim/Yj5;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILir/nasim/Yj5$b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->oa()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public O5(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/Y93;->O5(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lir/nasim/N63;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lir/nasim/N63;

    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/j;->K0:Lir/nasim/N63;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "ARG_PEER_UNIQUE_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lir/nasim/features/payment/view/fragment/j;->L0:J

    .line 17
    .line 18
    const-string v0, "ir.nasim.features.payment.view.fragment.from_my_bank"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lir/nasim/features/payment/view/fragment/j;->P0:Z

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lir/nasim/RC1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lir/nasim/RC1;-><init>(Lir/nasim/features/payment/view/fragment/j;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "money_request_selected_peer"

    .line 33
    .line 34
    invoke-static {p0, v0, p1}, Lir/nasim/vK2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/cN2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/eK2;->c(Landroid/view/LayoutInflater;)Lir/nasim/eK2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/eK2;->b()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final ca()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/payment/view/fragment/j$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/payment/view/fragment/j$c;-><init>(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public fa(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lir/nasim/eK2;->i:Lir/nasim/components/textfield/view/CustomInputView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/j;->na(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final ja(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lir/nasim/features/payment/view/fragment/j;->L0:J

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/j;->Z0:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v0, p0, Lir/nasim/features/payment/view/fragment/j;->Y0:J

    .line 6
    .line 7
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/j;->a1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1, p2}, Lir/nasim/features/payment/view/fragment/j;->ka(Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lir/nasim/eK2;->m:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->I9()V

    .line 23
    .line 24
    .line 25
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lir/nasim/eK2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lir/nasim/eK2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v1
.end method

.method public m6()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->m6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p1(Lir/nasim/h90;)V
    .locals 3

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/h90;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0xb40

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xb41

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/features/payment/view/fragment/a;->b1:Lir/nasim/features/payment/view/fragment/a$a;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v1, v2, v0, v2}, Lir/nasim/features/payment/view/fragment/a$a;->b(Lir/nasim/features/payment/view/fragment/a$a;ILir/nasim/features/payment/data/model/BankCreditCard;ILjava/lang/Object;)Lir/nasim/features/payment/view/fragment/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lir/nasim/features/payment/view/fragment/F;->b1:Lir/nasim/features/payment/view/fragment/F$a;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lir/nasim/features/payment/view/fragment/F$a;->a(I)Lir/nasim/features/payment/view/fragment/F;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lir/nasim/features/payment/view/fragment/F;->k8()Lir/nasim/W80;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/j;->U0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/W80;->p0(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->E9()Lir/nasim/eK2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lir/nasim/eK2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public p6()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->p6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q4(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 2

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getType()Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/features/payment/data/model/BankCreditCard$c;->a:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lir/nasim/features/payment/view/fragment/u;

    .line 15
    .line 16
    invoke-direct {v0}, Lir/nasim/features/payment/view/fragment/u;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lir/nasim/features/payment/view/fragment/j$d;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lir/nasim/features/payment/view/fragment/j$d;-><init>(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/view/fragment/u;->X7(Lir/nasim/features/payment/view/fragment/u$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->Z9()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->K9()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/j;->N9()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/j;->ca()Lir/nasim/Ou3;

    .line 19
    .line 20
    .line 21
    return-void
.end method
