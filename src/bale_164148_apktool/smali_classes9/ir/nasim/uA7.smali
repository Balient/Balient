.class public final synthetic Lir/nasim/uA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/vA7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vA7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uA7;->a:Lir/nasim/vA7;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uA7;->a:Lir/nasim/vA7;

    invoke-static {v0, p1}, Lir/nasim/vA7;->a(Lir/nasim/vA7;Landroid/animation/ValueAnimator;)V

    return-void
.end method
