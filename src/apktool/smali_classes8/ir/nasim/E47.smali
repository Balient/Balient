.class public final synthetic Lir/nasim/E47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/G47;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/G47;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/E47;->a:Lir/nasim/G47;

    iput p2, p0, Lir/nasim/E47;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/E47;->a:Lir/nasim/G47;

    iget v1, p0, Lir/nasim/E47;->b:I

    invoke-static {v0, v1, p1}, Lir/nasim/G47;->b(Lir/nasim/G47;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
