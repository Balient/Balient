.class public final synthetic Lir/nasim/X9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/Y9;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X9;->a:Lir/nasim/Y9;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/X9;->a:Lir/nasim/Y9;

    invoke-static {v0, p1}, Lir/nasim/Y9;->a(Lir/nasim/Y9;Landroid/animation/ValueAnimator;)V

    return-void
.end method
