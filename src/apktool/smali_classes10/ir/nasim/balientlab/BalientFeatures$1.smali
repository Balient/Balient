.class Lir/nasim/balientlab/BalientFeatures$1;
.super Ljava/lang/Object;
.source "BalientFeatures.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/balientlab/BalientFeatures;->injectProfileSection(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 130
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lir/nasim/balientlab/BalientFeatures;->setKeepDeletedMessagesEnabled(Landroid/content/Context;Z)V

    .line 131
    return-void
.end method
