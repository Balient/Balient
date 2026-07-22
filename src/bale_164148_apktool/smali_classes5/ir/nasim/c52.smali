.class public final synthetic Lir/nasim/c52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/c52;->a:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c52;->a:Lir/nasim/IS2;

    invoke-static {v0, p1}, Lir/nasim/W42$d;->y0(Lir/nasim/IS2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
