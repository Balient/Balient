.class public final synthetic Lir/nasim/Ii8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Ki8;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Lir/nasim/Ym4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ki8;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ii8;->a:Lir/nasim/Ki8;

    iput-object p2, p0, Lir/nasim/Ii8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lir/nasim/Ii8;->c:Lir/nasim/Ym4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ii8;->a:Lir/nasim/Ki8;

    iget-object v1, p0, Lir/nasim/Ii8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lir/nasim/Ii8;->c:Lir/nasim/Ym4;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Ki8;->n0(Lir/nasim/Ki8;Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/Ym4;Landroid/view/View;)V

    return-void
.end method
