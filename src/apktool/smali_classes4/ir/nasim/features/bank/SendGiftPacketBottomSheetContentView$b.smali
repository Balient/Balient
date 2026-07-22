.class public final Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$b;->a:Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$b;->c(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;)V

    return-void
.end method

.method private static final c(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getBottomSheet$nasim_release()Lir/nasim/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/h0;->g()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ce6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$b;->d(Lir/nasim/ce6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lir/nasim/ce6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$b;->a:Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->j(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$b;->a:Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->getBottomSheet$nasim_release()Lir/nasim/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/h0;->g()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lir/nasim/core/network/RpcTimeoutException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$b;->a:Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lir/nasim/DR5;->error_connection:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$b;->a:Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lir/nasim/DR5;->error_connection:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$b;->a:Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;

    .line 33
    .line 34
    new-instance v0, Lir/nasim/nI6;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lir/nasim/nI6;-><init>(Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lir/nasim/Yk6;->C(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$b;->a:Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->getBinding()Lir/nasim/oI6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lir/nasim/oI6;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$b;->a:Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lir/nasim/DR5;->gift_packet_send_message_failed:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$b;->a:Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->getBinding()Lir/nasim/oI6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lir/nasim/oI6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView$b;->a:Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;->getBinding()Lir/nasim/oI6;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lir/nasim/oI6;->d:Landroidx/cardview/widget/CardView;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
