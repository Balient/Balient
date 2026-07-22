.class final Lir/nasim/HR4$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HR4$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/HR4;


# direct methods
.method constructor <init>(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HR4$v$a;->a:Lir/nasim/HR4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$v$a;->b(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/HR4$v$a;->a:Lir/nasim/HR4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/oS4;->b3()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    cmpg-float p1, p1, p2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object p1, p0, Lir/nasim/HR4$v$a;->a:Lir/nasim/HR4;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lir/nasim/HR4;->G7(Lir/nasim/HR4;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/HR4$v$a;->a:Lir/nasim/HR4;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/HR4;->y7(Lir/nasim/HR4;)Lir/nasim/CQ2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lir/nasim/CQ2;->v:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lir/nasim/HR4$v$a;->a:Lir/nasim/HR4;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/HR4;->y7(Lir/nasim/HR4;)Lir/nasim/CQ2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lir/nasim/CQ2;->u:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lir/nasim/HR4$v$a;->a:Lir/nasim/HR4;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/HR4;->y7(Lir/nasim/HR4;)Lir/nasim/CQ2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Lir/nasim/CQ2;->u:Lcom/google/android/material/appbar/AppBarLayout;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object p1, v1

    .line 75
    :goto_0
    instance-of v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p1, v1

    .line 83
    :goto_1
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object p1, v1

    .line 91
    :goto_2
    instance-of v2, p1, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;

    .line 97
    .line 98
    :cond_6
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->D0()V

    .line 101
    .line 102
    .line 103
    :cond_7
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1, v0, v0, p2}, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->F0(ZZZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 109
    .line 110
    return-object p1
.end method
