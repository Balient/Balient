.class public final synthetic Lir/nasim/zo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/Fo7;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/Fo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/zo7;->a:I

    iput-object p2, p0, Lir/nasim/zo7;->b:Lir/nasim/Fo7;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/zo7;->a:I

    iget-object v1, p0, Lir/nasim/zo7;->b:Lir/nasim/Fo7;

    invoke-static {v0, v1, p1}, Lir/nasim/Fo7;->g6(ILir/nasim/Fo7;Landroid/animation/ValueAnimator;)V

    return-void
.end method
