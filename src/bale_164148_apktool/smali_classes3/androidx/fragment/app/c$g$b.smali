.class final Landroidx/fragment/app/c$g$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c$g;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/c$g;

.field final synthetic f:Landroid/view/ViewGroup;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lir/nasim/Y76;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lir/nasim/Y76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$g$b;->e:Landroidx/fragment/app/c$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/c$g$b;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/c$g$b;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/c$g$b;->h:Lir/nasim/Y76;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Attempting to create TransitionSeekController"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/c$g$b;->e:Landroidx/fragment/app/c$g;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/c$g;->v()Landroidx/fragment/app/A;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Landroidx/fragment/app/c$g$b;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/fragment/app/c$g$b;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/A;->j(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Landroidx/fragment/app/c$g;->C(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/c$g$b;->e:Landroidx/fragment/app/c$g;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/c$g;->s()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "TransitionSeekController was not created."

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/c$g$b;->e:Landroidx/fragment/app/c$g;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c$g;->D(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/c$g$b;->h:Lir/nasim/Y76;

    .line 59
    .line 60
    new-instance v3, Landroidx/fragment/app/c$g$b$a;

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/fragment/app/c$g$b;->e:Landroidx/fragment/app/c$g;

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/fragment/app/c$g$b;->g:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/fragment/app/c$g$b;->f:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-direct {v3, v4, v5, v6}, Landroidx/fragment/app/c$g$b$a;-><init>(Landroidx/fragment/app/c$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Started executing operations from "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/c$g$b;->e:Landroidx/fragment/app/c$g;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/c$g;->t()Landroidx/fragment/app/F$d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " to "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Landroidx/fragment/app/c$g$b;->e:Landroidx/fragment/app/c$g;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/c$g;->u()Landroidx/fragment/app/F$d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c$g$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
