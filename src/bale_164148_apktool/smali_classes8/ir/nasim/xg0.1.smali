.class public abstract Lir/nasim/xg0;
.super Lir/nasim/kg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lir/nasim/Y17;",
        "V:",
        "Lir/nasim/t27;",
        ">",
        "Lir/nasim/kg0;"
    }
.end annotation


# static fields
.field static final synthetic l:[Lir/nasim/rE3;

.field public static final m:I


# instance fields
.field private g:Landroidx/recyclerview/widget/RecyclerView$o;

.field private final h:Lir/nasim/XC8;

.field private final i:Lir/nasim/ZN3;

.field private j:Z

.field public k:Lir/nasim/Wb5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/sharedmedia/databinding/FragmentMediaProfileBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/xg0;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->i(Lir/nasim/VR5;)Lir/nasim/pE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/xg0;->l:[Lir/nasim/rE3;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lir/nasim/xg0;->m:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/xg0$c;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/xg0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/xg0;->h:Lir/nasim/XC8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/wg0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/wg0;-><init>(Lir/nasim/xg0;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/xg0$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/xg0$d;-><init>(Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/H27;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/xg0$e;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/xg0$e;-><init>(Lir/nasim/ZN3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/xg0$f;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/xg0$f;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/xg0$g;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/xg0$g;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/xg0;->i:Lir/nasim/ZN3;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a6(Lir/nasim/xg0;)Lir/nasim/hE8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xg0;->t6(Lir/nasim/xg0;)Lir/nasim/hE8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b6(Lir/nasim/xg0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/xg0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c6(Lir/nasim/xg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xg0;->p6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d6(Lir/nasim/xg0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/xg0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final p6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/wQ2;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/wQ2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lir/nasim/wQ2;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final r6()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lir/nasim/xg0;->h6()Lir/nasim/Wb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/xg0;->q6(Lir/nasim/Wb5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lir/nasim/wQ2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/xg0;->f6()Lir/nasim/Wb5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Lir/nasim/xg0$a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v5, p0, v0}, Lir/nasim/xg0$a;-><init>(Lir/nasim/xg0;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v11, Lir/nasim/xg0$b;

    .line 43
    .line 44
    invoke-direct {v11, p0, v0}, Lir/nasim/xg0$b;-><init>(Lir/nasim/xg0;Lir/nasim/tA1;)V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v8 .. v13}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final s6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/wQ2;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lir/nasim/wQ2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/xg0;->l6()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/xg0;->k6()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lir/nasim/wQ2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static final t6(Lir/nasim/xg0;)Lir/nasim/hE8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "requireParentFragment(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method protected final e6()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/wQ2;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/wQ2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/wQ2;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    const-string v2, "searchFile"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lir/nasim/wQ2;->b:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    int-to-double v3, v3

    .line 48
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    float-to-double v5, v5

    .line 53
    mul-double/2addr v3, v5

    .line 54
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 55
    .line 56
    add-double/2addr v3, v5

    .line 57
    double-to-int v3, v3

    .line 58
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lir/nasim/wQ2;->b:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lir/nasim/wQ2;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0}, Lir/nasim/xg0;->i6()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lir/nasim/wQ2;->c:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 90
    .line 91
    invoke-virtual {v2}, Lir/nasim/y38;->u0()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lir/nasim/wQ2;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lir/nasim/wQ2;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Lir/nasim/xg0;->j6()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lir/nasim/wQ2;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 133
    .line 134
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lir/nasim/H27;->a3()Lir/nasim/Ei7;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lir/nasim/wQ2;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final f6()Lir/nasim/Wb5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xg0;->k:Lir/nasim/Wb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g6()Lir/nasim/wQ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/xg0;->h:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/xg0;->l:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/C46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/wQ2;

    .line 18
    .line 19
    return-object v0
.end method

.method public abstract h6()Lir/nasim/Wb5;
.end method

.method public abstract i6()I
.end method

.method public abstract j6()I
.end method

.method public k6()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xg0;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public l6()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract m6()Lir/nasim/WG2;
.end method

.method public final n6()Lir/nasim/H27;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xg0;->i:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/H27;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final o6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/wQ2;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/wQ2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lir/nasim/wQ2;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lir/nasim/CY5;->fragment_media_profile:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/xg0;->g6()Lir/nasim/wQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/wQ2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/xg0;->s6()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/xg0;->r6()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q6(Lir/nasim/Wb5;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/xg0;->k:Lir/nasim/Wb5;

    .line 7
    .line 8
    return-void
.end method
