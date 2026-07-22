.class public final synthetic Lir/nasim/jb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/kb6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jb6;->a:Lir/nasim/kb6;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jb6;->a:Lir/nasim/kb6;

    invoke-static {v0, p1}, Lir/nasim/kb6;->a(Lir/nasim/kb6;Landroid/animation/ValueAnimator;)V

    return-void
.end method
