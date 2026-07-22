.class public final synthetic Lir/nasim/fi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fi3;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fi3;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lir/nasim/gi3;->t0(Ljava/lang/ref/WeakReference;Landroid/animation/ValueAnimator;)V

    return-void
.end method
