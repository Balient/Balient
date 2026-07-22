.class Lorg/neshan/mapsdk/MapView$8$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/neshan/mapsdk/MapView$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/neshan/mapsdk/MapView$8;


# direct methods
.method public constructor <init>(Lorg/neshan/mapsdk/MapView$8;)V
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView$8$1;->this$1:Lorg/neshan/mapsdk/MapView$8;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView$8$1;->this$1:Lorg/neshan/mapsdk/MapView$8;

    iget-object p1, p1, Lorg/neshan/mapsdk/MapView$8;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {p1}, Lorg/neshan/mapsdk/MapView;->access$1300(Lorg/neshan/mapsdk/MapView;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView$8$1;->this$1:Lorg/neshan/mapsdk/MapView$8;

    iget-object p1, p1, Lorg/neshan/mapsdk/MapView$8;->this$0:Lorg/neshan/mapsdk/MapView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/neshan/mapsdk/MapView;->access$1302(Lorg/neshan/mapsdk/MapView;I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
