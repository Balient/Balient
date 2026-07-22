.class public final synthetic Lir/nasim/wu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Lir/nasim/Ku7;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/Ku7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wu7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lir/nasim/wu7;->b:Lir/nasim/Ku7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wu7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lir/nasim/wu7;->b:Lir/nasim/Ku7;

    invoke-static {v0, v1, p1}, Lir/nasim/Ku7;->i6(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/Ku7;Landroid/view/View;)V

    return-void
.end method
