.class public final synthetic Lir/nasim/wg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/yg7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yg7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wg7;->a:Lir/nasim/yg7;

    iput p2, p0, Lir/nasim/wg7;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wg7;->a:Lir/nasim/yg7;

    iget v1, p0, Lir/nasim/wg7;->b:I

    invoke-static {v0, v1, p1}, Lir/nasim/yg7;->b(Lir/nasim/yg7;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
