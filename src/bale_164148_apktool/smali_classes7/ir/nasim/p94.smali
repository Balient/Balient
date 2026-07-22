.class public final synthetic Lir/nasim/p94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lorg/neshan/mapsdk/MapView;


# direct methods
.method public synthetic constructor <init>(Lorg/neshan/mapsdk/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/p94;->a:Lorg/neshan/mapsdk/MapView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/p94;->a:Lorg/neshan/mapsdk/MapView;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/features/map/ui/MapActivity;->k1(Lorg/neshan/mapsdk/MapView;DD)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
