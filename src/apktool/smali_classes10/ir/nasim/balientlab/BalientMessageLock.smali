.class public final Lir/nasim/balientlab/BalientMessageLock;
.super Ljava/lang/Object;
.source "BalientMessageLock.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p0}, Lir/nasim/balientlab/BalientMessageLock;->applyToState(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static applyToState(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    if-eqz p1, :return_void

    if-eqz p0, :clear

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :clear

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/balientlab/BalientCrypto;->isEncrypted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :clear

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lir/nasim/LO5;->lock:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :clear

    const/16 v1, 0xc

    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v3, -0x71716d

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x2

    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :clear
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :return_void
    return-void
.end method
