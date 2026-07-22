.class public final synthetic Lir/nasim/Do5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Gt6;


# instance fields
.field public final synthetic a:Lir/nasim/Fo5;

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Fo5;Landroid/view/View$OnClickListener;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Do5;->a:Lir/nasim/Fo5;

    iput-object p2, p0, Lir/nasim/Do5;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lir/nasim/Do5;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lir/nasim/Do5;->d:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Do5;->a:Lir/nasim/Fo5;

    iget-object v1, p0, Lir/nasim/Do5;->b:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lir/nasim/Do5;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lir/nasim/Do5;->d:Landroid/widget/LinearLayout$LayoutParams;

    check-cast p1, Lir/nasim/D48;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/Fo5;->f9(Lir/nasim/Fo5;Landroid/view/View$OnClickListener;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;Lir/nasim/D48;)V

    return-void
.end method
