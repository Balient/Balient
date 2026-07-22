.class Lorg/neshan/mapsdk/internal/view/LocationWatcherView$1;
.super Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/neshan/mapsdk/internal/view/LocationWatcherView;->initial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/neshan/mapsdk/internal/view/LocationWatcherView;


# direct methods
.method public constructor <init>(Lorg/neshan/mapsdk/internal/view/LocationWatcherView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/internal/view/LocationWatcherView$1;->this$0:Lorg/neshan/mapsdk/internal/view/LocationWatcherView;

    invoke-direct {p0, p2}, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/view/LocationWatcherView$1;->this$0:Lorg/neshan/mapsdk/internal/view/LocationWatcherView;

    invoke-virtual {v0, p1}, Lorg/neshan/mapsdk/internal/view/LocationWatcherView;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
