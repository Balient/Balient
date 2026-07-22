.class public final synthetic Lir/nasim/lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/pb0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lir/nasim/features/payment/data/model/BankCreditCard;

.field public final synthetic d:Landroid/widget/ListPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pb0;Ljava/util/ArrayList;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lb0;->a:Lir/nasim/pb0;

    iput-object p2, p0, Lir/nasim/lb0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lir/nasim/lb0;->c:Lir/nasim/features/payment/data/model/BankCreditCard;

    iput-object p4, p0, Lir/nasim/lb0;->d:Landroid/widget/ListPopupWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/lb0;->a:Lir/nasim/pb0;

    iget-object v1, p0, Lir/nasim/lb0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lir/nasim/lb0;->c:Lir/nasim/features/payment/data/model/BankCreditCard;

    iget-object v3, p0, Lir/nasim/lb0;->d:Landroid/widget/ListPopupWindow;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, Lir/nasim/pb0;->r0(Lir/nasim/pb0;Ljava/util/ArrayList;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
