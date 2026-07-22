.class public final Lir/nasim/b90$h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/b90$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;


# direct methods
.method public constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/b90$h$a;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/b90$h$a;->a:Lir/nasim/IS2;

    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
