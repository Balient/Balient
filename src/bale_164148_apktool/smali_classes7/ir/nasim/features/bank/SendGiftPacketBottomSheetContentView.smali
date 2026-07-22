.class public final Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;
.super Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$a;
    }
.end annotation


# static fields
.field public static final n:Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$a;

.field public static final o:I


# instance fields
.field private k:Ljava/lang/String;

.field private l:Z

.field private final m:Lir/nasim/yR6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->n:Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lir/nasim/yR6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/yR6;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lir/nasim/yR6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/yR6;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lir/nasim/yR6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/yR6;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->r(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->p(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->n(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->o(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;)V

    return-void
.end method

.method public static final synthetic j(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method private final k()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/yR6;->d:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 18
    .line 19
    iget-object v0, v0, Lir/nasim/yR6;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lir/nasim/QZ5;->gift_packet_send_message_failed:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 35
    .line 36
    iget-object v0, v0, Lir/nasim/yR6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 43
    .line 44
    iget-object v0, v0, Lir/nasim/yR6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 50
    .line 51
    iget-object v0, v0, Lir/nasim/yR6;->d:Landroidx/cardview/widget/CardView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 57
    .line 58
    iget-object v0, v0, Lir/nasim/yR6;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lir/nasim/QZ5;->send_gift_packet_loading_message:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lir/nasim/NI4;->h()Lir/nasim/js;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getPeer$nasim_release()Lir/nasim/Pk5;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getPacketCount$nasim_release()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getTotalAmount$nasim_release()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getGiftGivingType$nasim_release()Lir/nasim/oB;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getMessage$nasim_release()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "defaultWalletId"

    .line 106
    .line 107
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :cond_1
    move-object v8, v0

    .line 112
    invoke-virtual/range {v1 .. v8}, Lir/nasim/bx4;->l1(Lir/nasim/Pk5;IJLir/nasim/oB;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Lb1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$b;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$b;-><init>(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getBottomSheet$nasim_release()Lir/nasim/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/h0;->g()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/yR6;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/yR6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 22
    .line 23
    iget-object v0, v0, Lir/nasim/yR6;->f:Landroid/widget/Button;

    .line 24
    .line 25
    new-instance v1, Lir/nasim/tR6;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lir/nasim/tR6;-><init>(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 34
    .line 35
    iget-object v0, v0, Lir/nasim/yR6;->c:Landroid/widget/Button;

    .line 36
    .line 37
    new-instance v1, Lir/nasim/uR6;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lir/nasim/uR6;-><init>(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/yR6;->c:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 57
    .line 58
    iget-object v0, v0, Lir/nasim/yR6;->f:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final n(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 10
    .line 11
    iget-object p1, p1, Lir/nasim/yR6;->f:Landroid/widget/Button;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lir/nasim/wR6;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lir/nasim/wR6;-><init>(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lir/nasim/lu6;->C(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final o(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/yR6;->f:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final p(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 5
    .line 6
    iget-object v0, v0, Lir/nasim/yR6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lir/nasim/vR6;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lir/nasim/vR6;-><init>(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0xbb8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final r(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getBottomSheet$nasim_release()Lir/nasim/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/h0;->g()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->d(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/yR6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->setView$nasim_release(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->q()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getBinding()Lir/nasim/yR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->m:Lir/nasim/yR6;

    .line 2
    .line 3
    return-object v0
.end method
