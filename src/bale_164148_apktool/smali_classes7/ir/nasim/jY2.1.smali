.class public final synthetic Lir/nasim/jY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/map/data/GetLocationStateUseCase;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/map/data/GetLocationStateUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jY2;->a:Lir/nasim/features/map/data/GetLocationStateUseCase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jY2;->a:Lir/nasim/features/map/data/GetLocationStateUseCase;

    invoke-static {v0}, Lir/nasim/features/map/data/GetLocationStateUseCase;->a(Lir/nasim/features/map/data/GetLocationStateUseCase;)Landroid/location/LocationManager;

    move-result-object v0

    return-object v0
.end method
