.class public final synthetic Lir/nasim/q00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/avatar/AvatarView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/avatar/AvatarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/q00;->a:Lir/nasim/designsystem/avatar/AvatarView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/q00;->a:Lir/nasim/designsystem/avatar/AvatarView;

    invoke-static {v0, p1}, Lir/nasim/designsystem/avatar/AvatarView;->d(Lir/nasim/designsystem/avatar/AvatarView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
