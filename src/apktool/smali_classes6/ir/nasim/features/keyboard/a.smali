.class public final Lir/nasim/features/keyboard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/keyboard/a$a;,
        Lir/nasim/features/keyboard/a$b;
    }
.end annotation


# static fields
.field public static final q:Lir/nasim/features/keyboard/a$a;

.field public static final r:I

.field private static final s:I


# instance fields
.field private a:Lir/nasim/features/keyboard/NewKeyboardLayout;

.field private b:Landroid/view/View;

.field private c:Lir/nasim/g07;

.field private d:Lir/nasim/I26;

.field private final e:Lir/nasim/Ld5;

.field private final f:Lir/nasim/features/keyboard/a$c;

.field private g:Lir/nasim/cA3;

.field private h:Z

.field private final i:Lir/nasim/eH3;

.field private final j:Lir/nasim/eH3;

.field private k:Lir/nasim/FD4;

.field private l:Z

.field private m:I

.field private n:I

.field private o:Lir/nasim/features/keyboard/a$b;

.field private p:Lir/nasim/features/keyboard/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/keyboard/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/features/keyboard/a$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/features/keyboard/a;->q:Lir/nasim/features/keyboard/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/features/keyboard/a;->r:I

    .line 12
    .line 13
    const/high16 v0, 0x43820000    # 260.0f

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lir/nasim/features/keyboard/a;->s:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lir/nasim/features/keyboard/NewKeyboardLayout;Landroid/view/View;Lir/nasim/g07;Lir/nasim/I26;Lir/nasim/Ld5;Landroidx/fragment/app/Fragment;Lir/nasim/J67;Z)V
    .locals 1

    .line 1
    const-string v0, "smilesKeyboardListener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragment"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "smilesPanelState"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/NewKeyboardLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/features/keyboard/a;->b:Landroid/view/View;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/features/keyboard/a;->c:Lir/nasim/g07;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/features/keyboard/a;->d:Lir/nasim/I26;

    .line 31
    .line 32
    iput-object p5, p0, Lir/nasim/features/keyboard/a;->e:Lir/nasim/Ld5;

    .line 33
    .line 34
    new-instance p1, Lir/nasim/features/keyboard/a$c;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lir/nasim/features/keyboard/a$c;-><init>(Lir/nasim/features/keyboard/a;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/features/keyboard/a;->f:Lir/nasim/features/keyboard/a$c;

    .line 40
    .line 41
    new-instance p1, Lir/nasim/Yz3;

    .line 42
    .line 43
    invoke-direct {p1, p6, p0, p7, p8}, Lir/nasim/Yz3;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;Lir/nasim/J67;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lir/nasim/features/keyboard/a;->i:Lir/nasim/eH3;

    .line 51
    .line 52
    new-instance p1, Lir/nasim/Zz3;

    .line 53
    .line 54
    invoke-direct {p1, p6, p0}, Lir/nasim/Zz3;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lir/nasim/features/keyboard/a;->j:Lir/nasim/eH3;

    .line 62
    .line 63
    iget p1, p0, Lir/nasim/features/keyboard/a;->m:I

    .line 64
    .line 65
    iput p1, p0, Lir/nasim/features/keyboard/a;->n:I

    .line 66
    .line 67
    new-instance p1, Lir/nasim/features/keyboard/a$b$a;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p2}, Lir/nasim/features/keyboard/a$b$a;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lir/nasim/features/keyboard/a;->o:Lir/nasim/features/keyboard/a$b;

    .line 74
    .line 75
    new-instance p1, Lir/nasim/features/keyboard/a$d;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lir/nasim/features/keyboard/a$d;-><init>(Lir/nasim/features/keyboard/a;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lir/nasim/features/keyboard/a;->p:Lir/nasim/features/keyboard/a$d;

    .line 81
    .line 82
    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->g5()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget p2, Lir/nasim/GO5;->keyboard_height:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    float-to-int p1, p1

    .line 93
    iput p1, p0, Lir/nasim/features/keyboard/a;->m:I

    .line 94
    .line 95
    new-instance p1, Lir/nasim/au6;

    .line 96
    .line 97
    new-instance p2, Lir/nasim/aA3;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lir/nasim/aA3;-><init>(Lir/nasim/features/keyboard/a;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Lir/nasim/au6;-><init>(Lir/nasim/Rt6;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lir/nasim/X32;->b:Lir/nasim/X32;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lir/nasim/au6;->h(Lir/nasim/X32;)Lir/nasim/au6;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "subscribeOn(...)"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lir/nasim/E30;->e(Lir/nasim/au6;)Lir/nasim/C42;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lir/nasim/features/keyboard/a;->E()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->o:Lir/nasim/features/keyboard/a$b;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/features/keyboard/a$b$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lir/nasim/features/keyboard/a$b$b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/NewKeyboardLayout;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/features/keyboard/NewKeyboardLayout;->getWindowInsetState()Lir/nasim/features/keyboard/NewKeyboardLayout$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/features/keyboard/NewKeyboardLayout$b;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v5, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/features/keyboard/a$b$b;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/NewKeyboardLayout;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget v6, p0, Lir/nasim/features/keyboard/a;->n:I

    .line 45
    .line 46
    invoke-static {v1, v6, v4, v3, v2}, Lir/nasim/features/keyboard/NewKeyboardLayout;->i(Lir/nasim/features/keyboard/NewKeyboardLayout;IZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/NewKeyboardLayout;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/features/keyboard/NewKeyboardLayout;->b()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->b:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/Xz3;->a(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v0}, Lir/nasim/features/keyboard/a$b$b;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->b:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-static {v1, v4, v5, v2}, Lir/nasim/Xz3;->c(Landroid/view/View;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/NewKeyboardLayout;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget v6, p0, Lir/nasim/features/keyboard/a;->n:I

    .line 83
    .line 84
    invoke-static {v1, v6, v4, v3, v2}, Lir/nasim/features/keyboard/NewKeyboardLayout;->i(Lir/nasim/features/keyboard/NewKeyboardLayout;IZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/NewKeyboardLayout;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/features/keyboard/NewKeyboardLayout;->b()V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_1
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 96
    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    invoke-virtual {v1}, Lir/nasim/FD4;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v5, :cond_d

    .line 104
    .line 105
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 106
    .line 107
    instance-of v1, v1, Lir/nasim/jp0;

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->g:Lir/nasim/cA3;

    .line 112
    .line 113
    if-eqz v1, :cond_d

    .line 114
    .line 115
    iget-boolean v2, p0, Lir/nasim/features/keyboard/a;->l:Z

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/features/keyboard/a$b$b;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    :cond_8
    move v4, v5

    .line 126
    :cond_9
    invoke-interface {v1, v4}, Lir/nasim/cA3;->d(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->g:Lir/nasim/cA3;

    .line 131
    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    iget-boolean v2, p0, Lir/nasim/features/keyboard/a;->l:Z

    .line 135
    .line 136
    if-nez v2, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0}, Lir/nasim/features/keyboard/a$b$b;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    :cond_b
    move v4, v5

    .line 145
    :cond_c
    invoke-interface {v1, v4}, Lir/nasim/cA3;->b(Z)V

    .line 146
    .line 147
    .line 148
    :cond_d
    :goto_2
    new-instance v0, Lir/nasim/features/keyboard/a$b$a;

    .line 149
    .line 150
    invoke-direct {v0, v5}, Lir/nasim/features/keyboard/a$b$a;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lir/nasim/features/keyboard/a;->o:Lir/nasim/features/keyboard/a$b;

    .line 154
    .line 155
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->o:Lir/nasim/features/keyboard/a$b;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/features/keyboard/a$b$c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/NewKeyboardLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/features/keyboard/NewKeyboardLayout;->getWindowInsetState()Lir/nasim/features/keyboard/NewKeyboardLayout$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/features/keyboard/NewKeyboardLayout$b;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/FD4;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->b:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/Xz3;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget v1, p0, Lir/nasim/features/keyboard/a;->n:I

    .line 41
    .line 42
    iget-boolean v2, p0, Lir/nasim/features/keyboard/a;->h:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lir/nasim/features/keyboard/NewKeyboardLayout;->h(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 48
    .line 49
    instance-of v0, v0, Lir/nasim/jp0;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->g:Lir/nasim/cA3;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Lir/nasim/cA3;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->w()Lir/nasim/d07;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lir/nasim/d07;->n()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->g:Lir/nasim/cA3;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lir/nasim/cA3;->c()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    new-instance v0, Lir/nasim/features/keyboard/a$b$a;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1}, Lir/nasim/features/keyboard/a$b$a;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lir/nasim/features/keyboard/a;->o:Lir/nasim/features/keyboard/a$b;

    .line 82
    .line 83
    return-void
.end method

.method private final F(I)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/features/keyboard/a;->m:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/FD4;->b()Z

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
    new-instance v0, Lir/nasim/au6;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/bA3;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lir/nasim/bA3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lir/nasim/au6;-><init>(Lir/nasim/Rt6;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lir/nasim/X32;->b:Lir/nasim/X32;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/au6;->h(Lir/nasim/X32;)Lir/nasim/au6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "subscribeOn(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/E30;->e(Lir/nasim/au6;)Lir/nasim/C42;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lir/nasim/features/keyboard/a;->N(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private static final G(I)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "keyboard_height"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lir/nasim/Bx5;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static final L(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;Lir/nasim/J67;Z)Lir/nasim/d07;
    .locals 8

    .line 1
    const-string v0, "$fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$smilesPanelState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/d07;

    .line 17
    .line 18
    iget-object v3, p1, Lir/nasim/features/keyboard/a;->e:Lir/nasim/Ld5;

    .line 19
    .line 20
    iget-object v4, p1, Lir/nasim/features/keyboard/a;->c:Lir/nasim/g07;

    .line 21
    .line 22
    iget-object v5, p1, Lir/nasim/features/keyboard/a;->f:Lir/nasim/features/keyboard/a$c;

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
    invoke-direct/range {v1 .. v7}, Lir/nasim/d07;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/Ld5;Lir/nasim/g07;Lir/nasim/Qz3;Lir/nasim/J67;Z)V

    .line 29
    .line 30
    .line 31
    iget p0, p1, Lir/nasim/features/keyboard/a;->m:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lir/nasim/FD4;->j(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final N(I)V
    .locals 5

    .line 1
    iput p1, p0, Lir/nasim/features/keyboard/a;->m:I

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/features/keyboard/a;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->w()Lir/nasim/d07;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lir/nasim/features/keyboard/a;->m:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/FD4;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/FD4;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/NewKeyboardLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, p1, v4, v2, v3}, Lir/nasim/features/keyboard/NewKeyboardLayout;->i(Lir/nasim/features/keyboard/NewKeyboardLayout;IZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/FD4;->l(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;)Lir/nasim/jp0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/keyboard/a;->p(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;)Lir/nasim/jp0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/features/keyboard/a;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/keyboard/a;->e(Lir/nasim/features/keyboard/a;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;Lir/nasim/J67;Z)Lir/nasim/d07;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/keyboard/a;->L(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;Lir/nasim/J67;Z)Lir/nasim/d07;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/keyboard/a;->G(I)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/features/keyboard/a;)Ljava/lang/Void;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/ms;->p()Lir/nasim/Bx5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lir/nasim/features/keyboard/a;->m:I

    .line 11
    .line 12
    const-string v2, "keyboard_height"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lir/nasim/features/keyboard/a;->m:I

    .line 19
    .line 20
    iput v0, p0, Lir/nasim/features/keyboard/a;->n:I

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/features/keyboard/a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->u()Lir/nasim/D48;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/features/keyboard/a;)Lir/nasim/features/keyboard/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/keyboard/a;->o:Lir/nasim/features/keyboard/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/features/keyboard/a;)Lir/nasim/features/keyboard/NewKeyboardLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/NewKeyboardLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/features/keyboard/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/features/keyboard/a;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lir/nasim/features/keyboard/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/keyboard/a;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lir/nasim/features/keyboard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lir/nasim/features/keyboard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lir/nasim/features/keyboard/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/keyboard/a;->F(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lir/nasim/features/keyboard/a;Lir/nasim/features/keyboard/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/keyboard/a;->o:Lir/nasim/features/keyboard/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lir/nasim/features/keyboard/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/keyboard/a;->n:I

    .line 2
    .line 3
    return-void
.end method

.method private static final p(Landroidx/fragment/app/Fragment;Lir/nasim/features/keyboard/a;)Lir/nasim/jp0;
    .locals 3

    .line 1
    const-string v0, "$fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/jp0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lir/nasim/features/keyboard/a;->d:Lir/nasim/I26;

    .line 23
    .line 24
    iget-object v2, p1, Lir/nasim/features/keyboard/a;->f:Lir/nasim/features/keyboard/a$c;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Lir/nasim/jp0;-><init>(Landroid/content/Context;Lir/nasim/I26;Lir/nasim/Qz3;)V

    .line 27
    .line 28
    .line 29
    iget p0, p1, Lir/nasim/features/keyboard/a;->m:I

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lir/nasim/FD4;->j(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final u()Lir/nasim/D48;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->o:Lir/nasim/features/keyboard/a$b;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/features/keyboard/a$b$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->C()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    instance-of v1, v0, Lir/nasim/features/keyboard/a$b$b;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->B()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    instance-of v1, v0, Lir/nasim/features/keyboard/a$b$a;

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/NewKeyboardLayout;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    check-cast v0, Lir/nasim/features/keyboard/a$b$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/features/keyboard/a$b$a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/features/keyboard/NewKeyboardLayout;->getWindowInsetState()Lir/nasim/features/keyboard/NewKeyboardLayout$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lir/nasim/features/keyboard/NewKeyboardLayout$b;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/features/keyboard/NewKeyboardLayout;->getWindowInsetState()Lir/nasim/features/keyboard/NewKeyboardLayout$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lir/nasim/features/keyboard/NewKeyboardLayout$b;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0, v4, v3, v2}, Lir/nasim/features/keyboard/NewKeyboardLayout;->i(Lir/nasim/features/keyboard/NewKeyboardLayout;IZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1}, Lir/nasim/features/keyboard/NewKeyboardLayout;->b()V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/FD4;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-ne v0, v5, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/FD4;->c()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lir/nasim/features/keyboard/a;->h:Z

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lir/nasim/features/keyboard/NewKeyboardLayout;->h(IZ)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v1}, Lir/nasim/features/keyboard/NewKeyboardLayout;->getWindowInsetState()Lir/nasim/features/keyboard/NewKeyboardLayout$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lir/nasim/features/keyboard/NewKeyboardLayout$b;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lir/nasim/features/keyboard/NewKeyboardLayout;->getWindowInsetState()Lir/nasim/features/keyboard/NewKeyboardLayout$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lir/nasim/features/keyboard/NewKeyboardLayout$b;->a()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v0, v4, v3, v2}, Lir/nasim/features/keyboard/NewKeyboardLayout;->i(Lir/nasim/features/keyboard/NewKeyboardLayout;IZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v1}, Lir/nasim/features/keyboard/NewKeyboardLayout;->b()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v0, v2

    .line 127
    :goto_2
    return-object v0

    .line 128
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method private final v()Lir/nasim/jp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->j:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/jp0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Lir/nasim/d07;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->i:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/d07;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/keyboard/a;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/NewKeyboardLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/features/keyboard/NewKeyboardLayout;->b()V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/FD4;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/FD4;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lir/nasim/features/keyboard/a;->r(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move v1, v2

    .line 45
    :cond_5
    :goto_2
    return v1
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/features/keyboard/a;->r(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/NewKeyboardLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/features/keyboard/NewKeyboardLayout;->setKeyboardLayoutListener(Lir/nasim/features/keyboard/NewKeyboardLayout$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/NewKeyboardLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->p:Lir/nasim/features/keyboard/a$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/features/keyboard/NewKeyboardLayout;->setKeyboardLayoutListener(Lir/nasim/features/keyboard/NewKeyboardLayout$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final H(Lir/nasim/cA3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/keyboard/a;->g:Lir/nasim/cA3;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "replyKeyboardRows"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->v()Lir/nasim/jp0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/jp0;->K(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/jp0;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/FD4;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->v()Lir/nasim/jp0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lir/nasim/features/keyboard/a$b$c;->a:Lir/nasim/features/keyboard/a$b$c;

    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/features/keyboard/a;->o:Lir/nasim/features/keyboard/a$b;

    .line 21
    .line 22
    sget v0, Lir/nasim/features/keyboard/a;->s:I

    .line 23
    .line 24
    iput v0, p0, Lir/nasim/features/keyboard/a;->n:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lir/nasim/features/keyboard/a;->h:Z

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lir/nasim/FD4;->k(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/d07;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/FD4;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->w()Lir/nasim/d07;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lir/nasim/features/keyboard/a$b$c;->a:Lir/nasim/features/keyboard/a$b$c;

    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/features/keyboard/a;->o:Lir/nasim/features/keyboard/a$b;

    .line 21
    .line 22
    iget v0, p0, Lir/nasim/features/keyboard/a;->m:I

    .line 23
    .line 24
    iput v0, p0, Lir/nasim/features/keyboard/a;->n:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lir/nasim/features/keyboard/a;->h:Z

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lir/nasim/FD4;->k(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->w()Lir/nasim/d07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/FD4;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->w()Lir/nasim/d07;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/d07;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lir/nasim/features/keyboard/a;->t(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/keyboard/a;->K()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/features/keyboard/a;->r(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/NewKeyboardLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/features/keyboard/NewKeyboardLayout;->setKeyboardLayoutListener(Lir/nasim/features/keyboard/NewKeyboardLayout$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lir/nasim/features/keyboard/a;->a:Lir/nasim/features/keyboard/NewKeyboardLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/features/keyboard/a;->b:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/features/keyboard/a;->d:Lir/nasim/I26;

    .line 17
    .line 18
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/FD4;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 13
    .line 14
    instance-of v1, v0, Lir/nasim/d07;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lir/nasim/features/keyboard/a;->t(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, v0, Lir/nasim/jp0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lir/nasim/features/keyboard/a;->s(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lir/nasim/features/keyboard/a$b$b;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lir/nasim/features/keyboard/a$b$b;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/features/keyboard/a;->o:Lir/nasim/features/keyboard/a$b;

    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->B()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/jp0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lir/nasim/features/keyboard/a$b$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lir/nasim/features/keyboard/a$b$b;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/features/keyboard/a;->o:Lir/nasim/features/keyboard/a$b;

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/FD4;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/d07;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lir/nasim/features/keyboard/a$b$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lir/nasim/features/keyboard/a$b$b;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/features/keyboard/a;->o:Lir/nasim/features/keyboard/a$b;

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/FD4;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->v()Lir/nasim/jp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/FD4;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a;->k:Lir/nasim/FD4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/FD4;->f()Z

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

.method public final z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/keyboard/a;->w()Lir/nasim/d07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/FD4;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
