.class public final Landroidx/fragment/app/c$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c$c;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/F$d;

.field final synthetic e:Landroidx/fragment/app/c$c;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/F$d;Landroidx/fragment/app/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$c$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/c$c$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/c$c$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/c$c$a;->d:Landroidx/fragment/app/F$d;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/c$c$a;->e:Landroidx/fragment/app/c$c;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/c$c$a;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/c$c$a;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/fragment/app/c$c$a;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/fragment/app/c$c$a;->d:Landroidx/fragment/app/F$d;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/F$d;->g()Landroidx/fragment/app/F$d$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Landroidx/fragment/app/F$d$b;->d:Landroidx/fragment/app/F$d$b;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c$c$a;->d:Landroidx/fragment/app/F$d;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/F$d;->g()Landroidx/fragment/app/F$d$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/c$c$a;->b:Landroid/view/View;

    .line 34
    .line 35
    const-string v1, "viewToAnimate"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/c$c$a;->a:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/F$d$b;->j(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/c$c$a;->e:Landroidx/fragment/app/c$c;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/c$c;->h()Landroidx/fragment/app/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/F$d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Landroidx/fragment/app/c$c$a;->e:Landroidx/fragment/app/c$c;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/fragment/app/F$d;->e(Landroidx/fragment/app/F$b;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Animator from operation "

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/fragment/app/c$c$a;->d:Landroidx/fragment/app/F$d;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " has ended."

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "FragmentManager"

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
