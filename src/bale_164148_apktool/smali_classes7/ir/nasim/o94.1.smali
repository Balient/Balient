.class public final synthetic Lir/nasim/o94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lorg/neshan/mapsdk/MapView;

.field public final synthetic b:Lir/nasim/features/map/ui/MapActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/neshan/mapsdk/MapView;Lir/nasim/features/map/ui/MapActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/o94;->a:Lorg/neshan/mapsdk/MapView;

    iput-object p2, p0, Lir/nasim/o94;->b:Lir/nasim/features/map/ui/MapActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/o94;->a:Lorg/neshan/mapsdk/MapView;

    iget-object v1, p0, Lir/nasim/o94;->b:Lir/nasim/features/map/ui/MapActivity;

    invoke-static {v0, v1}, Lir/nasim/features/map/ui/MapActivity;->t1(Lorg/neshan/mapsdk/MapView;Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
