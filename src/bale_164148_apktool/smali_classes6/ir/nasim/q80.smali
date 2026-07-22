.class public final synthetic Lir/nasim/q80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/q80;->a:Landroid/view/View;

    iput-object p2, p0, Lir/nasim/q80;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/q80;->a:Landroid/view/View;

    iget-object v1, p0, Lir/nasim/q80;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lir/nasim/s80;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
