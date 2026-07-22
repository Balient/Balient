.class public final Lir/nasim/features/keyboard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Uj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/keyboard/a$a;,
        Lir/nasim/features/keyboard/a$b;,
        Lir/nasim/features/keyboard/a$c;
    }
.end annotation


# static fields
.field private static final w:Lir/nasim/features/keyboard/a$b;

.field public static final x:I


# instance fields
.field private a:Lir/nasim/features/keyboard/KeyboardLayout;

.field private b:Landroid/view/View;

.field private c:Lir/nasim/Xb7;

.field private d:Lir/nasim/pb6;

.field private final e:Lir/nasim/Pk5;

.field private f:Lir/nasim/UG3;

.field private g:Lir/nasim/features/keyboard/b;

.field private final h:Lir/nasim/fu0;

.field private final i:Lir/nasim/JG3;

.field private j:I

.field private k:Z

.field private l:Z

.field private final m:Lir/nasim/features/keyboard/a$f;

.field private final n:Lir/nasim/features/keyboard/a$e;

.field private final o:Lir/nasim/NG3;

.field private final p:Lir/nasim/ZN3;

.field private final q:Lir/nasim/ZN3;

.field private final r:Lir/nasim/features/keyboard/a$g;

.field private final s:Lir/nasim/features/keyboard/b$b;

.field private final t:Lir/nasim/features/keyboard/b$b;

.field private final u:Lir/nasim/features/keyboard/d$a;

