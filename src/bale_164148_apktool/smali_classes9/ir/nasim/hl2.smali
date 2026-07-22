.class public final synthetic Lir/nasim/hl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/il2;

.field public final synthetic b:Lir/nasim/il2$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/il2;Lir/nasim/il2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hl2;->a:Lir/nasim/il2;

    iput-object p2, p0, Lir/nasim/hl2;->b:Lir/nasim/il2$b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hl2;->a:Lir/nasim/il2;

    iget-object v1, p0, Lir/nasim/hl2;->b:Lir/nasim/il2$b;

    invoke-static {v0, v1, p1}, Lir/nasim/il2;->a(Lir/nasim/il2;Lir/nasim/il2$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
