.class public Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l0;


# instance fields
.field public a:Landroid/view/View;

.field private b:Lir/nasim/xm0;

.field private c:Lir/nasim/h0;

.field public d:Lir/nasim/Pk5;

.field public e:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private f:J

.field private g:I

.field public h:Lir/nasim/oB;

.field public i:Ljava/lang/String;

.field public j:Lir/nasim/kg0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Lir/nasim/xm0;

    invoke-direct {p1}, Lir/nasim/xm0;-><init>()V

    iput-object p1, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->b:Lir/nasim/xm0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lir/nasim/xm0;

    invoke-direct {p1}, Lir/nasim/xm0;-><init>()V

    iput-object p1, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->b:Lir/nasim/xm0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Lir/nasim/xm0;

    invoke-direct {p1}, Lir/nasim/xm0;-><init>()V

    iput-object p1, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->b:Lir/nasim/xm0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JILir/nasim/oB;Ljava/lang/String;Lir/nasim/kg0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peer"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exPeerType"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftGivingType"

    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lir/nasim/xm0;

    invoke-direct {p1}, Lir/nasim/xm0;-><init>()V

    iput-object p1, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->b:Lir/nasim/xm0;

    .line 3
    invoke-virtual {p0, p2}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->setPeer$nasim_release(Lir/nasim/Pk5;)V

    .line 4
    invoke-virtual {p0, p3}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->setExPeerType$nasim_release(Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 5
    iput-wide p4, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->f:J

    .line 6
    iput p6, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->g:I

    .line 7
    invoke-virtual {p0, p7}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->setGiftGivingType$nasim_release(Lir/nasim/oB;)V

    .line 8
    invoke-virtual {p0, p8}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->setMessage$nasim_release(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p9}, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->setFragment$nasim_release(Lir/nasim/kg0;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->b:Lir/nasim/xm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xm0;->P4()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/js;->J1()Lir/nasim/AK4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lir/nasim/AK4;->e:Lir/nasim/AK4;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lir/nasim/QZ5;->error_connection_msg:I

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    return v1
.end method

.method protected d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getBinder$nasim_release()Lir/nasim/xm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->b:Lir/nasim/xm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomSheet$nasim_release()Lir/nasim/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->c:Lir/nasim/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExPeerType$nasim_release()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "exPeerType"

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

.method public final getFragment$nasim_release()Lir/nasim/kg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->j:Lir/nasim/kg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragment"

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

.method public final getGiftGivingType$nasim_release()Lir/nasim/oB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->h:Lir/nasim/oB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "giftGivingType"

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

.method public final getMessage$nasim_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "message"

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

.method public final getPacketCount$nasim_release()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeer$nasim_release()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->d:Lir/nasim/Pk5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "peer"

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

.method public final getTotalAmount$nasim_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getView$nasim_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "view"

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

.method public setAbolInstance(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->c:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final setBinder$nasim_release(Lir/nasim/xm0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->b:Lir/nasim/xm0;

    .line 7
    .line 8
    return-void
.end method

.method public final setBottomSheet$nasim_release(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->c:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final setExPeerType$nasim_release(Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 7
    .line 8
    return-void
.end method

.method public final setFragment$nasim_release(Lir/nasim/kg0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->j:Lir/nasim/kg0;

    .line 7
    .line 8
    return-void
.end method

.method public final setGiftGivingType$nasim_release(Lir/nasim/oB;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->h:Lir/nasim/oB;

    .line 7
    .line 8
    return-void
.end method

.method public final setMessage$nasim_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPacketCount$nasim_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPeer$nasim_release(Lir/nasim/Pk5;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->d:Lir/nasim/Pk5;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalAmount$nasim_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final setView$nasim_release(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/bank/GiftPacketPayBottomSheetContentViewBase;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method
