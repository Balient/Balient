.class Lir/nasim/Y9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Y9;


# direct methods
.method constructor <init>(Lir/nasim/Y9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Y9$a;->a:Lir/nasim/Y9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y9$a;->a:Lir/nasim/Y9;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Y9;->n:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Y9$a;->a:Lir/nasim/Y9;

    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/Y9;->n:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
