.class public final Lir/nasim/features/payment/view/fragment/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/kG6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/g;->v9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;

.field final synthetic b:Lir/nasim/features/payment/view/fragment/g;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;Lir/nasim/features/payment/view/fragment/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/g$h;->a:Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/g$h;->b:Lir/nasim/features/payment/view/fragment/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/features/payment/data/model/SelectableOption;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g$h;->a:Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g$h;->b:Lir/nasim/features/payment/view/fragment/g;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lir/nasim/features/payment/view/fragment/g;->j8(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/features/payment/data/model/SelectableOption;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "create_crowdfunding_duration_select"

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/Nm;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
