.class public final synthetic Lir/nasim/Tv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rD6;


# instance fields
.field public final synthetic a:Lir/nasim/Vv5;

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Vv5;Landroid/view/View$OnClickListener;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tv5;->a:Lir/nasim/Vv5;

    iput-object p2, p0, Lir/nasim/Tv5;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lir/nasim/Tv5;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lir/nasim/Tv5;->d:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Tv5;->a:Lir/nasim/Vv5;

    iget-object v1, p0, Lir/nasim/Tv5;->b:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lir/nasim/Tv5;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lir/nasim/Tv5;->d:Landroid/widget/LinearLayout$LayoutParams;

    check-cast p1, Lir/nasim/Xh8;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/Vv5;->m6(Lir/nasim/Vv5;Landroid/view/View$OnClickListener;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;Lir/nasim/Xh8;)V

    return-void
.end method
