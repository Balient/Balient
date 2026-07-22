.class public final synthetic Lir/nasim/Yg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/widget/ImageViewSticker;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/widget/ImageViewSticker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yg3;->a:Lir/nasim/features/smiles/widget/ImageViewSticker;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yg3;->a:Lir/nasim/features/smiles/widget/ImageViewSticker;

    invoke-static {v0, p1}, Lir/nasim/features/smiles/widget/ImageViewSticker;->c(Lir/nasim/features/smiles/widget/ImageViewSticker;Landroid/animation/ValueAnimator;)V

    return-void
.end method
