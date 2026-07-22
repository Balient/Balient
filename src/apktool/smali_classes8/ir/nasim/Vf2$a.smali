.class Lir/nasim/Vf2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vf2;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lir/nasim/Vf2;


# direct methods
.method constructor <init>(Lir/nasim/Vf2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vf2$a;->c:Lir/nasim/Vf2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Vf2$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lir/nasim/Vf2$a$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lir/nasim/Vf2$a$a;-><init>(Lir/nasim/Vf2$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/Vf2$a;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/Vf2$a;->c:Lir/nasim/Vf2;

    .line 2
    .line 3
    iget-boolean p1, p1, Lir/nasim/Vf2;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/Vf2$a;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Vf2$a;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v1, 0x12c

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
