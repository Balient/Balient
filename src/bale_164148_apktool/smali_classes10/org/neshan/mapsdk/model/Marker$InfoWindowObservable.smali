.class public Lorg/neshan/mapsdk/model/Marker$InfoWindowObservable;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/neshan/mapsdk/model/Marker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InfoWindowObservable"
.end annotation


# instance fields
.field private marker:Lorg/neshan/mapsdk/model/Marker;

.field public final synthetic this$0:Lorg/neshan/mapsdk/model/Marker;


# direct methods
.method public constructor <init>(Lorg/neshan/mapsdk/model/Marker;Lorg/neshan/mapsdk/model/Marker;)V
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservable;->this$0:Lorg/neshan/mapsdk/model/Marker;

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iput-object p2, p0, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservable;->marker:Lorg/neshan/mapsdk/model/Marker;

    return-void
.end method


# virtual methods
.method public notifyMap(I)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    new-instance v0, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservableData;

    iget-object v1, p0, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservable;->this$0:Lorg/neshan/mapsdk/model/Marker;

    iget-object v2, p0, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservable;->marker:Lorg/neshan/mapsdk/model/Marker;

    invoke-direct {v0, v1, v2, p1}, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservableData;-><init>(Lorg/neshan/mapsdk/model/Marker;Lorg/neshan/mapsdk/model/Marker;I)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
