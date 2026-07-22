.class public final synthetic Lir/nasim/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/ea;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/da;->a:Lir/nasim/ea;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/da;->a:Lir/nasim/ea;

    invoke-static {v0, p1}, Lir/nasim/ea;->a(Lir/nasim/ea;Landroid/animation/ValueAnimator;)V

    return-void
.end method
