.class public final Lir/nasim/Ff7;
.super Lir/nasim/fe0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ff7$a;,
        Lir/nasim/Ff7$b;
    }
.end annotation


# static fields
.field public static final I0:Lir/nasim/Ff7$a;

.field public static final J0:I


# instance fields
.field private final D0:Lir/nasim/eH3;

.field private final E0:Lir/nasim/eH3;

.field private F0:Lir/nasim/qL2;

.field private G0:Ljava/util/List;

.field private final H0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ff7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ff7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ff7;->I0:Lir/nasim/Ff7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Ff7;->J0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/fe0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/uf7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/uf7;-><init>(Lir/nasim/Ff7;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/Ff7;->D0:Lir/nasim/eH3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/wf7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/wf7;-><init>(Lir/nasim/Ff7;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/Ff7;->E0:Lir/nasim/eH3;

    .line 25
    .line 26
    const/high16 v0, 0x43340000    # 180.0f

    .line 27
    .line 28
    iput v0, p0, Lir/nasim/Ff7;->H0:F

    .line 29
    .line 30
    return-void
.end method

.method private static final A9(Lir/nasim/Ff7;Ljava/util/List;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Ff7;->G0:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Ff7;->C9()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Ff7;->B9()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/Ff7;->o9(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lir/nasim/qL2;->g:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p0
.end method

.method private final B9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ff7;->G0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lir/nasim/rc8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/rc8;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/rc8;->a()Lir/nasim/ZE5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lir/nasim/Ff7;->y9(Lir/nasim/ZE5;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lir/nasim/ZE5;->a:Lir/nasim/ZE5;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lir/nasim/Ff7;->y9(Lir/nasim/ZE5;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final C9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Ff7;->G0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lir/nasim/rc8;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/rc8;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Lir/nasim/rc8;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-virtual {v1}, Lir/nasim/rc8;->a()Lir/nasim/ZE5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lir/nasim/ZE5;->b:Lir/nasim/ZE5;

    .line 53
    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/rc8;->b()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lir/nasim/qL2;->l:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v3, Lir/nasim/DR5;->story_privacy_exception_count:I

    .line 69
    .line 70
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->n5(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lir/nasim/qL2;->l:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v2, Lir/nasim/DR5;->story_privacy_contacts_exclude_subtitle:I

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v1}, Lir/nasim/rc8;->a()Lir/nasim/ZE5;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lir/nasim/ZE5;->c:Lir/nasim/ZE5;

    .line 103
    .line 104
    if-ne v3, v4, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Lir/nasim/rc8;->b()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_4

    .line 111
    .line 112
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lir/nasim/qL2;->m:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v3, Lir/nasim/DR5;->story_privacy_exception_count:I

    .line 119
    .line 120
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->n5(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lir/nasim/qL2;->m:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v2, Lir/nasim/DR5;->story_privacy_contacts_include_subtitle:I

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method private static final D9(Lir/nasim/Ff7;)Lir/nasim/ak7;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/yq8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/ak7;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/ak7;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic S8(Lir/nasim/Ff7;)Lir/nasim/ak7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ff7;->D9(Lir/nasim/Ff7;)Lir/nasim/ak7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T8(Lir/nasim/Ff7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ff7;->t9(Lir/nasim/Ff7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Lir/nasim/Ff7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ff7;->s9(Lir/nasim/Ff7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V8(Lir/nasim/Ff7;)Lir/nasim/Lw1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ff7;->e9(Lir/nasim/Ff7;)Lir/nasim/Lw1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W8(Lir/nasim/Ff7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ff7;->u9(Lir/nasim/Ff7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X8(Lir/nasim/Ff7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ff7;->r9(Lir/nasim/Ff7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y8(Lir/nasim/Ff7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ff7;->w9(Lir/nasim/Ff7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z8(Lir/nasim/Ff7;Ljava/util/List;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ff7;->A9(Lir/nasim/Ff7;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a9(Lir/nasim/Ff7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ff7;->q9(Lir/nasim/Ff7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b9(Lir/nasim/Ff7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ff7;->v9(Lir/nasim/Ff7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c9(Lir/nasim/Ff7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ff7;->x9(Lir/nasim/Ff7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d9(Lir/nasim/Ff7;)Lir/nasim/qL2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e9(Lir/nasim/Ff7;)Lir/nasim/Lw1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Lw1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v1, Lir/nasim/VR5;->Theme_Bale_Base:I

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lir/nasim/Lw1;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final f9()Lir/nasim/qL2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ff7;->F0:Lir/nasim/qL2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final g9()Lir/nasim/Lw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ff7;->E0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Lw1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Ff7;->i9()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ak7;->c5()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i9()Lir/nasim/ak7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ff7;->D0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/ak7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j9(Lir/nasim/ZE5;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ff7;->y9(Lir/nasim/ZE5;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Ff7;->i9()Lir/nasim/ak7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v8, Lir/nasim/rc8;

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Ff7;->i9()Lir/nasim/ak7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lir/nasim/ak7;->u4(Lir/nasim/ZE5;)Lir/nasim/rc8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lir/nasim/rc8;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lir/nasim/rc8;-><init>(Lir/nasim/ZE5;ILjava/util/List;ZILir/nasim/DO1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Lir/nasim/ak7;->w6(Lir/nasim/rc8;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final k9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/qL2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/Ff7$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/Ff7$c;-><init>(Lir/nasim/Ff7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/qL2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/Ff7$d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/Ff7$d;-><init>(Lir/nasim/Ff7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/qL2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/Ff7$e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lir/nasim/Ff7$e;-><init>(Lir/nasim/Ff7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final l9()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lir/nasim/qL2;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/Ff7;->H0:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lir/nasim/qL2;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget v1, p0, Lir/nasim/Ff7;->H0:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final m9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/qL2;->q:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/Ff7$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/Ff7$f;-><init>(Lir/nasim/Ff7;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x56fe1222

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final n9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/qL2;->h:Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/UQ7;->g()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/qL2;->i:Landroid/widget/RadioButton;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lir/nasim/UQ7;->g()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lir/nasim/qL2;->j:Landroid/widget/RadioButton;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Lir/nasim/UQ7;->g()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final o9(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/qL2;->h:Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/qL2;->i:Landroid/widget/RadioButton;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lir/nasim/qL2;->j:Landroid/widget/RadioButton;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lir/nasim/qL2;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lir/nasim/qL2;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final p9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/qL2;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/xf7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/xf7;-><init>(Lir/nasim/Ff7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/qL2;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/yf7;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/yf7;-><init>(Lir/nasim/Ff7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/qL2;->h:Landroid/widget/RadioButton;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/zf7;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lir/nasim/zf7;-><init>(Lir/nasim/Ff7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lir/nasim/qL2;->i:Landroid/widget/RadioButton;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/Af7;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lir/nasim/Af7;-><init>(Lir/nasim/Ff7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lir/nasim/qL2;->j:Landroid/widget/RadioButton;

    .line 62
    .line 63
    new-instance v1, Lir/nasim/Bf7;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lir/nasim/Bf7;-><init>(Lir/nasim/Ff7;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lir/nasim/qL2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    new-instance v1, Lir/nasim/Cf7;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lir/nasim/Cf7;-><init>(Lir/nasim/Ff7;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lir/nasim/qL2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    new-instance v1, Lir/nasim/Df7;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lir/nasim/Df7;-><init>(Lir/nasim/Ff7;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lir/nasim/qL2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    new-instance v1, Lir/nasim/Ef7;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lir/nasim/Ef7;-><init>(Lir/nasim/Ff7;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static final q9(Lir/nasim/Ff7;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Nf7;->L0:Lir/nasim/Nf7$a;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/ZE5;->b:Lir/nasim/ZE5;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lir/nasim/Nf7$a;->a(Lir/nasim/ZE5;)Lir/nasim/Nf7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final r9(Lir/nasim/Ff7;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Nf7;->L0:Lir/nasim/Nf7$a;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/ZE5;->c:Lir/nasim/ZE5;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lir/nasim/Nf7$a;->a(Lir/nasim/ZE5;)Lir/nasim/Nf7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final s9(Lir/nasim/Ff7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/ZE5;->a:Lir/nasim/ZE5;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/Ff7;->j9(Lir/nasim/ZE5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final t9(Lir/nasim/Ff7;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/qL2;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lir/nasim/DR5;->story_privacy_contacts_exclude_subtitle:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lir/nasim/qL2;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lir/nasim/qL2;->i:Landroid/widget/RadioButton;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lir/nasim/Ff7;->G0:Ljava/util/List;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lir/nasim/ZE5;->b:Lir/nasim/ZE5;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lir/nasim/Ff7;->j9(Lir/nasim/ZE5;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method private static final u9(Lir/nasim/Ff7;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/qL2;->m:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lir/nasim/DR5;->story_privacy_contacts_include_subtitle:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lir/nasim/qL2;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lir/nasim/qL2;->j:Landroid/widget/RadioButton;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lir/nasim/Ff7;->G0:Ljava/util/List;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lir/nasim/ZE5;->c:Lir/nasim/ZE5;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lir/nasim/Ff7;->j9(Lir/nasim/ZE5;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method private static final v9(Lir/nasim/Ff7;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/qL2;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lir/nasim/DR5;->story_privacy_contacts_exclude_subtitle:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lir/nasim/qL2;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lir/nasim/qL2;->i:Landroid/widget/RadioButton;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private static final w9(Lir/nasim/Ff7;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/qL2;->m:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lir/nasim/DR5;->story_privacy_contacts_include_subtitle:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lir/nasim/qL2;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lir/nasim/qL2;->j:Landroid/widget/RadioButton;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private static final x9(Lir/nasim/Ff7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/qL2;->h:Landroid/widget/RadioButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final y9(Lir/nasim/ZE5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Ff7;->n9()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Ff7$b;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lir/nasim/qL2;->j:Landroid/widget/RadioButton;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lir/nasim/qL2;->j:Landroid/widget/RadioButton;

    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/Ff7;->g9()Lir/nasim/Lw1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lir/nasim/SN5;->colorPrimary:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lir/nasim/qL2;->i:Landroid/widget/RadioButton;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lir/nasim/qL2;->i:Landroid/widget/RadioButton;

    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/Ff7;->g9()Lir/nasim/Lw1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lir/nasim/SN5;->colorPrimary:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lir/nasim/qL2;->h:Landroid/widget/RadioButton;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lir/nasim/qL2;->h:Landroid/widget/RadioButton;

    .line 94
    .line 95
    invoke-direct {p0}, Lir/nasim/Ff7;->g9()Lir/nasim/Lw1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lir/nasim/SN5;->colorPrimary:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final z9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Ff7;->i9()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ak7;->d5()Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lir/nasim/vf7;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lir/nasim/vf7;-><init>(Lir/nasim/Ff7;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lir/nasim/Ff7$g;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lir/nasim/Ff7$g;-><init>(Lir/nasim/OM2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/qL2;->c(Landroid/view/LayoutInflater;)Lir/nasim/qL2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/Ff7;->F0:Lir/nasim/qL2;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Ff7;->h9()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Ff7;->f9()Lir/nasim/qL2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lir/nasim/qL2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public Y5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/Ff7;->F0:Lir/nasim/qL2;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Ff7;->i9()Lir/nasim/ak7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/ak7;->C6()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n8()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/fe0;->n8()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Ff7;->i9()Lir/nasim/ak7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/ak7;->q5()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Ff7;->m9()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Ff7;->l9()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Ff7;->p9()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/Ff7;->o9(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/Ff7;->z9()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/Ff7;->k9()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
