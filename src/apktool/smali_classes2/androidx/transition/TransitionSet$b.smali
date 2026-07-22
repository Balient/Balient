.class Landroidx/transition/TransitionSet$b;
.super Landroidx/transition/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/transition/TransitionSet;->i0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->U()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 17
    .line 18
    sget-object v0, Landroidx/transition/Transition$i;->c:Landroidx/transition/Transition$i;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->g0(Landroidx/transition/Transition$i;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Landroidx/transition/Transition;->B:Z

    .line 28
    .line 29
    sget-object v0, Landroidx/transition/Transition$i;->b:Landroidx/transition/Transition$i;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->g0(Landroidx/transition/Transition$i;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
