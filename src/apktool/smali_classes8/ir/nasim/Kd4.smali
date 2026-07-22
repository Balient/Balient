.class public final synthetic Lir/nasim/Kd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lir/nasim/Ld4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ld4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Kd4;->a:Lir/nasim/Ld4;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kd4;->a:Lir/nasim/Ld4;

    invoke-static {v0, p1, p2}, Lir/nasim/Ld4;->n0(Lir/nasim/Ld4;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
