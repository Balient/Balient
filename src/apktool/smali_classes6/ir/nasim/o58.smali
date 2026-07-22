.class public final synthetic Lir/nasim/o58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/q58;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Lir/nasim/zf4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/q58;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/zf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/o58;->a:Lir/nasim/q58;

    iput-object p2, p0, Lir/nasim/o58;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lir/nasim/o58;->c:Lir/nasim/zf4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/o58;->a:Lir/nasim/q58;

    iget-object v1, p0, Lir/nasim/o58;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lir/nasim/o58;->c:Lir/nasim/zf4;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/q58;->n0(Lir/nasim/q58;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/zf4;Landroid/view/View;)V

    return-void
.end method
