.class public final Lir/nasim/balientlab/BalientFeatures$AdsNativeListener;
.super Ljava/lang/Object;
.source "BalientFeatures.smali"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lir/nasim/balientlab/BalientFeatures;->setAdsDisabled(Landroid/content/Context;Z)V

    return-void
.end method
