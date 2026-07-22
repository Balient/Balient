.class public final synthetic Lir/nasim/b90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ListPopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/b90;->a:Landroid/widget/ListPopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b90;->a:Landroid/widget/ListPopupWindow;

    invoke-static {v0, p1}, Lir/nasim/e90;->n0(Landroid/widget/ListPopupWindow;Landroid/view/View;)V

    return-void
.end method
