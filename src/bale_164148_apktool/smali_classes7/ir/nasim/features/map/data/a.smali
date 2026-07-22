.class public final synthetic Lir/nasim/features/map/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/map/data/GetLocationStateUseCase;

.field public final synthetic b:Lir/nasim/features/map/data/GetLocationStateUseCase$isLocationOnState$1$tracker$1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/map/data/GetLocationStateUseCase;Lir/nasim/features/map/data/GetLocationStateUseCase$isLocationOnState$1$tracker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/map/data/a;->a:Lir/nasim/features/map/data/GetLocationStateUseCase;

    iput-object p2, p0, Lir/nasim/features/map/data/a;->b:Lir/nasim/features/map/data/GetLocationStateUseCase$isLocationOnState$1$tracker$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/map/data/a;->a:Lir/nasim/features/map/data/GetLocationStateUseCase;

    iget-object v1, p0, Lir/nasim/features/map/data/a;->b:Lir/nasim/features/map/data/GetLocationStateUseCase$isLocationOnState$1$tracker$1;

    invoke-static {v0, v1}, Lir/nasim/features/map/data/GetLocationStateUseCase$isLocationOnState$1;->v(Lir/nasim/features/map/data/GetLocationStateUseCase;Lir/nasim/features/map/data/GetLocationStateUseCase$isLocationOnState$1$tracker$1;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
