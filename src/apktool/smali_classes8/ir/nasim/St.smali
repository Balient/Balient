.class public final synthetic Lir/nasim/St;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/St;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lir/nasim/St;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lir/nasim/St;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/St;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lir/nasim/St;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lir/nasim/St;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->h(Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
