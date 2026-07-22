.class public final Lir/nasim/features/payment/view/fragment/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/payment/view/activity/CrowdfundingActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/l;->I5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/l;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/l$g;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l$g;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/l;->n5(Lir/nasim/features/payment/view/fragment/l;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l$g;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/l;->o5(Lir/nasim/features/payment/view/fragment/l;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l$g;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/l;->W4(Lir/nasim/features/payment/view/fragment/l;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
