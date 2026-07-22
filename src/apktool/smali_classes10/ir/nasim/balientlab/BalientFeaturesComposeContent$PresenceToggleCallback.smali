.class public final Lir/nasim/balientlab/BalientFeaturesComposeContent$PresenceToggleCallback;
.super Ljava/lang/Object;
.source "BalientFeaturesComposeContent.smali"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/Iy4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/Iy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/balientlab/BalientFeaturesComposeContent$PresenceToggleCallback;->a:Landroid/content/Context;

    iput-object p2, p0, Lir/nasim/balientlab/BalientFeaturesComposeContent$PresenceToggleCallback;->b:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lir/nasim/balientlab/BalientFeaturesComposeContent$PresenceToggleCallback;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lir/nasim/balientlab/BalientFeatures;->setActivityIndicatorsEnabled(Landroid/content/Context;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lir/nasim/balientlab/BalientFeaturesComposeContent$PresenceToggleCallback;->b:Lir/nasim/Iy4;

    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object p1
.end method
