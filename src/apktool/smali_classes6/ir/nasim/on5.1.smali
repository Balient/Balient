.class public final synthetic Lir/nasim/on5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Point;

.field public final synthetic b:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/on5;->a:Landroid/graphics/Point;

    iput-object p2, p0, Lir/nasim/on5;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/on5;->a:Landroid/graphics/Point;

    iget-object v1, p0, Lir/nasim/on5;->b:Landroid/view/GestureDetector;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/Jn5;->x(Landroid/graphics/Point;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
