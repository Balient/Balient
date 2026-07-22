.class public final synthetic Lir/nasim/TU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TU1;->a:Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TU1;->a:Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;

    invoke-static {v0, p1}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;->e(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method
