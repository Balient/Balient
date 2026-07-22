.class public Lorg/neshan/mapsdk/model/Marker$InfoWindowObservableData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/neshan/mapsdk/model/Marker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InfoWindowObservableData"
.end annotation


# instance fields
.field public marker:Lorg/neshan/mapsdk/model/Marker;

.field public final synthetic this$0:Lorg/neshan/mapsdk/model/Marker;

.field public type:I


# direct methods
.method public constructor <init>(Lorg/neshan/mapsdk/model/Marker;Lorg/neshan/mapsdk/model/Marker;I)V
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservableData;->this$0:Lorg/neshan/mapsdk/model/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservableData;->marker:Lorg/neshan/mapsdk/model/Marker;

    iput p3, p0, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservableData;->type:I

    return-void
.end method


# virtual methods
.method public getMarker()Lorg/neshan/mapsdk/model/Marker;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservableData;->marker:Lorg/neshan/mapsdk/model/Marker;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/neshan/mapsdk/model/Marker$InfoWindowObservableData;->type:I

    return v0
.end method
