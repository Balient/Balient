.class public final synthetic Lir/nasim/zV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/CV4;

.field public final synthetic b:Lir/nasim/vP6$c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/CV4;Lir/nasim/vP6$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zV4;->a:Lir/nasim/CV4;

    iput-object p2, p0, Lir/nasim/zV4;->b:Lir/nasim/vP6$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zV4;->a:Lir/nasim/CV4;

    iget-object v1, p0, Lir/nasim/zV4;->b:Lir/nasim/vP6$c;

    invoke-static {v0, v1, p1}, Lir/nasim/CV4;->q0(Lir/nasim/CV4;Lir/nasim/vP6$c;Landroid/view/View;)V

    return-void
.end method
