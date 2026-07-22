.class public final synthetic Lir/nasim/RE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/motion/widget/k;

.field public final synthetic b:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/k;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RE8;->a:Landroidx/constraintlayout/motion/widget/k;

    iput-object p2, p0, Lir/nasim/RE8;->b:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RE8;->a:Landroidx/constraintlayout/motion/widget/k;

    iget-object v1, p0, Lir/nasim/RE8;->b:[Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/k;->a(Landroidx/constraintlayout/motion/widget/k;[Landroid/view/View;)V

    return-void
.end method
