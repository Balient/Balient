.class public final Lir/nasim/features/payment/view/fragment/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tP6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/g;->G6(JLjava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;

.field final synthetic b:Lir/nasim/features/payment/view/fragment/g;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;Lir/nasim/features/payment/view/fragment/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/g$i;->a:Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/g$i;->b:Lir/nasim/features/payment/view/fragment/g;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/features/payment/view/fragment/g$i;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/features/payment/data/model/SelectableOption;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g$i;->a:Lir/nasim/features/payment/view/fragment/SelectableOptionsFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/g$i;->b:Lir/nasim/features/payment/view/fragment/g;

    .line 12
    .line 13
    iget-wide v1, p0, Lir/nasim/features/payment/view/fragment/g$i;->c:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lir/nasim/features/payment/view/fragment/g;->s5(Lir/nasim/features/payment/view/fragment/g;JLir/nasim/features/payment/data/model/SelectableOption;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "create_crowdfunding_quote_amount_select"

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
