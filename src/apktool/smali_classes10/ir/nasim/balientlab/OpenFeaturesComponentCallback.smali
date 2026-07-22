.class public final Lir/nasim/balientlab/OpenFeaturesComponentCallback;
.super Ljava/lang/Object;
.implements Lir/nasim/MM2;
.source "OpenFeaturesComponentCallback.smali"


# instance fields
.field private final a:Lir/nasim/OM2;


# direct methods
.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 1

    const-string v0, "onShowFragment"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/balientlab/OpenFeaturesComponentCallback;->a:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lir/nasim/balientlab/BalientFeaturesFragment;

    invoke-direct {v0}, Lir/nasim/balientlab/BalientFeaturesFragment;-><init>()V

    iget-object v1, p0, Lir/nasim/balientlab/OpenFeaturesComponentCallback;->a:Lir/nasim/OM2;

    invoke-interface {v1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
