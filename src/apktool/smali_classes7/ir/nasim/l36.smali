.class public final synthetic Lir/nasim/l36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/m36;

.field public final synthetic b:Lir/nasim/k36;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/m36;Lir/nasim/k36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/l36;->a:Lir/nasim/m36;

    iput-object p2, p0, Lir/nasim/l36;->b:Lir/nasim/k36;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/l36;->a:Lir/nasim/m36;

    iget-object v1, p0, Lir/nasim/l36;->b:Lir/nasim/k36;

    invoke-static {v0, v1, p1}, Lir/nasim/m36;->n0(Lir/nasim/m36;Lir/nasim/k36;Landroid/view/View;)V

    return-void
.end method