.field private final v:Lir/nasim/features/keyboard/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/keyboard/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/keyboard/a$b;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/keyboard/a;->w:Lir/nasim/features/keyboard/a$b;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/keyboard/a;->x:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/features/keyboard/KeyboardLayout;Landroid/view/View;Lir/nasim/Xb7;Lir/nasim/pb6;Lir/nasim/Pk5;Landroidx/fragment/app/Fragment;Lir/nasim/Ei7;Z)V
    .locals 1

    .line 1
    const-string v0, "smilesKeyboardListener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragment"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "smilesPanelState"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/KeyboardLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/features/keyboard/a;->b:Landroid/view/View;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/features/keyboard/a;->c:Lir/nasim/Xb7;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/features/keyboard/a;->d:Lir/nasim/pb6;

    .line 31
    .line 32
    iput-object p5, p0, Lir/nasim/features/keyboard/a;->e:Lir/nasim/Pk5;

    .line 33
    .line 34
    sget-object p1, Lir/nasim/features/keyboard/b$a;->a:Lir/nasim/features/keyboard/b$a;

    .line 35
    .line 36
    iput-object p1, p0, Lir/nasim/features/keyboard/a;->g:Lir/nasim/features/keyboard/b;

    .line 37
    .line 38
    new-instance p1, Lir/nasim/fu0;

    .line 39
    .line 40
    new-instance p2, Lir/nasim/fw;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lir/nasim/fw;-><init>(Lir/nasim/features/keyboard/a;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lir/nasim/gw;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Lir/nasim/gw;-><init>(Lir/nasim/features/keyboard/a;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, Lir/nasim/fu0;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lir/nasim/features/keyboard/a;->h:Lir/nasim/fu0;

    .line 54
    .line 55
    new-instance p2, Lir/nasim/JG3;

    .line 56
    .line 57
    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string p4, "getResources(...)"

    .line 62
    .line 63
    invoke-static {p3, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p3}, Lir/nasim/JG3;-><init>(Landroid/content/res/Resources;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lir/nasim/features/keyboard/a;->i:Lir/nasim/JG3;

    .line 70
    .line 71
    new-instance p2, Lir/nasim/features/keyboard/a$f;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lir/nasim/features/keyboard/a$f;-><init>(Lir/nasim/features/keyboard/a;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lir/nasim/features/keyboard/a;->m:Lir/nasim/features/keyboard/a$f;

    .line 77
    .line 78
    new-instance p2, Lir/nasim/features/keyboard/a$e;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lir/nasim/features/keyboard/a$e;-><init>(Lir/nasim/features/keyboard/a;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lir/nasim/features/keyboard/a;->n:Lir/nasim/features/keyboard/a$e;

    .line 84
    .line 85
    iget-object p3, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/KeyboardLayout;

    .line 86
    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    new-instance p4, Lir/nasim/NG3;

    .line 90
    .line 91
    invoke-direct {p4, p3, p2}, Lir/nasim/NG3;-><init>(Landroid/view/View;Lir/nasim/NG3$a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p4, 0x0

    .line 96
    :goto_0
    iput-object p4, p0, Lir/nasim/features/keyboard/a;->o:Lir/nasim/NG3;

    .line 97
    .line 98
    new-instance p2, Lir/nasim/hw;

    .line 99
    .line 100
    invoke-direct {p2, p6, p0, p7, p8}, Lir/nasim/hw;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;Lir/nasim/Ei7;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lir/nasim/features/keyboard/a;->p:Lir/nasim/ZN3;

    .line 108
    .line 109
    new-instance p2, Lir/nasim/iw;

    .line 110
    .line 111
    invoke-direct {p2, p6, p0}, Lir/nasim/iw;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lir/nasim/features/keyboard/a;->q:Lir/nasim/ZN3;

    .line 119
    .line 120
    new-instance p2, Lir/nasim/features/keyboard/a$g;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lir/nasim/features/keyboard/a$g;-><init>(Lir/nasim/features/keyboard/a;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lir/nasim/features/keyboard/a;->r:Lir/nasim/features/keyboard/a$g;

    .line 126
    .line 127
    new-instance p2, Lir/nasim/features/keyboard/a$c;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Lir/nasim/features/keyboard/a$c;-><init>(Lir/nasim/features/keyboard/a;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lir/nasim/features/keyboard/a;->s:Lir/nasim/features/keyboard/b$b;

    .line 133
    .line 134
    new-instance p2, Lir/nasim/features/keyboard/a$a;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lir/nasim/features/keyboard/a$a;-><init>(Lir/nasim/features/keyboard/a;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lir/nasim/features/keyboard/a;->t:Lir/nasim/features/keyboard/b$b;

    .line 140
    .line 141
    new-instance p2, Lir/nasim/features/keyboard/a$d;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Lir/nasim/features/keyboard/a$d;-><init>(Lir/nasim/features/keyboard/a;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lir/nasim/features/keyboard/a;->u:Lir/nasim/features/keyboard/d$a;

    .line 147
    .line 148
    new-instance p3, Lir/nasim/features/keyboard/d;

    .line 149
    .line 150
    new-instance p5, Lir/nasim/jw;

    .line 151
    .line 152
    invoke-direct {p5, p0}, Lir/nasim/jw;-><init>(Lir/nasim/features/keyboard/a;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p3, p5, p1, p2}, Lir/nasim/features/keyboard/d;-><init>(Lir/nasim/IS2;Lir/nasim/fu0;Lir/nasim/features/keyboard/d$a;)V

    .line 156
    .line 157
    .line 158
    iput-object p3, p0, Lir/nasim/features/keyboard/a;->v:Lir/nasim/features/keyboard/d;

    .line 159
    .line 160
    if-eqz p4, :cond_1

    .line 161
    .line 162
    invoke-virtual {p4}, Lir/nasim/NG3;->d()V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {p0}, Lir/nasim/features/keyboard/a;->l()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static final synthetic A(Lir/nasim/features/keyboard/a;)Lir/nasim/Ub7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->O()Lir/nasim/Ub7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lir/nasim/features/keyboard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lir/nasim/features/keyboard/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/keyboard/a;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Lir/nasim/features/keyboard/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/keyboard/a;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lir/nasim/features/keyboard/a;Lir/nasim/features/keyboard/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/keyboard/a;->g:Lir/nasim/features/keyboard/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lir/nasim/features/keyboard/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/keyboard/a;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lir/nasim/features/keyboard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;)Lir/nasim/Tr0;
    .locals 3

    .line 1
    const-string v0, "$fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Tr0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lir/nasim/features/keyboard/a;->d:Lir/nasim/pb6;

    .line 23
    .line 24
    iget-object v2, p1, Lir/nasim/features/keyboard/a;->r:Lir/nasim/features/keyboard/a$g;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Lir/nasim/Tr0;-><init>(Landroid/content/Context;Lir/nasim/pb6;Lir/nasim/DG3;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lir/nasim/features/keyboard/a;->i:Lir/nasim/JG3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/JG3;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Lir/nasim/ng0;->j(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/MG3;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->U()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final J(Lir/nasim/features/keyboard/b$b;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lir/nasim/features/keyboard/b$b;->c()Lir/nasim/ng0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ng0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->v:Lir/nasim/features/keyboard/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/features/keyboard/d;->s()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->v:Lir/nasim/features/keyboard/d;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lir/nasim/features/keyboard/d;->j(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lir/nasim/features/keyboard/a;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->b:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/MG3;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->h:Lir/nasim/fu0;

    .line 33
    .line 34
    const/16 v7, 0x18

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Lir/nasim/fu0;->j(Lir/nasim/fu0;ILandroid/view/View;ZZLir/nasim/IS2;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lir/nasim/features/keyboard/b$b;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final K()Lir/nasim/Tr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->q:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Tr0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->o:Lir/nasim/NG3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/NG3;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private final O()Lir/nasim/Ub7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->p:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ub7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P(Lir/nasim/features/keyboard/b$b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lir/nasim/features/keyboard/b$b;->c()Lir/nasim/ng0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lir/nasim/features/keyboard/b$b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/ng0;->k(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lir/nasim/features/keyboard/b$b;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final Q(Lir/nasim/features/keyboard/a;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/KeyboardLayout;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final R(Lir/nasim/features/keyboard/a;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/KeyboardLayout;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/features/keyboard/KeyboardLayout;->getMainView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method private static final S(Lir/nasim/features/keyboard/a;)Lir/nasim/features/keyboard/KeyboardLayout;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/KeyboardLayout;

    .line 7
    .line 8
    return-object p0
.end method

.method private final T()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->g:Lir/nasim/features/keyboard/b;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/features/keyboard/b$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lir/nasim/features/keyboard/b$c;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/features/keyboard/a;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, v0, Lir/nasim/features/keyboard/b$b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->v:Lir/nasim/features/keyboard/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/features/keyboard/d;->g()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->g:Lir/nasim/features/keyboard/b;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/features/keyboard/b$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->v:Lir/nasim/features/keyboard/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/features/keyboard/d;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final V()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->h:Lir/nasim/fu0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/fu0;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->g:Lir/nasim/features/keyboard/b;

    .line 17
    .line 18
    instance-of v0, v0, Lir/nasim/features/keyboard/b$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->U()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->T()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->h:Lir/nasim/fu0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/fu0;->p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->h:Lir/nasim/fu0;

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->v:Lir/nasim/features/keyboard/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/features/keyboard/d;->h()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v7, 0x1c

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, Lir/nasim/fu0;->j(Lir/nasim/fu0;ILandroid/view/View;ZZLir/nasim/IS2;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method private static final W(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;Lir/nasim/Ei7;Z)Lir/nasim/Ub7;
    .locals 8

    .line 1
    const-string v0, "$fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$smilesPanelState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/Ub7;

    .line 17
    .line 18
    iget-object v3, p1, Lir/nasim/features/keyboard/a;->e:Lir/nasim/Pk5;

    .line 19
    .line 20
    iget-object v4, p1, Lir/nasim/features/keyboard/a;->c:Lir/nasim/Xb7;

    .line 21
    .line 22
    iget-object v5, p1, Lir/nasim/features/keyboard/a;->r:Lir/nasim/features/keyboard/a$g;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v6, p2

    .line 27
    move v7, p3

    .line 28
    invoke-direct/range {v1 .. v7}, Lir/nasim/Ub7;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/Pk5;Lir/nasim/Xb7;Lir/nasim/DG3;Lir/nasim/Ei7;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lir/nasim/features/keyboard/a;->i:Lir/nasim/JG3;

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/JG3;->b()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lir/nasim/ng0;->j(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final X(Lir/nasim/features/keyboard/b$b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lir/nasim/features/keyboard/b$b;->c()Lir/nasim/ng0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lir/nasim/features/keyboard/b$b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/ng0;->k(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/MG3;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lir/nasim/features/keyboard/b$b;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Y(Lir/nasim/features/keyboard/b$b;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lir/nasim/features/keyboard/b$b;->c()Lir/nasim/ng0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ng0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->b:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v1, v3}, Lir/nasim/MG3;->c(Landroid/view/View;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, v1}, Lir/nasim/features/keyboard/b$b;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final Z(Lir/nasim/features/keyboard/b$b;Lir/nasim/features/keyboard/b$b;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lir/nasim/features/keyboard/b$b;->c()Lir/nasim/ng0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ng0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->v:Lir/nasim/features/keyboard/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/features/keyboard/d;->k()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/features/keyboard/a;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->b:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/MG3;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lir/nasim/features/keyboard/b$b;->a(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lir/nasim/features/keyboard/b$b;->c()Lir/nasim/ng0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Lir/nasim/features/keyboard/b$b;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lir/nasim/ng0;->k(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lir/nasim/features/keyboard/b$b;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final a0(Lir/nasim/features/keyboard/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->g:Lir/nasim/features/keyboard/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v1, v0, Lir/nasim/features/keyboard/b$a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v2, p1, Lir/nasim/features/keyboard/b$c;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, Lir/nasim/features/keyboard/a;->g:Lir/nasim/features/keyboard/b;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/features/keyboard/a;->h:Lir/nasim/fu0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/fu0;->n()V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    instance-of v1, p1, Lir/nasim/features/keyboard/b$b;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p1, Lir/nasim/features/keyboard/b$b;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lir/nasim/features/keyboard/a;->P(Lir/nasim/features/keyboard/b$b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, v0, Lir/nasim/features/keyboard/b$c;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    instance-of v2, p1, Lir/nasim/features/keyboard/b$a;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->I()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eqz v1, :cond_4

    .line 51
    .line 52
    instance-of v1, p1, Lir/nasim/features/keyboard/b$b;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    check-cast p1, Lir/nasim/features/keyboard/b$b;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lir/nasim/features/keyboard/a;->X(Lir/nasim/features/keyboard/b$b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v1, v0, Lir/nasim/features/keyboard/b$b;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    instance-of v2, p1, Lir/nasim/features/keyboard/b$a;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    check-cast v0, Lir/nasim/features/keyboard/b$b;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lir/nasim/features/keyboard/a;->J(Lir/nasim/features/keyboard/b$b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-eqz v1, :cond_6

    .line 77
    .line 78
    instance-of v2, p1, Lir/nasim/features/keyboard/b$c;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    check-cast v0, Lir/nasim/features/keyboard/b$b;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lir/nasim/features/keyboard/a;->Y(Lir/nasim/features/keyboard/b$b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    if-eqz v1, :cond_7

    .line 89
    .line 90
    instance-of v1, p1, Lir/nasim/features/keyboard/b$b;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    check-cast v0, Lir/nasim/features/keyboard/b$b;

    .line 95
    .line 96
    check-cast p1, Lir/nasim/features/keyboard/b$b;

    .line 97
    .line 98
    invoke-direct {p0, v0, p1}, Lir/nasim/features/keyboard/a;->Z(Lir/nasim/features/keyboard/b$b;Lir/nasim/features/keyboard/b$b;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "unhandled input transition "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " -> "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x0

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v1, "AnimatedKeyboardManager"

    .line 131
    .line 132
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method

.method public static synthetic o(Lir/nasim/features/keyboard/a;)Lir/nasim/features/keyboard/KeyboardLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/keyboard/a;->S(Lir/nasim/features/keyboard/a;)Lir/nasim/features/keyboard/KeyboardLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lir/nasim/features/keyboard/a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/keyboard/a;->R(Lir/nasim/features/keyboard/a;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;Lir/nasim/Ei7;Z)Lir/nasim/Ub7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/keyboard/a;->W(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;Lir/nasim/Ei7;Z)Lir/nasim/Ub7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;)Lir/nasim/Tr0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/keyboard/a;->H(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;)Lir/nasim/Tr0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lir/nasim/features/keyboard/a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/keyboard/a;->Q(Lir/nasim/features/keyboard/a;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lir/nasim/features/keyboard/a;)Lir/nasim/Tr0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->K()Lir/nasim/Tr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lir/nasim/features/keyboard/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Lir/nasim/features/keyboard/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/keyboard/a;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Lir/nasim/features/keyboard/a;)Lir/nasim/JG3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/keyboard/a;->i:Lir/nasim/JG3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lir/nasim/features/keyboard/a;)Lir/nasim/fu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/keyboard/a;->h:Lir/nasim/fu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lir/nasim/features/keyboard/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/keyboard/a;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z(Lir/nasim/features/keyboard/a;)Lir/nasim/features/keyboard/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/keyboard/a;->v:Lir/nasim/features/keyboard/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final M()Lir/nasim/features/keyboard/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->g:Lir/nasim/features/keyboard/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lir/nasim/UG3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->f:Lir/nasim/UG3;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->g:Lir/nasim/features/keyboard/b;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/features/keyboard/b$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/features/keyboard/b$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-interface {v0}, Lir/nasim/features/keyboard/b$b;->c()Lir/nasim/ng0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/ng0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    sget-object v0, Lir/nasim/features/keyboard/b$a;->a:Lir/nasim/features/keyboard/b$a;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lir/nasim/features/keyboard/a;->a0(Lir/nasim/features/keyboard/b;)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->g:Lir/nasim/features/keyboard/b;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/features/keyboard/b$b$b;

    .line 4
    .line 5
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/keyboard/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/features/keyboard/b$c;->a:Lir/nasim/features/keyboard/b$c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lir/nasim/features/keyboard/b$a;->a:Lir/nasim/features/keyboard/b$a;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/features/keyboard/a;->a0(Lir/nasim/features/keyboard/b;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->g:Lir/nasim/features/keyboard/b;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/features/keyboard/b$b;

    .line 4
    .line 5
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/features/keyboard/a;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/KeyboardLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/features/keyboard/KeyboardLayout;->setKeyboardLayoutListener(Lir/nasim/features/keyboard/KeyboardLayout$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/features/keyboard/b$c;->a:Lir/nasim/features/keyboard/b$c;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lir/nasim/features/keyboard/b$a;->a:Lir/nasim/features/keyboard/b$a;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/features/keyboard/a;->a0(Lir/nasim/features/keyboard/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lir/nasim/UG3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/keyboard/a;->f:Lir/nasim/UG3;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "replyKeyboardRows"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->K()Lir/nasim/Tr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/Tr0;->L(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/features/keyboard/a;->f(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/KeyboardLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/features/keyboard/KeyboardLayout;->setKeyboardLayoutListener(Lir/nasim/features/keyboard/KeyboardLayout$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lir/nasim/features/keyboard/a;->o:Lir/nasim/NG3;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/NG3;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lir/nasim/features/keyboard/a;->h:Lir/nasim/fu0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/fu0;->n()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/KeyboardLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/features/keyboard/a;->b:Landroid/view/View;

    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/features/keyboard/a;->d:Lir/nasim/pb6;

    .line 29
    .line 30
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/keyboard/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->O()Lir/nasim/Ub7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/Ub7;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lir/nasim/features/keyboard/b$c;->a:Lir/nasim/features/keyboard/b$c;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lir/nasim/features/keyboard/a;->a0(Lir/nasim/features/keyboard/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->s:Lir/nasim/features/keyboard/b$b;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lir/nasim/features/keyboard/a;->a0(Lir/nasim/features/keyboard/b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->t:Lir/nasim/features/keyboard/b$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/features/keyboard/a;->a0(Lir/nasim/features/keyboard/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/KeyboardLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->m:Lir/nasim/features/keyboard/a$f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/features/keyboard/KeyboardLayout;->setKeyboardLayoutListener(Lir/nasim/features/keyboard/KeyboardLayout$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/keyboard/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/features/keyboard/b$c;->a:Lir/nasim/features/keyboard/b$c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lir/nasim/features/keyboard/b$a;->a:Lir/nasim/features/keyboard/b$a;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/features/keyboard/a;->a0(Lir/nasim/features/keyboard/b;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->g:Lir/nasim/features/keyboard/b;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/features/keyboard/b$b$a;

    .line 4
    .line 5
    return v0
.end method
