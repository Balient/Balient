.class public final Lir/nasim/features/payment/view/fragment/g;
.super Lir/nasim/yg3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lir/nasim/rb0$d;
.implements Lir/nasim/rb0$e;
.implements Lir/nasim/rb0$c;
.implements Lir/nasim/features/payment/view/activity/CardPaymentActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/fragment/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/yg3<",
        "Lir/nasim/UP2;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lir/nasim/rb0$d;",
        "Lir/nasim/rb0$e;",
        "Lir/nasim/rb0$c;",
        "Lir/nasim/features/payment/view/activity/CardPaymentActivity$b;"
    }
.end annotation


# static fields
.field public static final L:Lir/nasim/features/payment/view/fragment/g$a;

.field public static final X:I


# instance fields
.field private final A:Ljava/util/ArrayList;

.field private B:Lir/nasim/h71;

.field private final C:Lir/nasim/ZN3;

.field private final D:Lir/nasim/features/payment/view/fragment/g$c;

.field private E:Ljava/lang/Long;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/String;

.field private H:J

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/util/Date;

.field public h:Lir/nasim/lD1;

.field public i:Lir/nasim/lD1;

.field public j:Lir/nasim/ZU2;

.field private k:Lir/nasim/jd3;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

.field private r:J

.field private s:Z

.field private final t:Lir/nasim/ZN3;

.field private final u:Ljava/util/ArrayList;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lir/nasim/features/payment/data/response/CardToCardConfig;

.field private y:Lir/nasim/features/payment/data/response/Bank;

