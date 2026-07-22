.class public final Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l0;
.implements Lir/nasim/jA4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$a;

.field public static final e:I


# instance fields
.field private a:Lir/nasim/h0;

.field private b:Lir/nasim/designsystem/base/activity/BaseActivity;

.field private c:Lir/nasim/LT5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->d:Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->e:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/designsystem/base/activity/BaseActivity;Lir/nasim/kA4;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->b:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, p0, v0}, Lir/nasim/LT5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/LT5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "inflate(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->c:Lir/nasim/LT5;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->h(Lir/nasim/kA4;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Lir/nasim/core/modules/banking/entity/MyBankData$Item;Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->g(Lir/nasim/core/modules/banking/entity/MyBankData$Item;Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;)Lir/nasim/designsystem/base/activity/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->b:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lir/nasim/core/modules/banking/entity/MyBankData$Item;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v7, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->b:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/high16 v1, 0x42600000    # 56.0f

    .line 11
    .line 12
    invoke-static {p0, v1}, Lir/nasim/yr8;->b(Landroid/view/View;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/high16 v8, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v0, v7

    .line 35
    move-object v1, v3

    .line 36
    invoke-static/range {v0 .. v6}, Lir/nasim/yr8;->k(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/UQ7;->M0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/UQ7;->c1()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-static {p0, v0}, Lir/nasim/yr8;->b(Landroid/view/View;F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lir/nasim/KT5;

    .line 87
    .line 88
    invoke-direct {v0, p1, p0}, Lir/nasim/KT5;-><init>(Lir/nasim/core/modules/banking/entity/MyBankData$Item;Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lir/nasim/hV2;->c(Landroid/view/View;)Lir/nasim/tV2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-class v1, Landroid/graphics/drawable/PictureDrawable;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lir/nasim/tV2;->I(Ljava/lang/Class;)Lir/nasim/sV2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/net/URL;

    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->getIcon()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lir/nasim/sV2;->J1(Ljava/net/URL;)Lir/nasim/sV2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/high16 v0, 0x41c00000    # 24.0f

    .line 118
    .line 119
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v1, v0}, Lir/nasim/sV2;->R1(II)Lir/nasim/sV2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$b;

    .line 132
    .line 133
    invoke-direct {v0, v7}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$b;-><init>(Landroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->T0(Lir/nasim/JH7;)Lir/nasim/JH7;

    .line 137
    .line 138
    .line 139
    return-object v7
.end method

.method private static final g(Lir/nasim/core/modules/banking/entity/MyBankData$Item;Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$item"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/core/modules/banking/entity/MyBankData$Item;->getPayload()Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final getDivider()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->b:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, v2}, Lir/nasim/yr8;->b(Landroid/view/View;F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/UQ7;->X0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final h(Lir/nasim/kA4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->setupBottomsheet(Lir/nasim/kA4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lir/nasim/DR5;->bank_first_toast_for_check_network_description:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->b:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v4, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;-><init>(Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->a:Lir/nasim/h0;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/h0;->g()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final setupBottomsheet(Lir/nasim/kA4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/kA4;->a()Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;->getMenuItems()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "iterator(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "next(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lir/nasim/core/modules/banking/entity/MyBankData$Item;

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->c:Lir/nasim/LT5;

    .line 42
    .line 43
    iget-object v1, v1, Lir/nasim/LT5;->b:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->c:Lir/nasim/LT5;

    .line 52
    .line 53
    iget-object v1, v1, Lir/nasim/LT5;->b:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->getDivider()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->c:Lir/nasim/LT5;

    .line 63
    .line 64
    iget-object v1, v1, Lir/nasim/LT5;->b:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->e(Lir/nasim/core/modules/banking/entity/MyBankData$Item;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final getAbol()Lir/nasim/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->a:Lir/nasim/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAbol(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->a:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method

.method public setAbolInstance(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->a:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method
