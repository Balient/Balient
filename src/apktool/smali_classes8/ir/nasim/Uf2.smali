.class public final synthetic Lir/nasim/Uf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/Vf2;

.field public final synthetic b:Lir/nasim/Vf2$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Vf2;Lir/nasim/Vf2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Uf2;->a:Lir/nasim/Vf2;

    iput-object p2, p0, Lir/nasim/Uf2;->b:Lir/nasim/Vf2$b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Uf2;->a:Lir/nasim/Vf2;

    iget-object v1, p0, Lir/nasim/Uf2;->b:Lir/nasim/Vf2$b;

    invoke-static {v0, v1, p1}, Lir/nasim/Vf2;->a(Lir/nasim/Vf2;Lir/nasim/Vf2$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
