.class public final synthetic Lir/nasim/UF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lir/nasim/features/payment/view/activity/CrowdfundingActivity;

.field public final synthetic c:Landroid/widget/ListPopupWindow;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lir/nasim/features/payment/view/activity/CrowdfundingActivity;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UF1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lir/nasim/UF1;->b:Lir/nasim/features/payment/view/activity/CrowdfundingActivity;

    iput-object p3, p0, Lir/nasim/UF1;->c:Landroid/widget/ListPopupWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/UF1;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lir/nasim/UF1;->b:Lir/nasim/features/payment/view/activity/CrowdfundingActivity;

    iget-object v2, p0, Lir/nasim/UF1;->c:Landroid/widget/ListPopupWindow;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->o1(Ljava/util/ArrayList;Lir/nasim/features/payment/view/activity/CrowdfundingActivity;Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
