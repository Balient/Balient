.class Lir/nasim/tgwidgets/editor/messenger/MediaController$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/messenger/MediaController;->R(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Qm8;

.field final synthetic b:Lir/nasim/tgwidgets/editor/messenger/MediaController;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;Lir/nasim/Qm8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$c;->b:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$c;->a:Lir/nasim/Qm8;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$c;->a:Lir/nasim/Qm8;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lir/nasim/Qm8;->H1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
