.class final Landroidx/fragment/app/c$g$b$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c$g$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/c$g;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$g$b$a;->e:Landroidx/fragment/app/c$g;

    iput-object p2, p0, Landroidx/fragment/app/c$g$b$a;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/c$g$b$a;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/c$g$b$a;->h(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/c$g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/c$g$b$a;->l(Landroidx/fragment/app/c$g;)V

    return-void
.end method

.method private static final h(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$container"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c$g;->w()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/fragment/app/c$h;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/F$d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t5()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/F$d;->g()Landroidx/fragment/app/F$d$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/F$d$b;->j(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private static final l(Landroidx/fragment/app/c$g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "FragmentManager"

    .line 14
    .line 15
    const-string v1, "Transition for all operations has completed"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c$g;->w()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/c$h;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/F$d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Landroidx/fragment/app/F$d;->e(Landroidx/fragment/app/F$b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$g$b$a;->e:Landroidx/fragment/app/c$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c$g;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const-string v2, "FragmentManager"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/c$h;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/F$d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/F$d;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "Completing animating immediately"

    .line 59
    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v0, Lir/nasim/bN0;

    .line 64
    .line 65
    invoke-direct {v0}, Lir/nasim/bN0;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/fragment/app/c$g$b$a;->e:Landroidx/fragment/app/c$g;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/c$g;->v()Landroidx/fragment/app/A;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Landroidx/fragment/app/c$g$b$a;->e:Landroidx/fragment/app/c$g;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/c$g;->w()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/fragment/app/c$h;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/F$d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Landroidx/fragment/app/c$g$b$a;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/fragment/app/c$g$b$a;->e:Landroidx/fragment/app/c$g;

    .line 98
    .line 99
    new-instance v5, Landroidx/fragment/app/k;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/c$g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v0, v5}, Landroidx/fragment/app/A;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lir/nasim/bN0;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lir/nasim/bN0;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string v0, "Animating to start"

    .line 118
    .line 119
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/c$g$b$a;->e:Landroidx/fragment/app/c$g;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/c$g;->v()Landroidx/fragment/app/A;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Landroidx/fragment/app/c$g$b$a;->e:Landroidx/fragment/app/c$g;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/fragment/app/c$g;->s()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Landroidx/fragment/app/c$g$b$a;->e:Landroidx/fragment/app/c$g;

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/fragment/app/c$g$b$a;->g:Landroid/view/ViewGroup;

    .line 140
    .line 141
    new-instance v4, Landroidx/fragment/app/j;

    .line 142
    .line 143
    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/A;->d(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c$g$b$a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
