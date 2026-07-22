.class public final Lir/nasim/balientlab/BalientInputBar;
.super Ljava/lang/Object;
.source "BalientInputBar.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/view/View;)V
    .locals 3

    if-eqz p0, :done

    const-string v0, "balient_custom_message_button"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :done

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance v2, Lir/nasim/balientlab/BalientInputBarClick;

    invoke-direct {v2, p0, v1}, Lir/nasim/balientlab/BalientInputBarClick;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0}, Lir/nasim/balientlab/BalientInputBar;->updateButton(Landroid/view/View;)V

    :done
    return-void
.end method

.method public static updateButton(Landroid/view/View;)V
    .locals 3

    if-eqz p0, :done

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :done

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {}, Lir/nasim/balientlab/BalientCrypto;->isEnabled()Z

    move-result v0

    if-eqz v0, :off

    const/16 v0, 0x34

    const/16 v1, 0xc7

    const/16 v2, 0x59

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :apply

    :off
    const/16 v0, 0xf4

    const/16 v1, 0x43

    const/16 v2, 0x36

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :apply
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :done
    return-void
.end method