.field private final z:Lir/nasim/rb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/payment/view/fragment/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/payment/view/fragment/g$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/payment/view/fragment/g;->L:Lir/nasim/features/payment/view/fragment/g$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/payment/view/fragment/g;->X:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/yg3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "durationKey"

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "quotaAmountKey"

    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->m:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "amountKey"

    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->n:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "photoPathKey"

    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->o:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "photoNameKey"

    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->p:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lir/nasim/features/payment/view/fragment/g;->r:J

    .line 27
    .line 28
    new-instance v0, Lir/nasim/ZE1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lir/nasim/ZE1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->t:Lir/nasim/ZN3;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->u:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Lir/nasim/rb0;

    .line 47
    .line 48
    new-instance v5, Lir/nasim/aF1;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lir/nasim/aF1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lir/nasim/bF1;

    .line 54
    .line 55
    invoke-direct {v6, p0}, Lir/nasim/bF1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v8}, Lir/nasim/rb0;-><init>(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->z:Lir/nasim/rb0;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->A:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v0, Lir/nasim/h71;

    .line 77
    .line 78
    invoke-direct {v0}, Lir/nasim/h71;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->B:Lir/nasim/h71;

    .line 82
    .line 83
    new-instance v0, Lir/nasim/cF1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lir/nasim/cF1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->C:Lir/nasim/ZN3;

    .line 93
    .line 94
    new-instance v0, Lir/nasim/features/payment/view/fragment/g$c;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lir/nasim/features/payment/view/fragment/g$c;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->D:Lir/nasim/features/payment/view/fragment/g$c;

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->G:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->I:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->J:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Ljava/util/Date;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->K:Ljava/util/Date;

    .line 115
    .line 116
    return-void
.end method

.method private final A5(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;
    .locals 6

    .line 1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/g;->x:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Lir/nasim/features/payment/data/response/CardToCardConfig;->getBankList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lir/nasim/features/payment/data/response/Bank;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v3}, Lir/nasim/features/payment/data/response/Bank;->getCardNumberPattern()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    :try_start_2
    invoke-static {v0, v3}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1
.end method

.method private final A6(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/features/payment/view/fragment/g;->w:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "requireContext(...)"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/g;->N5()Lir/nasim/jF1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v5, v0, Lir/nasim/features/payment/view/fragment/g;->r:J

    .line 22
    .line 23
    iget-object v1, v0, Lir/nasim/features/payment/view/fragment/g;->E:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    invoke-virtual/range {p5 .. p5}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    const/16 v18, 0xc

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    move-wide/from16 v11, p3

    .line 47
    .line 48
    move-object/from16 v17, p6

    .line 49
    .line 50
    invoke-static/range {v3 .. v19}, Lir/nasim/lF1;->f0(Lir/nasim/lF1;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/g;->N5()Lir/nasim/jF1;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, v0, Lir/nasim/features/payment/view/fragment/g;->r:J

    .line 66
    .line 67
    iget-object v4, v0, Lir/nasim/features/payment/view/fragment/g;->v:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lir/nasim/features/payment/view/fragment/g;->w:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lir/nasim/features/payment/view/fragment/g;->E:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v30

    .line 86
    invoke-virtual/range {p5 .. p5}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v32

    .line 90
    move-object/from16 v21, v1

    .line 91
    .line 92
    move-wide/from16 v22, v2

    .line 93
    .line 94
    move-object/from16 v24, v4

    .line 95
    .line 96
    move-object/from16 v25, v5

    .line 97
    .line 98
    move-object/from16 v26, p1

    .line 99
    .line 100
    move-object/from16 v27, p2

    .line 101
    .line 102
    move-wide/from16 v28, p3

    .line 103
    .line 104
    move-object/from16 v34, p6

    .line 105
    .line 106
    invoke-virtual/range {v20 .. v34}, Lir/nasim/jF1;->s0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-boolean v1, v0, Lir/nasim/features/payment/view/fragment/g;->s:Z

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    sget-object v2, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 114
    .line 115
    iget-wide v3, v0, Lir/nasim/features/payment/view/fragment/g;->r:J

    .line 116
    .line 117
    invoke-static {v3, v4}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v1, "fromUniqueId(...)"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v15, 0xffe

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static/range {v2 .. v16}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private final B5()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->N5()Lir/nasim/jF1;

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
    invoke-virtual {v3, v4}, Lir/nasim/jF1;->H0(Ljava/lang/String;)Z

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
    new-instance v3, Lir/nasim/x86;

    .line 63
    .line 64
    const-string v4, "\\d{4}[ -_*\\t\\n]*?\\d{4}[ -_*\\t\\n]*?\\d{4}[ -_*\\t\\n]*?\\d{4}"

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lir/nasim/x86;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-static {v3, v1, v2, v4, v0}, Lir/nasim/x86;->g(Lir/nasim/x86;Ljava/lang/CharSequence;IILjava/lang/Object;)Lir/nasim/HS6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lir/nasim/LE1;

    .line 75
    .line 76
    invoke-direct {v3}, Lir/nasim/LE1;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lir/nasim/iT6;->N(Lir/nasim/HS6;Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lir/nasim/iT6;->V(Lir/nasim/HS6;)Ljava/util/List;

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
    sget-object v4, Lir/nasim/yb0;->a:Lir/nasim/yb0;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lir/nasim/yb0;->f(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, Lir/nasim/Oy7;->k(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lir/nasim/yb0;->b(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

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
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v2, v1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method private final B6(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/UP2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/UP2;->i:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v1, "attachedImg"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {p1, v0, v1, v2, v1}, Lir/nasim/r13;->n(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/vy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->w:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->v:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lir/nasim/UP2;

    .line 32
    .line 33
    iget-object p1, p1, Lir/nasim/UP2;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lir/nasim/UP2;

    .line 44
    .line 45
    iget-object p1, p1, Lir/nasim/UP2;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final C5(Lir/nasim/Xc4;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/Xc4;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final C6(Ljava/util/ArrayList;)V
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
    new-instance p1, Lir/nasim/sb0;

    .line 32
    .line 33
    sget v1, Lir/nasim/QZ5;->card_payment_show_all_source_card:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xb40

    .line 43
    .line 44
    invoke-direct {p1, v2, v1}, Lir/nasim/sb0;-><init>(ILjava/lang/String;)V

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
    new-instance p1, Lir/nasim/sb0;

    .line 55
    .line 56
    sget v1, Lir/nasim/QZ5;->card_payment_add_source_card:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xb41

    .line 66
    .line 67
    invoke-direct {p1, v2, v1}, Lir/nasim/sb0;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->z:Lir/nasim/rb0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lir/nasim/rb0;->e0(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->z:Lir/nasim/rb0;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lir/nasim/UP2;

    .line 88
    .line 89
    iget-object p1, p1, Lir/nasim/UP2;->r:Lir/nasim/features/payment/widget/LockableNestedScrollView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lir/nasim/UP2;

    .line 96
    .line 97
    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    float-to-int v0, v0

    .line 104
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lir/nasim/UP2;

    .line 109
    .line 110
    iget-object v1, v1, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    float-to-int v1, v1

    .line 117
    invoke-virtual {p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->W(II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final D5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/UP2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/UP2;->t:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lir/nasim/QZ5;->crowdfunding_select_your_option:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/UP2;

    .line 23
    .line 24
    iget-object v0, v0, Lir/nasim/UP2;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/y38;->n0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir/nasim/UP2;

    .line 40
    .line 41
    iget-object v0, v0, Lir/nasim/UP2;->t:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lir/nasim/UP2;

    .line 55
    .line 56
    iget-object v0, v0, Lir/nasim/UP2;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->E:Ljava/lang/Long;

    .line 65
    .line 66
    return-void
.end method

.method private final D6()V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->v:Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;

    .line 11
    .line 12
    sget v2, Lir/nasim/QZ5;->crowdfunding_activity_duration:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "getString(...)"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/g;->u:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, v1

    .line 29
    invoke-direct/range {v2 .. v7}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZILir/nasim/hS1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$a;->b(Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;)Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lir/nasim/features/payment/view/fragment/g$h;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lir/nasim/features/payment/view/fragment/g$h;-><init>(Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;Lir/nasim/features/payment/view/fragment/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->j5(Lir/nasim/tP6$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final E5(Lir/nasim/HB3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->B:Lir/nasim/h71;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/HB3;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/UP2;

    .line 16
    .line 17
    iget-object p1, p1, Lir/nasim/UP2;->r:Lir/nasim/features/payment/widget/LockableNestedScrollView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final E6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/UP2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/UP2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x8c

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lir/nasim/ME1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lir/nasim/ME1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final F5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/features/payment/view/fragment/g;->q:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j()Lir/nasim/Ym4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.CrowdfundingContent"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/core/modules/messaging/entity/content/a;->z()Lir/nasim/Gy1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "null cannot be cast to non-null type ir.nasim.core.api.ApiCrowdFundingMessage"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lir/nasim/iA;

    .line 40
    .line 41
    new-instance v15, Lir/nasim/iA;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/iA;->F()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v2}, Lir/nasim/iA;->v()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2}, Lir/nasim/iA;->C()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v2}, Lir/nasim/iA;->A()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-virtual {v2}, Lir/nasim/iA;->D()Lir/nasim/jA;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v2}, Lir/nasim/iA;->B()Lir/nasim/JA;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    move-object v3, v15

    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    move-object/from16 v10, p2

    .line 71
    .line 72
    invoke-direct/range {v3 .. v14}, Lir/nasim/iA;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLir/nasim/jA;Lir/nasim/JA;)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/g;->N5()Lir/nasim/jF1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v4, v0, Lir/nasim/features/payment/view/fragment/g;->r:J

    .line 80
    .line 81
    invoke-virtual {v1}, Lir/nasim/Ym4;->Z()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v1}, Lir/nasim/Ym4;->I()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    move-object v10, v15

    .line 90
    invoke-virtual/range {v3 .. v10}, Lir/nasim/jF1;->h(JJJLir/nasim/iA;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final F6(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/UP2;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/UP2;->q:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/UP2;

    .line 23
    .line 24
    iget-object v0, v0, Lir/nasim/UP2;->q:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lir/nasim/UP2;

    .line 35
    .line 36
    iget-object v0, v0, Lir/nasim/UP2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lir/nasim/UP2;

    .line 48
    .line 49
    iget-object p0, p0, Lir/nasim/UP2;->q:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-wide/16 v0, 0xa0

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final G5(J)Lir/nasim/features/payment/data/model/SelectableOption;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/vy7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/features/payment/data/model/SelectableOption;

    .line 10
    .line 11
    sget v2, Lir/nasim/QZ5;->crowdfunding_rial_param:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, v0, p1}, Lir/nasim/features/payment/data/model/SelectableOption;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private final G6(JLjava/util/ArrayList;Z)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->v:Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;

    .line 11
    .line 12
    sget v2, Lir/nasim/QZ5;->crowdfunding_quota_amount:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getString(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p3, p4}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$a;->b(Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment$Creator;)Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Lir/nasim/features/payment/view/fragment/g$i;

    .line 31
    .line 32
    invoke-direct {p4, p3, p0, p1, p2}, Lir/nasim/features/payment/view/fragment/g$i;-><init>(Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;Lir/nasim/features/payment/view/fragment/g;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4}, Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;->j5(Lir/nasim/tP6$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final H5()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->N5()Lir/nasim/jF1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/zf0;->V()Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final H6(Lir/nasim/features/payment/view/fragment/g;)Lir/nasim/r70;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r70;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/UP2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/UP2;->b()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string p0, "getRoot(...)"

    .line 19
    .line 20
    invoke-static {v2, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lir/nasim/r70;->v(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final I6(Ljava/lang/String;)V
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
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g;->A:Ljava/util/ArrayList;

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
    invoke-static {p1}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3, v4, v7, v5, v6}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/g;->C6(Ljava/util/ArrayList;)V
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
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method private static final J6(Lir/nasim/features/payment/view/fragment/g;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "card"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->o6(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->N5()Lir/nasim/jF1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lir/nasim/jF1;->M0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final K6(Lir/nasim/features/payment/view/fragment/g;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->B5()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final L5()Lir/nasim/r70;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->C:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r70;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L6()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v0

    check-cast v0, Lir/nasim/UP2;

    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    invoke-static {v0}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v0

    check-cast v0, Lir/nasim/UP2;

    iget-object v0, v0, Lir/nasim/UP2;->x:Lir/nasim/components/textfield/view/CustomInputView;

    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-wide/16 v1, 0x1f4

    const-string v3, "nestedScrollView"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v0

    check-cast v0, Lir/nasim/UP2;

    iget-object v0, v0, Lir/nasim/UP2;->r:Lir/nasim/features/payment/widget/LockableNestedScrollView;

    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v3

    check-cast v3, Lir/nasim/UP2;

    iget-object v3, v3, Lir/nasim/UP2;->x:Lir/nasim/components/textfield/view/CustomInputView;

    const-string v5, "titleInput"

    invoke-static {v3, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lir/nasim/OJ4;->a(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    .line 4
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    new-instance v3, Lir/nasim/eF1;

    invoke-direct {v3, p0}, Lir/nasim/eF1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    invoke-virtual {v0, v3, v1, v2}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 5
    invoke-direct {p0, v4}, Lir/nasim/features/payment/view/fragment/g;->i6(Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v0

    check-cast v0, Lir/nasim/UP2;

    iget-object v0, v0, Lir/nasim/UP2;->x:Lir/nasim/components/textfield/view/CustomInputView;

    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->G:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v0

    check-cast v0, Lir/nasim/UP2;

    iget-object v0, v0, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v0

    check-cast v0, Lir/nasim/UP2;

    iget-object v0, v0, Lir/nasim/UP2;->r:Lir/nasim/features/payment/widget/LockableNestedScrollView;

    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v3

    check-cast v3, Lir/nasim/UP2;

    iget-object v3, v3, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    const-string v5, "targetAmountInput"

    invoke-static {v3, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lir/nasim/OJ4;->a(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    .line 9
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    new-instance v3, Lir/nasim/GE1;

    invoke-direct {v3, p0}, Lir/nasim/GE1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    invoke-virtual {v0, v3, v1, v2}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 10
    invoke-direct {p0, v4}, Lir/nasim/features/payment/view/fragment/g;->i6(Z)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v0

    check-cast v0, Lir/nasim/UP2;

    iget-object v0, v0, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lir/nasim/features/payment/view/fragment/g;->H:J

    .line 12
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v0

    check-cast v0, Lir/nasim/UP2;

    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v0

    check-cast v0, Lir/nasim/UP2;

    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v5, 0x13

    if-ge v0, v5, :cond_3

    .line 13
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v0

    check-cast v0, Lir/nasim/UP2;

    iget-object v0, v0, Lir/nasim/UP2;->r:Lir/nasim/features/payment/widget/LockableNestedScrollView;

    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v3

    check-cast v3, Lir/nasim/UP2;

    iget-object v3, v3, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    const-string v5, "destinationCardNumberInput"

    invoke-static {v3, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lir/nasim/OJ4;->a(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    .line 14
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    new-instance v3, Lir/nasim/HE1;

    invoke-direct {v3, p0}, Lir/nasim/HE1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    invoke-virtual {v0, v3, v1, v2}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 15
    invoke-direct {p0, v4}, Lir/nasim/features/payment/view/fragment/g;->i6(Z)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v0

    check-cast v0, Lir/nasim/UP2;

    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->I:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v0

    check-cast v0, Lir/nasim/UP2;

    iget-object v0, v0, Lir/nasim/UP2;->m:Lir/nasim/components/textfield/view/CustomInputView;

    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v0

    check-cast v0, Lir/nasim/UP2;

    iget-object v0, v0, Lir/nasim/UP2;->r:Lir/nasim/features/payment/widget/LockableNestedScrollView;

    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v3

    check-cast v3, Lir/nasim/UP2;

    iget-object v3, v3, Lir/nasim/UP2;->m:Lir/nasim/components/textfield/view/CustomInputView;

    const-string v5, "descriptionInput"

    invoke-static {v3, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lir/nasim/OJ4;->a(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    .line 19
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    new-instance v3, Lir/nasim/IE1;

    invoke-direct {v3, p0}, Lir/nasim/IE1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    invoke-virtual {v0, v3, v1, v2}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 20
    invoke-direct {p0, v4}, Lir/nasim/features/payment/view/fragment/g;->i6(Z)V

    return-void

    .line 21
    :cond_4
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v0

    check-cast v0, Lir/nasim/UP2;

    iget-object v0, v0, Lir/nasim/UP2;->m:Lir/nasim/components/textfield/view/CustomInputView;

    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->J:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->F:Ljava/lang/Integer;

    const/4 v1, 0x1

    const-string v2, "getViewLifecycleOwner(...)"

    const-string v3, "requireContext(...)"

    if-nez v0, :cond_5

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    move-result-object v6

    invoke-static {v6, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/payment/view/fragment/g$j;

    invoke-direct {v0, p0}, Lir/nasim/features/payment/view/fragment/g$j;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    const v2, -0x24404979

    invoke-static {v2, v1, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 24
    invoke-direct {p0, v4}, Lir/nasim/features/payment/view/fragment/g;->i6(Z)V

    return-void

    .line 25
    :cond_5
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->E:Ljava/lang/Long;

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    move-result-object v6

    invoke-static {v6, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/payment/view/fragment/g$k;

    invoke-direct {v0, p0}, Lir/nasim/features/payment/view/fragment/g$k;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    const v2, 0x6b7446b6

    invoke-static {v2, v1, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    invoke-direct {p0, v4}, Lir/nasim/features/payment/view/fragment/g;->i6(Z)V

    return-void

    .line 29
    :cond_6
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g;->y:Lir/nasim/features/payment/data/response/Bank;

    const-string v2, "getString(...)"

    if-eqz v1, :cond_7

    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p0, Lir/nasim/features/payment/view/fragment/g;->y:Lir/nasim/features/payment/data/response/Bank;

    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lir/nasim/features/payment/data/response/Bank;->getMaximumAmount()I

    move-result v5

    int-to-long v5, v5

    cmp-long v0, v0, v5

    if-lez v0, :cond_7

    .line 30
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->L5()Lir/nasim/r70;

    move-result-object v5

    .line 31
    sget v0, Lir/nasim/QZ5;->card_payment_amount_more_than_destination_value:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lir/nasim/Fc7$a;

    sget v1, Lir/nasim/QZ5;->card_payment_i_confirm:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lir/nasim/Fc7$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/IS2;ILir/nasim/hS1;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 33
    invoke-static/range {v5 .. v10}, Lir/nasim/r70;->y(Lir/nasim/r70;Ljava/lang/String;Lir/nasim/Fc7;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/r70;

    .line 34
    invoke-direct {p0, v4}, Lir/nasim/features/payment/view/fragment/g;->i6(Z)V

    return-void

    .line 35
    :cond_7
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->y:Lir/nasim/features/payment/data/response/Bank;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->E:Ljava/lang/Long;

    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p0, Lir/nasim/features/payment/view/fragment/g;->y:Lir/nasim/features/payment/data/response/Bank;

    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lir/nasim/features/payment/data/response/Bank;->getMinimumAmount()I

    move-result v5

    int-to-long v5, v5

    cmp-long v0, v0, v5

    if-gez v0, :cond_8

    .line 36
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->L5()Lir/nasim/r70;

    move-result-object v5

    .line 37
    sget v0, Lir/nasim/QZ5;->card_payment_amount_lower_than_destination_value:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lir/nasim/Fc7$a;

    sget v1, Lir/nasim/QZ5;->card_payment_i_confirm:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lir/nasim/Fc7$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/IS2;ILir/nasim/hS1;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Lir/nasim/r70;->y(Lir/nasim/r70;Ljava/lang/String;Lir/nasim/Fc7;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/r70;

    .line 40
    invoke-direct {p0, v4}, Lir/nasim/features/payment/view/fragment/g;->i6(Z)V

    return-void

    .line 41
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g;->K:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 43
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g;->F:Ljava/lang/Integer;

    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 44
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->K:Ljava/util/Date;

    .line 45
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v0

    check-cast v0, Lir/nasim/UP2;

    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->r()Z

    move-result v0

    if-nez v0, :cond_9

    .line 46
    invoke-direct {p0, v4}, Lir/nasim/features/payment/view/fragment/g;->i6(Z)V

    .line 47
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    move-result-object v0

    check-cast v0, Lir/nasim/UP2;

    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 48
    :cond_9
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->J:Ljava/lang/String;

    invoke-static {v0}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->J:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lir/nasim/PK4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->h6()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->G:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g;->J:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lir/nasim/features/payment/view/fragment/g;->F5(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "create_crowdfunding_edit_button"

    invoke-static {v0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_a
    const-string v0, "create_crowdfunding_send_button"

    invoke-static {v0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/g;->G:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/g;->J:Ljava/lang/String;

    iget-wide v4, p0, Lir/nasim/features/payment/view/fragment/g;->H:J

    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/g;->K:Ljava/util/Date;

    iget-object v7, p0, Lir/nasim/features/payment/view/fragment/g;->I:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lir/nasim/features/payment/view/fragment/g;->A6(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lir/nasim/QZ5;->card_payment_please_check_your_internet_conenction:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lir/nasim/mz1;->d(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic M4(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/h71;JLjava/util/ArrayList;Ljava/util/ArrayList;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/features/payment/view/fragment/g;->e6(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/h71;JLjava/util/ArrayList;Ljava/util/ArrayList;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final M6(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/UP2;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/UP2;->x:Lir/nasim/components/textfield/view/CustomInputView;

    .line 13
    .line 14
    sget v1, Lir/nasim/QZ5;->crowdfunding_insert_title:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "getString(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setHintError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic N4(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/g;->N6(Lir/nasim/features/payment/view/fragment/g;)V

    return-void
.end method

.method private final N5()Lir/nasim/jF1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->t:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/jF1;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final N6(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/UP2;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 13
    .line 14
    sget v1, Lir/nasim/QZ5;->card_payment_insert_amount:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "getString(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setHintError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic O4(Lir/nasim/features/payment/view/fragment/g;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/g;->b6(Lir/nasim/features/payment/view/fragment/g;Landroid/view/View;Z)V

    return-void
.end method

.method private final O5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/UP2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/UP2;->q:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lir/nasim/SE1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lir/nasim/SE1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final O6(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/UP2;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 13
    .line 14
    sget v1, Lir/nasim/QZ5;->card_payment_insert_dest_card:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "getString(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setInputError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic P4(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/g;->P6(Lir/nasim/features/payment/view/fragment/g;)V

    return-void
.end method

.method private static final P5(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/UP2;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/UP2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/UP2;

    .line 23
    .line 24
    iget-object v0, v0, Lir/nasim/UP2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lir/nasim/UP2;

    .line 35
    .line 36
    iget-object v0, v0, Lir/nasim/UP2;->q:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lir/nasim/UP2;

    .line 48
    .line 49
    iget-object p0, p0, Lir/nasim/UP2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-wide/16 v0, 0x78

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final P6(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/UP2;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/UP2;->m:Lir/nasim/components/textfield/view/CustomInputView;

    .line 13
    .line 14
    sget v1, Lir/nasim/QZ5;->crowdfunding_insert_description:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "getString(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setHintError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Q4(Lir/nasim/features/payment/view/fragment/g;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/g;->y5(Lir/nasim/features/payment/view/fragment/g;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final Q5()Lir/nasim/features/payment/view/fragment/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->h6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->q:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/jA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lir/nasim/jA;->b:Lir/nasim/jA;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->q:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lir/nasim/UP2;

    .line 37
    .line 38
    iget-object v0, v0, Lir/nasim/UP2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lir/nasim/UP2;

    .line 48
    .line 49
    iget-object v0, v0, Lir/nasim/UP2;->k:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lir/nasim/QZ5;->crowdfunding_edit:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lir/nasim/UP2;

    .line 66
    .line 67
    iget-object v0, v0, Lir/nasim/UP2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lir/nasim/UP2;

    .line 80
    .line 81
    iget-object v0, v0, Lir/nasim/UP2;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lir/nasim/UP2;

    .line 91
    .line 92
    iget-object v0, v0, Lir/nasim/UP2;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lir/nasim/UP2;

    .line 102
    .line 103
    iget-object v0, v0, Lir/nasim/UP2;->f:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lir/nasim/UP2;

    .line 113
    .line 114
    iget-object v0, v0, Lir/nasim/UP2;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lir/nasim/UP2;

    .line 124
    .line 125
    iget-object v0, v0, Lir/nasim/UP2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object p0
.end method

.method private static final Q6(Lir/nasim/features/payment/view/fragment/g;)Lir/nasim/jF1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/jF1;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/jF1;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic R4(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/g;->g6(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V

    return-void
.end method

.method private final R5(Lir/nasim/HB3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->B:Lir/nasim/h71;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/a32;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->N5()Lir/nasim/jF1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lir/nasim/zf0;->getConfig()Landroidx/lifecycle/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lir/nasim/TE1;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lir/nasim/TE1;-><init>(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/HB3;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lir/nasim/features/payment/view/fragment/g$g;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lir/nasim/features/payment/view/fragment/g$g;-><init>(Lir/nasim/KS2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->B:Lir/nasim/h71;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/l;->H4()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->B:Lir/nasim/h71;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public static synthetic S4(Lir/nasim/features/payment/view/fragment/g;)Lir/nasim/jF1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/g;->Q6(Lir/nasim/features/payment/view/fragment/g;)Lir/nasim/jF1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S5(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/HB3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->R5(Lir/nasim/HB3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic T4(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/HB3;Ljava/util/ArrayList;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/g;->U5(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/HB3;Ljava/util/ArrayList;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final T5(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/HB3;Lir/nasim/features/payment/data/response/CardToCardConfig;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/g;->x:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->h6()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lir/nasim/UP2;

    .line 19
    .line 20
    iget-object p2, p2, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->q:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->E5(Lir/nasim/HB3;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->N5()Lir/nasim/jF1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lir/nasim/zf0;->Y()Landroidx/lifecycle/r;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lir/nasim/VE1;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lir/nasim/VE1;-><init>(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/HB3;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lir/nasim/features/payment/view/fragment/g$g;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lir/nasim/features/payment/view/fragment/g$g;-><init>(Lir/nasim/KS2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, p0}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic U4(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/g;->M6(Lir/nasim/features/payment/view/fragment/g;)V

    return-void
.end method

.method private static final U5(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/HB3;Ljava/util/ArrayList;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->A:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->A:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lir/nasim/UP2;

    .line 30
    .line 31
    iget-object p2, p2, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/g;->A:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lir/nasim/features/payment/view/fragment/g;->C6(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lir/nasim/UP2;

    .line 54
    .line 55
    iget-object p2, p2, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, p2}, Lir/nasim/features/payment/view/fragment/g;->I6(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->E5(Lir/nasim/HB3;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 72
    .line 73
    return-object p0
.end method

.method public static synthetic V4(Lir/nasim/features/payment/view/fragment/g;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->J6(Lir/nasim/features/payment/view/fragment/g;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final V5()Lir/nasim/features/payment/view/fragment/g;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->h6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/UP2;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/UP2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g;->z:Lir/nasim/rb0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lir/nasim/UP2;

    .line 25
    .line 26
    iget-object v0, v0, Lir/nasim/UP2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Lir/nasim/O77;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "requireContext(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v3, Lir/nasim/xX5;->ic_card_payment_divider_line:I

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lir/nasim/O77;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->z:Lir/nasim/rb0;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lir/nasim/rb0;->f0(Lir/nasim/rb0$d;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->z:Lir/nasim/rb0;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lir/nasim/rb0;->g0(Lir/nasim/rb0$e;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->z:Lir/nasim/rb0;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lir/nasim/rb0;->h0(Lir/nasim/rb0$c;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p0
.end method

.method public static synthetic W4(Lir/nasim/features/payment/view/fragment/g;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/features/payment/view/fragment/g;->a6(Lir/nasim/features/payment/view/fragment/g;Landroid/view/View;IIII)V

    return-void
.end method

.method private final W5()Lir/nasim/features/payment/view/fragment/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->q:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/UP2;

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/UP2;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/y38;->F0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir/nasim/UP2;

    .line 27
    .line 28
    iget-object v0, v0, Lir/nasim/UP2;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lir/nasim/UP2;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/UP2;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/y38;->F0()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lir/nasim/UP2;

    .line 61
    .line 62
    iget-object v0, v0, Lir/nasim/UP2;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g;->q:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 76
    .line 77
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->i()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/g;->q:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 85
    .line 86
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->q()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    sub-long/2addr v1, v3

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    new-instance v2, Lir/nasim/features/payment/data/model/SelectableOption;

    .line 99
    .line 100
    sget v3, Lir/nasim/QZ5;->crowdfunding_day_parameter:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v3, v0}, Lir/nasim/features/payment/data/model/SelectableOption;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2}, Lir/nasim/features/payment/view/fragment/g;->y6(Lir/nasim/features/payment/data/model/SelectableOption;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->q:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 129
    .line 130
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->e()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/g;->q:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 138
    .line 139
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->n()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-direct {p0, v2, v3}, Lir/nasim/features/payment/view/fragment/g;->G5(J)Lir/nasim/features/payment/data/model/SelectableOption;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/features/payment/view/fragment/g;->z6(JLir/nasim/features/payment/data/model/SelectableOption;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-object p0
.end method

.method public static synthetic X4(Lir/nasim/features/payment/view/fragment/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/g;->l6(Lir/nasim/features/payment/view/fragment/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final X5()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lir/nasim/features/payment/data/model/SelectableOption;

    .line 9
    .line 10
    sget v3, Lir/nasim/QZ5;->crowdfunding_day_parameter:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    int-to-long v4, v0

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v3, v4}, Lir/nasim/features/payment/data/model/SelectableOption;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic Y4(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/g;->F6(Lir/nasim/features/payment/view/fragment/g;)V

    return-void
.end method

.method private final Y5()Lir/nasim/features/payment/view/fragment/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/UP2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/UP2;->x:Lir/nasim/components/textfield/view/CustomInputView;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setHintTypeFace(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/UP2;

    .line 21
    .line 22
    iget-object v0, v0, Lir/nasim/UP2;->x:Lir/nasim/components/textfield/view/CustomInputView;

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lir/nasim/UP2;

    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setHintTypeFace(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lir/nasim/UP2;

    .line 51
    .line 52
    iget-object v0, v0, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 53
    .line 54
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lir/nasim/UP2;

    .line 66
    .line 67
    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setHintTypeFace(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lir/nasim/UP2;

    .line 81
    .line 82
    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lir/nasim/UP2;

    .line 96
    .line 97
    iget-object v0, v0, Lir/nasim/UP2;->m:Lir/nasim/components/textfield/view/CustomInputView;

    .line 98
    .line 99
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setHintTypeFace(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lir/nasim/UP2;

    .line 111
    .line 112
    iget-object v0, v0, Lir/nasim/UP2;->m:Lir/nasim/components/textfield/view/CustomInputView;

    .line 113
    .line 114
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lir/nasim/UP2;

    .line 126
    .line 127
    iget-object v0, v0, Lir/nasim/UP2;->d:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lir/nasim/UP2;

    .line 141
    .line 142
    iget-object v0, v0, Lir/nasim/UP2;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lir/nasim/UP2;

    .line 156
    .line 157
    iget-object v0, v0, Lir/nasim/UP2;->u:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lir/nasim/UP2;

    .line 171
    .line 172
    iget-object v0, v0, Lir/nasim/UP2;->t:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lir/nasim/UP2;

    .line 186
    .line 187
    iget-object v0, v0, Lir/nasim/UP2;->v:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lir/nasim/UP2;

    .line 201
    .line 202
    iget-object v0, v0, Lir/nasim/UP2;->f:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lir/nasim/UP2;

    .line 216
    .line 217
    iget-object v0, v0, Lir/nasim/UP2;->e:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lir/nasim/UP2;

    .line 231
    .line 232
    iget-object v0, v0, Lir/nasim/UP2;->k:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lir/nasim/UP2;

    .line 246
    .line 247
    iget-object v0, v0, Lir/nasim/UP2;->z:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lir/nasim/UP2;

    .line 261
    .line 262
    iget-object v0, v0, Lir/nasim/UP2;->y:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 269
    .line 270
    .line 271
    return-object p0
.end method

.method public static synthetic Z4(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/g;->q6(Lir/nasim/features/payment/view/fragment/g;)V

    return-void
.end method

.method private final Z5()Lir/nasim/features/payment/view/fragment/g;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/UP2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/UP2;->x:Lir/nasim/components/textfield/view/CustomInputView;

    .line 8
    .line 9
    const-string v1, "create_crowdfunding_input_title_focus"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/UP2;

    .line 19
    .line 20
    iget-object v0, v0, Lir/nasim/UP2;->m:Lir/nasim/components/textfield/view/CustomInputView;

    .line 21
    .line 22
    const-string v1, "create_crowdfunding_input_description_focus"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lir/nasim/UP2;

    .line 32
    .line 33
    iget-object v0, v0, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 34
    .line 35
    const-string v1, "create_crowdfunding_input_amount_focus"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lir/nasim/UP2;

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/UP2;->x:Lir/nasim/components/textfield/view/CustomInputView;

    .line 47
    .line 48
    const-string v1, "titleInput"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/g;->f6(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lir/nasim/UP2;

    .line 61
    .line 62
    iget-object v0, v0, Lir/nasim/UP2;->m:Lir/nasim/components/textfield/view/CustomInputView;

    .line 63
    .line 64
    const-string v1, "descriptionInput"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/g;->f6(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lir/nasim/UP2;

    .line 77
    .line 78
    iget-object v0, v0, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 79
    .line 80
    const-string v1, "targetAmountInput"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/g;->f6(Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lir/nasim/UP2;

    .line 93
    .line 94
    iget-object v0, v0, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 95
    .line 96
    new-instance v2, Lir/nasim/Us3;

    .line 97
    .line 98
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lir/nasim/UP2;

    .line 103
    .line 104
    iget-object v3, v3, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 105
    .line 106
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3}, Lir/nasim/Us3;-><init>(Lir/nasim/uL1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lir/nasim/UP2;

    .line 120
    .line 121
    iget-object v0, v0, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 122
    .line 123
    new-instance v1, Lir/nasim/features/payment/view/fragment/g$d;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/g$d;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lir/nasim/UP2;

    .line 136
    .line 137
    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 138
    .line 139
    new-instance v1, Lir/nasim/Ft3;

    .line 140
    .line 141
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lir/nasim/UP2;

    .line 146
    .line 147
    iget-object v2, v2, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 148
    .line 149
    const-string v3, "destinationCardNumberInput"

    .line 150
    .line 151
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2}, Lir/nasim/Ft3;-><init>(Lir/nasim/uL1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lir/nasim/UP2;

    .line 165
    .line 166
    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 167
    .line 168
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g;->D:Lir/nasim/features/payment/view/fragment/g$c;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lir/nasim/UP2;

    .line 178
    .line 179
    iget-object v0, v0, Lir/nasim/UP2;->r:Lir/nasim/features/payment/widget/LockableNestedScrollView;

    .line 180
    .line 181
    new-instance v1, Lir/nasim/NE1;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lir/nasim/NE1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lir/nasim/UP2;

    .line 194
    .line 195
    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 196
    .line 197
    new-instance v1, Lir/nasim/OE1;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lir/nasim/OE1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->q:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lir/nasim/UP2;

    .line 214
    .line 215
    iget-object v1, v1, Lir/nasim/UP2;->x:Lir/nasim/components/textfield/view/CustomInputView;

    .line 216
    .line 217
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->s()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/jA;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Lir/nasim/jA;->b:Lir/nasim/jA;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    if-ne v2, v3, :cond_0

    .line 232
    .line 233
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_1

    .line 238
    .line 239
    :cond_0
    invoke-virtual {v1, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setEnabled(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusable(Z)V

    .line 243
    .line 244
    .line 245
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lir/nasim/UP2;

    .line 250
    .line 251
    iget-object v1, v1, Lir/nasim/UP2;->m:Lir/nasim/components/textfield/view/CustomInputView;

    .line 252
    .line 253
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/jA;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v2, v3, :cond_2

    .line 265
    .line 266
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v2, :cond_3

    .line 271
    .line 272
    :cond_2
    invoke-virtual {v1, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setEnabled(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusable(Z)V

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lir/nasim/UP2;

    .line 283
    .line 284
    iget-object v1, v1, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 285
    .line 286
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->e()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setEnabled(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusable(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lir/nasim/UP2;

    .line 308
    .line 309
    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setEnabled(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusable(Z)V

    .line 315
    .line 316
    .line 317
    :cond_4
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, Lir/nasim/ww2;->i3:Lir/nasim/ww2;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lir/nasim/bx4;->j0(Lir/nasim/MF2;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lir/nasim/UP2;

    .line 334
    .line 335
    iget-object v0, v0, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 336
    .line 337
    const/16 v1, 0x14

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 340
    .line 341
    .line 342
    :cond_5
    return-object p0
.end method

.method public static synthetic a5(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/HB3;Lir/nasim/features/payment/data/response/CardToCardConfig;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/g;->T5(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/HB3;Lir/nasim/features/payment/data/response/CardToCardConfig;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final a6(Lir/nasim/features/payment/view/fragment/g;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/UP2;

    .line 13
    .line 14
    iget-object p1, p1, Lir/nasim/UP2;->x:Lir/nasim/components/textfield/view/CustomInputView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lir/nasim/UP2;

    .line 24
    .line 25
    iget-object p1, p1, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lir/nasim/UP2;

    .line 35
    .line 36
    iget-object p1, p1, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lir/nasim/UP2;

    .line 46
    .line 47
    iget-object p0, p0, Lir/nasim/UP2;->m:Lir/nasim/components/textfield/view/CustomInputView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/components/textfield/view/CustomInputView;->c()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static synthetic b5(Lir/nasim/features/payment/view/fragment/g;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->p6(Lir/nasim/features/payment/view/fragment/g;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final b6(Lir/nasim/features/payment/view/fragment/g;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, "create_crowdfunding_input_card_focus"

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 14
    .line 15
    new-instance p2, Lir/nasim/WE1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lir/nasim/WE1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lir/nasim/UP2;

    .line 30
    .line 31
    iget-object p0, p0, Lir/nasim/UP2;->o:Lcom/google/android/material/card/MaterialCardView;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lir/nasim/UP2;

    .line 43
    .line 44
    iget-object p0, p0, Lir/nasim/UP2;->o:Lcom/google/android/material/card/MaterialCardView;

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static synthetic c5(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/g;->v6(Lir/nasim/features/payment/view/fragment/g;)V

    return-void
.end method

.method private static final c6(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/UP2;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/UP2;->r:Lir/nasim/features/payment/widget/LockableNestedScrollView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/UP2;

    .line 19
    .line 20
    iget-object v1, v1, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lir/nasim/UP2;

    .line 32
    .line 33
    iget-object p0, p0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    float-to-int p0, p0

    .line 40
    invoke-virtual {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->W(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic d5(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/g;->P5(Lir/nasim/features/payment/view/fragment/g;)V

    return-void
.end method

.method private final d6(J)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x4e20

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lir/nasim/features/payment/view/fragment/g;->G5(J)Lir/nasim/features/payment/data/model/SelectableOption;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, p2, v5, v0}, Lir/nasim/features/payment/view/fragment/g;->G6(JLjava/util/ArrayList;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lir/nasim/h71;

    .line 27
    .line 28
    invoke-direct {v2}, Lir/nasim/h71;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->N5()Lir/nasim/jF1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Lir/nasim/jF1;->J0(J)Landroidx/lifecycle/r;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Lir/nasim/RE1;

    .line 56
    .line 57
    move-object v0, v8

    .line 58
    move-object v1, p0

    .line 59
    move-wide v3, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lir/nasim/RE1;-><init>(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/h71;JLjava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lir/nasim/features/payment/view/fragment/g$g;

    .line 64
    .line 65
    invoke-direct {p1, v8}, Lir/nasim/features/payment/view/fragment/g$g;-><init>(Lir/nasim/KS2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7, p1}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static synthetic e5(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/g;->c6(Lir/nasim/features/payment/view/fragment/g;)V

    return-void
.end method

.method private static final e6(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/h71;JLjava/util/ArrayList;Ljava/util/ArrayList;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$loadingFragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$quotaList"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string p2, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {v1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string p0, "getViewLifecycleOwner(...)"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lir/nasim/Zg1;->a:Lir/nasim/Zg1;

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/Zg1;->c()Lir/nasim/aT2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-static {p5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-direct {p0, v0, v1}, Lir/nasim/features/payment/view/fragment/g;->G5(J)Lir/nasim/features/payment/data/model/SelectableOption;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {p1}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 p5, 0x6

    .line 99
    if-ge p1, p5, :cond_2

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    :goto_1
    invoke-direct {p0, p2, p3, p4, p1}, Lir/nasim/features/payment/view/fragment/g;->G6(JLjava/util/ArrayList;Z)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 108
    .line 109
    return-object p0
.end method

.method public static synthetic f5(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/g;->w6(Lir/nasim/features/payment/view/fragment/g;)V

    return-void
.end method

.method private final f6(Lir/nasim/components/textfield/view/CustomInputView;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/UE1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/UE1;-><init>(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/components/textfield/view/CustomInputView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g5(Lir/nasim/features/payment/view/fragment/g;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/g;->m6(Lir/nasim/features/payment/view/fragment/g;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final g6(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/components/textfield/view/CustomInputView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$inputViewView"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lir/nasim/UP2;

    .line 18
    .line 19
    iget-object p0, p0, Lir/nasim/UP2;->r:Lir/nasim/features/payment/widget/LockableNestedScrollView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    float-to-int p2, p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    float-to-int p3, p3

    .line 31
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->W(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lir/nasim/En;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method public static synthetic h5(Lir/nasim/features/payment/view/fragment/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/g;->K6(Lir/nasim/features/payment/view/fragment/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->q:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static synthetic i5(Lir/nasim/features/payment/view/fragment/g;)Lir/nasim/r70;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/g;->H6(Lir/nasim/features/payment/view/fragment/g;)Lir/nasim/r70;

    move-result-object p0

    return-object p0
.end method

.method private final i6(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/UP2;

    .line 8
    .line 9
    iget-object p1, p1, Lir/nasim/UP2;->r:Lir/nasim/features/payment/widget/LockableNestedScrollView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lir/nasim/features/payment/widget/LockableNestedScrollView;->setScrollable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lir/nasim/UP2;

    .line 20
    .line 21
    iget-object p1, p1, Lir/nasim/UP2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/FE1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lir/nasim/FE1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x1f4

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static synthetic j5(Lir/nasim/Xc4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/g;->C5(Lir/nasim/Xc4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j6(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/UP2;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/UP2;->r:Lir/nasim/features/payment/widget/LockableNestedScrollView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/widget/LockableNestedScrollView;->setScrollable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lir/nasim/UP2;

    .line 23
    .line 24
    iget-object p0, p0, Lir/nasim/UP2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic k5(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/g;->j6(Lir/nasim/features/payment/view/fragment/g;)V

    return-void
.end method

.method public static synthetic l5(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/g;->O6(Lir/nasim/features/payment/view/fragment/g;)V

    return-void
.end method

.method private static final l6(Lir/nasim/features/payment/view/fragment/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->B6(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final synthetic m5(Lir/nasim/features/payment/view/fragment/g;Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->A5(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m6(Lir/nasim/features/payment/view/fragment/g;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "str"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-wide p1, p0, Lir/nasim/features/payment/view/fragment/g;->r:J

    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/g;->G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/g;->J:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v4, p0, Lir/nasim/features/payment/view/fragment/g;->H:J

    .line 35
    .line 36
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/g;->K:Ljava/util/Date;

    .line 37
    .line 38
    iget-object v7, p0, Lir/nasim/features/payment/view/fragment/g;->I:Ljava/lang/String;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v1 .. v7}, Lir/nasim/features/payment/view/fragment/g;->A6(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final synthetic n5(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->D5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o5(Lir/nasim/features/payment/view/fragment/g;)Lir/nasim/rb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/g;->z:Lir/nasim/rb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p5(Lir/nasim/features/payment/view/fragment/g;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/g;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p6(Lir/nasim/features/payment/view/fragment/g;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x6

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/UP2;

    .line 20
    .line 21
    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lir/nasim/UP2;

    .line 31
    .line 32
    iget-object p1, p1, Lir/nasim/UP2;->x:Lir/nasim/components/textfield/view/CustomInputView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lir/nasim/UP2;

    .line 42
    .line 43
    iget-object p1, p1, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lir/nasim/UP2;

    .line 53
    .line 54
    iget-object p1, p1, Lir/nasim/UP2;->m:Lir/nasim/components/textfield/view/CustomInputView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lir/nasim/UP2;

    .line 64
    .line 65
    iget-object p1, p1, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 71
    .line 72
    new-instance v0, Lir/nasim/PE1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lir/nasim/PE1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0x64

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final synthetic q5(Lir/nasim/features/payment/view/fragment/g;)Lir/nasim/jF1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->N5()Lir/nasim/jF1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q6(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/UP2;

    .line 11
    .line 12
    iget-object p0, p0, Lir/nasim/UP2;->r:Lir/nasim/features/payment/widget/LockableNestedScrollView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic r5(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/features/payment/data/model/SelectableOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->y6(Lir/nasim/features/payment/data/model/SelectableOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r6()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/g;->I5()Lir/nasim/ZU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lir/nasim/features/payment/view/fragment/g;->r:J

    .line 6
    .line 7
    new-instance v10, Lir/nasim/JU2$c;

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
    invoke-direct/range {v3 .. v9}, Lir/nasim/JU2$c;-><init>(ZZZLir/nasim/KU2;ILir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x18

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "CROWD_FUNDING_GALLERY_RESULT"

    .line 24
    .line 25
    move-object v4, v10

    .line 26
    invoke-static/range {v0 .. v8}, Lir/nasim/ZU2;->a(Lir/nasim/ZU2;JLjava/lang/String;Lir/nasim/JU2;ZZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->Y4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic s5(Lir/nasim/features/payment/view/fragment/g;JLir/nasim/features/payment/data/model/SelectableOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/g;->z6(JLir/nasim/features/payment/data/model/SelectableOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s6()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->N5()Lir/nasim/jF1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/jF1;->L0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/yg3;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lir/nasim/QZ5;->toast_no_sdcard:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "android.permission.CAMERA"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "requireActivity(...)"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lir/nasim/yn5$d;->f:Lir/nasim/yn5$d;

    .line 50
    .line 51
    sget v0, Lir/nasim/QZ5;->card_payment_camera_permission_desctiption:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v11, 0x1f0

    .line 58
    .line 59
    const/4 v12, 0x0

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
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v1 .. v12}, Lir/nasim/yn5;->o0(Lir/nasim/yn5;Landroid/app/Activity;ILir/nasim/yn5$d;Ljava/lang/Integer;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->z5()Lir/nasim/wB3;

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public static final synthetic t5(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/features/payment/data/response/Bank;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->y:Lir/nasim/features/payment/data/response/Bank;

    .line 2
    .line 3
    return-void
.end method

.method private final t6()V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/js;->Q1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/yn5;->X(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget v1, Lir/nasim/QZ5;->card_payment_external_storage_permission_desctiption:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lir/nasim/yn5;->e0()[Lir/nasim/yn5$d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v2, v1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, [Lir/nasim/yn5$d;

    .line 39
    .line 40
    const/16 v7, 0x18

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v2, 0x138a

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v0 .. v8}, Lir/nasim/yn5;->X0(Lir/nasim/yn5;Landroidx/fragment/app/Fragment;ILjava/lang/Integer;Lir/nasim/IS2;Lir/nasim/IS2;[Lir/nasim/yn5$d;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->r6()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static final synthetic u5(Lir/nasim/features/payment/view/fragment/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->B6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u6()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/UP2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lir/nasim/UP2;

    .line 31
    .line 32
    iget-object v0, v0, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x4e20

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lir/nasim/UP2;

    .line 61
    .line 62
    iget-object v0, v0, Lir/nasim/UP2;->r:Lir/nasim/features/payment/widget/LockableNestedScrollView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lir/nasim/UP2;

    .line 69
    .line 70
    iget-object v6, v6, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    float-to-int v6, v6

    .line 77
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lir/nasim/UP2;

    .line 82
    .line 83
    iget-object v7, v7, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    float-to-int v7, v7

    .line 90
    invoke-virtual {v0, v6, v7}, Landroidx/core/widget/NestedScrollView;->W(II)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 94
    .line 95
    new-instance v6, Lir/nasim/QE1;

    .line 96
    .line 97
    invoke-direct {v6, p0}, Lir/nasim/QE1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6, v2, v3}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v1, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lir/nasim/UP2;

    .line 111
    .line 112
    iget-object v0, v0, Lir/nasim/UP2;->r:Lir/nasim/features/payment/widget/LockableNestedScrollView;

    .line 113
    .line 114
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lir/nasim/UP2;

    .line 119
    .line 120
    iget-object v4, v4, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    float-to-int v4, v4

    .line 127
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lir/nasim/UP2;

    .line 132
    .line 133
    iget-object v5, v5, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    float-to-int v5, v5

    .line 140
    invoke-virtual {v0, v4, v5}, Landroidx/core/widget/NestedScrollView;->W(II)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 144
    .line 145
    new-instance v4, Lir/nasim/XE1;

    .line 146
    .line 147
    invoke-direct {v4, p0}, Lir/nasim/XE1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4, v2, v3}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    :goto_0
    if-eqz v1, :cond_2

    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    invoke-direct {p0, v4, v5}, Lir/nasim/features/payment/view/fragment/g;->d6(J)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static final synthetic v5(Lir/nasim/features/payment/view/fragment/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->C6(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v6(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/UP2;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 13
    .line 14
    sget v1, Lir/nasim/QZ5;->crowdfunding_minimum_target_amoun_must_be_twenty_thousand:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "getString(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setInputError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic w5(Lir/nasim/features/payment/view/fragment/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->I6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w6(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/UP2;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 13
    .line 14
    sget v1, Lir/nasim/QZ5;->crowdfunding_insert_target_amount:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "getString(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setInputError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final x5()V
    .locals 5

    .line 1
    const-string v0, "create_crowdfunding_attach_image_button"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lir/nasim/QZ5;->card_payment_pick_photo_camera:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lir/nasim/QZ5;->card_payment_pick_photo_gallery:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lir/nasim/i06;->AlertDialogStyle:I

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/YE1;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lir/nasim/YE1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final x6()V
    .locals 5

    .line 1
    const-string v0, "create_crowdfunding_remove_image_button"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->w:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/r13;->a:Lir/nasim/r13;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lir/nasim/UP2;

    .line 18
    .line 19
    iget-object v2, v2, Lir/nasim/UP2;->i:Landroid/widget/ImageView;

    .line 20
    .line 21
    const-string v3, "attachedImg"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v2, v4, v3, v0}, Lir/nasim/r13;->c(Lir/nasim/r13;Landroid/widget/ImageView;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lir/nasim/UP2;

    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/UP2;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lir/nasim/UP2;

    .line 49
    .line 50
    iget-object v0, v0, Lir/nasim/UP2;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final y5(Lir/nasim/features/payment/view/fragment/g;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->t6()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->s6()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private final y6(Lir/nasim/features/payment/data/model/SelectableOption;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/UP2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/UP2;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/y38;->g0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/UP2;

    .line 23
    .line 24
    iget-object v0, v0, Lir/nasim/UP2;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/SelectableOption;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lir/nasim/UP2;

    .line 38
    .line 39
    iget-object v0, v0, Lir/nasim/UP2;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/SelectableOption;->a()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-int p1, v0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->F:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void
.end method

.method private final z5()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/g;->J5()Lir/nasim/lD1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/features/payment/view/fragment/g$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lir/nasim/features/payment/view/fragment/g$b;-><init>(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final z6(JLir/nasim/features/payment/data/model/SelectableOption;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lir/nasim/features/payment/data/model/SelectableOption;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/UP2;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/UP2;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/y38;->g0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/UP2;

    .line 29
    .line 30
    iget-object v0, v0, Lir/nasim/UP2;->t:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p3}, Lir/nasim/features/payment/data/model/SelectableOption;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lir/nasim/UP2;

    .line 44
    .line 45
    iget-object v0, v0, Lir/nasim/UP2;->t:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lir/nasim/features/payment/data/model/SelectableOption;->a()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    div-long/2addr p1, v0

    .line 66
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lir/nasim/UP2;

    .line 71
    .line 72
    iget-object v0, v0, Lir/nasim/UP2;->v:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Lir/nasim/QZ5;->crowdfunding_quota_count_param:I

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lir/nasim/vy7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lir/nasim/UP2;

    .line 104
    .line 105
    iget-object p1, p1, Lir/nasim/UP2;->v:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lir/nasim/features/payment/data/model/SelectableOption;->a()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->E:Ljava/lang/Long;

    .line 116
    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic F4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/WC8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/g;->M5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/UP2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I5()Lir/nasim/ZU2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->j:Lir/nasim/ZU2;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final J5()Lir/nasim/lD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->h:Lir/nasim/lD1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K5()Lir/nasim/lD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->i:Lir/nasim/lD1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mainDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/UP2;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/UP2;->o:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getType()Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lir/nasim/features/payment/data/model/BankCreditCard$c;->a:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->n6(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public M5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/UP2;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lir/nasim/UP2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/UP2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

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
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/UP2;

    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/UP2;->o:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/UP2;

    .line 28
    .line 29
    iget-object v0, v0, Lir/nasim/UP2;->o:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    return v1
.end method

.method public final k6()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/payment/view/fragment/g$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/payment/view/fragment/g$e;-><init>(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public n1(Lir/nasim/sb0;)V
    .locals 3

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/sb0;->a()I

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
    const-string p1, "create_crowdfunding_add_card_button"

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lir/nasim/features/payment/view/fragment/a;->E:Lir/nasim/features/payment/view/fragment/a$a;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v1, v2, v0, v2}, Lir/nasim/features/payment/view/fragment/a$a;->b(Lir/nasim/features/payment/view/fragment/a$a;ILir/nasim/features/payment/data/model/BankCreditCard;ILjava/lang/Object;)Lir/nasim/features/payment/view/fragment/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lir/nasim/features/payment/view/fragment/F;->E:Lir/nasim/features/payment/view/fragment/F$a;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lir/nasim/features/payment/view/fragment/F$a;->a(I)Lir/nasim/features/payment/view/fragment/F;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lir/nasim/features/payment/view/fragment/F;->s5()Lir/nasim/hb0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g;->A:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lir/nasim/hb0;->p0(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lir/nasim/UP2;

    .line 76
    .line 77
    iget-object p1, p1, Lir/nasim/UP2;->o:Lcom/google/android/material/card/MaterialCardView;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public n4(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 2

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, Lir/nasim/features/payment/view/fragment/g$f;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lir/nasim/features/payment/view/fragment/g$f;-><init>(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/view/fragment/u;->f5(Lir/nasim/features/payment/view/fragment/u$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public n6(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/UP2;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lir/nasim/UP2;

    .line 24
    .line 25
    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lir/nasim/UP2;

    .line 35
    .line 36
    iget-object p1, p1, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/UP2;

    .line 47
    .line 48
    iget-object p1, p1, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setSelection(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->C6(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public o6(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/UP2;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lir/nasim/UP2;

    .line 24
    .line 25
    iget-object v0, v0, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lir/nasim/UP2;

    .line 35
    .line 36
    iget-object p1, p1, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/UP2;

    .line 47
    .line 48
    iget-object p1, p1, Lir/nasim/UP2;->n:Lir/nasim/components/textfield/view/CustomInputView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setSelection(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->C6(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    if-eq p1, p2, :cond_4

    .line 6
    .line 7
    const/16 p2, 0x1389

    .line 8
    .line 9
    if-eq p1, p2, :cond_3

    .line 10
    .line 11
    const/16 p2, 0x138b

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->N5()Lir/nasim/jF1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lir/nasim/jF1;->L0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->N5()Lir/nasim/jF1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lir/nasim/jF1;->L0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lir/nasim/dF1;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Lir/nasim/dF1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x63

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v0, p3}, Lir/nasim/mr5;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILir/nasim/mr5$b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->O5()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->E6()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/yg3;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lir/nasim/jd3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lir/nasim/jd3;

    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->k:Lir/nasim/jd3;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/UP2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/UP2;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->D6()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lir/nasim/UP2;

    .line 24
    .line 25
    iget-object v0, v0, Lir/nasim/UP2;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->u6()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lir/nasim/UP2;

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/UP2;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->x5()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lir/nasim/UP2;

    .line 60
    .line 61
    iget-object v0, v0, Lir/nasim/UP2;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->x6()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lir/nasim/UP2;

    .line 78
    .line 79
    iget-object v0, v0, Lir/nasim/UP2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->i6(Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->L6()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/JE1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lir/nasim/JE1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "money_request_selected_peer"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lir/nasim/oQ2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "param_data"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->q:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 29
    .line 30
    const-string v0, "from_my_bank"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lir/nasim/features/payment/view/fragment/g;->s:Z

    .line 38
    .line 39
    const-string v0, "param_peer_unique_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lir/nasim/features/payment/view/fragment/g;->r:J

    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->h6()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->X5()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x138a

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/yn5;->Q(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->r6()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lir/nasim/Bg0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.payment.view.activity.CrowdfundingActivity"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, v0

    .line 21
    invoke-static/range {v2 .. v7}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->M1(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;ZZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lir/nasim/QZ5;->crowdfunding_title:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->O1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->x:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lir/nasim/Nc3;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/Nc3;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g;->x:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/Nc3;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Config"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->F:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->E:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lir/nasim/UP2;

    .line 55
    .line 56
    iget-object v2, v2, Lir/nasim/UP2;->w:Lir/nasim/components/textfield/view/CustomInputView;

    .line 57
    .line 58
    invoke-virtual {v2}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/g;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/g;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->v:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g;->w:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g;->p:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const-string p1, "Config"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Nc3;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/Nc3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v1, Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 35
    .line 36
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->x:Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->F:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance p1, Lir/nasim/features/payment/data/model/SelectableOption;

    .line 59
    .line 60
    sget v0, Lir/nasim/QZ5;->crowdfunding_day_parameter:I

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g;->F:Ljava/lang/Integer;

    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g;->F:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v1, v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p1, v0, v1}, Lir/nasim/features/payment/data/model/SelectableOption;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->y6(Lir/nasim/features/payment/data/model/SelectableOption;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->E:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->n:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->E:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-direct {p0, v2, v3}, Lir/nasim/features/payment/view/fragment/g;->G5(J)Lir/nasim/features/payment/data/model/SelectableOption;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/features/payment/view/fragment/g;->z6(JLir/nasim/features/payment/data/model/SelectableOption;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->o:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->p:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->o:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->v:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->p:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->w:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/g;->v:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/g;->B6(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->Y5()Lir/nasim/features/payment/view/fragment/g;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/g;->Z5()Lir/nasim/features/payment/view/fragment/g;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/g;->Q5()Lir/nasim/features/payment/view/fragment/g;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/g;->V5()Lir/nasim/features/payment/view/fragment/g;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/g;->W5()Lir/nasim/features/payment/view/fragment/g;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 p2, 0x1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {p1, v0, p2, v0}, Lir/nasim/features/payment/view/fragment/g;->S5(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/HB3;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->h6()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lir/nasim/UP2;

    .line 214
    .line 215
    iget-object p1, p1, Lir/nasim/UP2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    const/16 p2, 0x8

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g;->H5()Landroidx/lifecycle/r;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance v0, Lir/nasim/KE1;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lir/nasim/KE1;-><init>(Lir/nasim/features/payment/view/fragment/g;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lir/nasim/features/payment/view/fragment/g$g;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lir/nasim/features/payment/view/fragment/g$g;-><init>(Lir/nasim/KS2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/g;->k6()Lir/nasim/wB3;

    .line 245
    .line 246
    .line 247
    :goto_0
    return-void
.end method
