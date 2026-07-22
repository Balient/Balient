.class Lorg/neshan/mapsdk/MapView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/neshan/mapsdk/MapView;->initComponentsBehaviour()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;

.field private startX:F

.field private startY:F

.field public final synthetic this$0:Lorg/neshan/mapsdk/MapView;


# direct methods
.method public constructor <init>(Lorg/neshan/mapsdk/MapView;)V
    .locals 2

    iput-object p1, p0, Lorg/neshan/mapsdk/MapView$8;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lorg/neshan/mapsdk/MapView$8$1;

    invoke-direct {v1, p0}, Lorg/neshan/mapsdk/MapView$8$1;-><init>(Lorg/neshan/mapsdk/MapView$8;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/neshan/mapsdk/MapView$8;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView$8;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/neshan/mapsdk/MapView$8;->startX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr p1, v2

    iget v2, p0, Lorg/neshan/mapsdk/MapView$8;->startY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v2, p2

    mul-float/2addr p1, p1

    mul-float/2addr v2, v2

    add-float/2addr v2, p1

    float-to-double p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double p1, p1, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView$8;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {p1}, Lorg/neshan/mapsdk/MapView;->access$1300(Lorg/neshan/mapsdk/MapView;)I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lorg/neshan/mapsdk/MapView$8;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {p1, v0}, Lorg/neshan/mapsdk/MapView;->access$1302(Lorg/neshan/mapsdk/MapView;I)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/neshan/mapsdk/MapView$8;->this$0:Lorg/neshan/mapsdk/MapView;

    invoke-static {p1, v1}, Lorg/neshan/mapsdk/MapView;->access$1302(Lorg/neshan/mapsdk/MapView;I)I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lorg/neshan/mapsdk/MapView$8;->startX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/neshan/mapsdk/MapView$8;->startY:F

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
