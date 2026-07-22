.class public final synthetic Lir/nasim/h80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/h80;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lir/nasim/h80;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/h80;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lir/nasim/h80;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lir/nasim/n80;->a(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
