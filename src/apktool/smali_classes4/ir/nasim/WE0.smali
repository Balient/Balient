.class public final Lir/nasim/WE0;
.super Lir/nasim/G93;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/WE0$a;
    }
.end annotation


# static fields
.field public static final R0:Lir/nasim/WE0$a;

.field static final synthetic S0:[Lir/nasim/Gx3;

.field public static final T0:I


# instance fields
.field private final I0:Lir/nasim/qp8;

.field private final J0:Lir/nasim/eH3;

.field private K0:Lir/nasim/yE0;

.field private L0:Lir/nasim/eT4;

.field private M0:Lir/nasim/gG0;

.field public N0:Lir/nasim/yt1;

.field public O0:Lir/nasim/dH3;

.field public P0:Lir/nasim/Bx5;

.field private final Q0:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/call/databinding/FragmentCallLogsBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/WE0;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/Gx3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/WE0;->S0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/WE0$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/WE0$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/WE0;->R0:Lir/nasim/WE0$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/WE0;->T0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/G93;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/WE0$n;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/WE0$n;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/WE0;->I0:Lir/nasim/qp8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/WE0$o;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/WE0$o;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/WE0$p;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/WE0$p;-><init>(Lir/nasim/MM2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/NE0;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/WE0$q;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/WE0$q;-><init>(Lir/nasim/eH3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/WE0$r;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/WE0$r;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/WE0$s;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/WE0$s;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/WE0;->J0:Lir/nasim/eH3;

    .line 62
    .line 63
    new-instance v0, Lir/nasim/TE0;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lir/nasim/TE0;-><init>(Lir/nasim/WE0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lir/nasim/WE0;->Q0:Lir/nasim/eH3;

    .line 73
    .line 74
    return-void
.end method

.method private final A9()V
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/yE0;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/WE0;->J9()Lir/nasim/nT4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lir/nasim/WE0$b;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Lir/nasim/WE0$b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lir/nasim/WE0$c;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lir/nasim/WE0$c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lir/nasim/RE0;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lir/nasim/RE0;-><init>(Lir/nasim/WE0;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lir/nasim/SE0;

    .line 27
    .line 28
    invoke-direct {v5, p0}, Lir/nasim/SE0;-><init>(Lir/nasim/WE0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/NE0;->f1()Lir/nasim/J67;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lir/nasim/NE0;->a1()Lir/nasim/J67;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lir/nasim/WE0$d;

    .line 48
    .line 49
    invoke-direct {v8, p0}, Lir/nasim/WE0$d;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v9

    .line 53
    invoke-direct/range {v0 .. v8}, Lir/nasim/yE0;-><init>(Lir/nasim/nT4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/MM2;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, p0, Lir/nasim/WE0;->K0:Lir/nasim/yE0;

    .line 57
    .line 58
    new-instance v0, Lir/nasim/eT4;

    .line 59
    .line 60
    new-instance v1, Lir/nasim/WE0$e;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lir/nasim/WE0$e;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lir/nasim/WE0$f;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lir/nasim/WE0$f;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lir/nasim/eT4;-><init>(Lir/nasim/MM2;Lir/nasim/kN2;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lir/nasim/WE0;->L0:Lir/nasim/eT4;

    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/WE0;->D9()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final B9(Lir/nasim/WE0;)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/WE0;->r9()Lir/nasim/yt1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/jq2;->c:Lir/nasim/jq2;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lir/nasim/yt1;->e(Lir/nasim/jq2;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v7}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final C9(Lir/nasim/WE0;I)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/WE0;->u9()Lir/nasim/dH3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/Xt3;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lir/nasim/Xt3;->h(ILjava/util/ArrayList;)Lir/nasim/fe0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v2 .. v7}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method

.method private final D9()V
    .locals 10

    .line 1
    new-instance v0, Lir/nasim/gG0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/gG0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/WE0;->M0:Lir/nasim/gG0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/cC0;->Pa()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "getString(...)"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget v2, Lir/nasim/aR5;->call_log_option_create_group_call:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v4, Lir/nasim/HO5;->ic_call_contacts:I

    .line 37
    .line 38
    invoke-static {v2, v4}, Lir/nasim/pG;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lir/nasim/WE0$g;

    .line 43
    .line 44
    invoke-direct {v7, p0}, Lir/nasim/WE0$g;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Lir/nasim/EV4;->b:Lir/nasim/EV4;

    .line 48
    .line 49
    new-instance v2, Lir/nasim/dG0;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v4, v2

    .line 53
    invoke-direct/range {v4 .. v9}, Lir/nasim/dG0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lir/nasim/MM2;ZLir/nasim/EV4;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lir/nasim/cC0;->T4()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget v1, Lir/nasim/aR5;->features_call_link_option_title:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lir/nasim/HO5;->features_call_link_icon:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Lir/nasim/pG;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v9, Lir/nasim/EV4;->a:Lir/nasim/EV4;

    .line 85
    .line 86
    new-instance v1, Lir/nasim/dG0;

    .line 87
    .line 88
    new-instance v7, Lir/nasim/VE0;

    .line 89
    .line 90
    invoke-direct {v7, p0}, Lir/nasim/VE0;-><init>(Lir/nasim/WE0;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v4, v1

    .line 95
    invoke-direct/range {v4 .. v9}, Lir/nasim/dG0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lir/nasim/MM2;ZLir/nasim/EV4;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, Lir/nasim/WE0;->M0:Lir/nasim/gG0;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method private static final E9(Lir/nasim/WE0;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/NE0;->r1()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/NE0;->h1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lir/nasim/GD0;->K0:Lir/nasim/GD0$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/GD0$a;->a()Lir/nasim/GD0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lir/nasim/NE0;->t1()Lir/nasim/Ou3;

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 46
    .line 47
    return-object p0
.end method

.method private final F9(JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 10

    .line 1
    move-wide v1, p1

    .line 2
    move v0, p3

    .line 3
    if-eqz p6, :cond_3

    .line 4
    .line 5
    invoke-static/range {p6 .. p6}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lir/nasim/FD0$d;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct {v4, v7, v5, v6}, Lir/nasim/FD0$d;-><init>(IILir/nasim/DO1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, p1, p2}, Lir/nasim/NE0;->q1(Lir/nasim/FD0;J)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lir/nasim/cC0;->Z4()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget-object v0, Lir/nasim/wG0;->M0:Lir/nasim/wG0$a;

    .line 36
    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move v5, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v5, v7

    .line 46
    :goto_0
    const/16 v8, 0x20

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-wide v1, p1

    .line 51
    move-object v3, p4

    .line 52
    move-object/from16 v4, p6

    .line 53
    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    invoke-static/range {v0 .. v9}, Lir/nasim/wG0$a;->b(Lir/nasim/wG0$a;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZILjava/lang/Object;)Lir/nasim/wG0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x6

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object p1, p0

    .line 65
    move-object p2, v0

    .line 66
    move p3, v3

    .line 67
    move-object p4, v4

    .line 68
    move p5, v1

    .line 69
    move-object/from16 p6, v2

    .line 70
    .line 71
    invoke-static/range {p1 .. p6}, Lir/nasim/fe0;->z8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, p1, p2, p3}, Lir/nasim/NE0;->g1(JI)Lir/nasim/Ou3;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, p1, p2, p3}, Lir/nasim/NE0;->g1(JI)Lir/nasim/Ou3;

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method private final G9()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/WE0$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/WE0$h;-><init>(Lir/nasim/WE0;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final H9()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/WE0$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/WE0$i;-><init>(Lir/nasim/WE0;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final I9()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/WE0$j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/WE0$j;-><init>(Lir/nasim/WE0;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final J9()Lir/nasim/nT4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/WE0$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/WE0$k;-><init>(Lir/nasim/WE0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final K9()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/features/call/ui/CallActivity;->q0:Lir/nasim/features/call/ui/CallActivity$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/features/call/ui/CallActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final L9()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/KB1;->J0:Lir/nasim/KB1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/KB1$a;->a()Lir/nasim/KB1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->z8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final M9()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "package:"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x10000000

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final N9(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/WE0$m;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/WE0$m;-><init>(Lir/nasim/WE0;IZ)V

    .line 22
    .line 23
    .line 24
    const p1, -0x2260c7ad

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, v2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final O9(Lir/nasim/WE0;)Lir/nasim/r50;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r50;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/WE0;->q9()Lir/nasim/OJ2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/OJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "getRoot(...)"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xbb8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/r50;->u(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/WE0;->q9()Lir/nasim/OJ2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lir/nasim/OJ2;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lir/nasim/r50;->s(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static synthetic W8(Lir/nasim/WE0;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WE0;->O9(Lir/nasim/WE0;)Lir/nasim/r50;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/WE0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WE0;->E9(Lir/nasim/WE0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y8(Lir/nasim/WE0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WE0;->z9(Lir/nasim/WE0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z8(Lir/nasim/WE0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WE0;->B9(Lir/nasim/WE0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a9(Lir/nasim/WE0;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/WE0;->C9(Lir/nasim/WE0;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b9(Lir/nasim/WE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/WE0;->o9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c9(Lir/nasim/WE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/WE0;->p9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d9(Lir/nasim/WE0;)Lir/nasim/yE0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/WE0;->K0:Lir/nasim/yE0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e9(Lir/nasim/WE0;Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/WE0;->s9(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f9(Lir/nasim/WE0;Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/WE0;->t9(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g9(Lir/nasim/WE0;)Lir/nasim/eT4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/WE0;->L0:Lir/nasim/eT4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h9(Lir/nasim/WE0;)Lir/nasim/NE0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i9(Lir/nasim/WE0;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/WE0;->x9()Lir/nasim/r50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j9(Lir/nasim/WE0;JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/WE0;->F9(JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k9(Lir/nasim/WE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/WE0;->K9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l9(Lir/nasim/WE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/WE0;->L9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m9(Lir/nasim/WE0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/WE0;->N9(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n9()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/WE0;->q9()Lir/nasim/OJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/WE0;->A9()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/OJ2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/WE0;->M0:Lir/nasim/gG0;

    .line 13
    .line 14
    iget-object v3, p0, Lir/nasim/WE0;->L0:Lir/nasim/eT4;

    .line 15
    .line 16
    iget-object v4, p0, Lir/nasim/WE0;->K0:Lir/nasim/yE0;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    new-array v5, v5, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v2, v5, v6

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v3, v5, v2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v4, v5, v2

    .line 29
    .line 30
    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final o9()V
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 2
    .line 3
    sget-object v3, Lir/nasim/kg5$c;->d:Lir/nasim/kg5$c;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/kg5$d;->h:Lir/nasim/kg5$d;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/kg5$d;->i:Lir/nasim/kg5$d;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lir/nasim/kg5$d;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/16 v8, 0x38

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v2, 0x132

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v9}, Lir/nasim/kg5;->d1(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILir/nasim/kg5$c;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final p9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/NE0;->V0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final q9()Lir/nasim/OJ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/WE0;->I0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/WE0;->S0:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/eW5;->a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/OJ2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final s9(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget p2, Lir/nasim/aR5;->delete_all_call_log_description:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x1

    .line 14
    const-string v0, "fa"

    .line 15
    .line 16
    if-le p2, p3, :cond_1

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget p3, Lir/nasim/aR5;->delete_multi_call_log_description:I

    .line 39
    .line 40
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/am7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget p2, Lir/nasim/aR5;->delete_single_call_log_description:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-static {p1}, Lir/nasim/am7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    :goto_0
    return-object p1
.end method

.method private final t9(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget p2, Lir/nasim/aR5;->delete_all_call_log_title:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "getString(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    const-string v0, " "

    .line 17
    .line 18
    if-le p2, p3, :cond_1

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    sget p2, Lir/nasim/aR5;->delete_call_log_title:I

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "fa"

    .line 57
    .line 58
    invoke-static {p2, p3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/am7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    return-object p1
.end method

.method private final w9()Lir/nasim/NE0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WE0;->J0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/NE0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x9()Lir/nasim/r50;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WE0;->Q0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r50;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/QE0;->a(Landroid/app/NotificationManager;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/WE0;->v9()Lir/nasim/Bx5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "PREFERENCES_KEY_FULL_SCREEN_INTENT_DIALOG_SHOWN"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lir/nasim/c30;->a:Lir/nasim/c30;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "requireContext(...)"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "getViewLifecycleOwner(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lir/nasim/UE0;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Lir/nasim/UE0;-><init>(Lir/nasim/WE0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v4}, Lir/nasim/c30;->i(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/WE0;->v9()Lir/nasim/Bx5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-interface {v0, v2, v1}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private static final z9(Lir/nasim/WE0;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/WE0;->M9()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/OJ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/OJ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/OJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public Y5()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/WE0;->q9()Lir/nasim/OJ2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lir/nasim/OJ2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/WE0;->q9()Lir/nasim/OJ2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lir/nasim/OJ2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lir/nasim/WE0;->K0:Lir/nasim/yE0;

    .line 24
    .line 25
    iput-object v1, p0, Lir/nasim/WE0;->M0:Lir/nasim/gG0;

    .line 26
    .line 27
    iput-object v1, p0, Lir/nasim/WE0;->L0:Lir/nasim/eT4;

    .line 28
    .line 29
    return-void
.end method

.method public l6(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x132

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p3}, Lir/nasim/MM;->d0([I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lir/nasim/NE0;->n1()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Lir/nasim/NE0;->x1(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lir/nasim/NE0;->x1(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->l6(I[Ljava/lang/String;[I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public m6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/NE0;->a1()Lir/nasim/J67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lir/nasim/NE0;->e1()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/WE0;->w9()Lir/nasim/NE0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lir/nasim/NE0;->n1()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lir/nasim/NE0;->x1(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lir/nasim/WE0;->y9()V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Lir/nasim/gk0;->m6()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lir/nasim/BP5;->compose:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    new-instance p2, Lir/nasim/WE0$l;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lir/nasim/WE0$l;-><init>(Lir/nasim/WE0;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x3c8c616a

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/WE0;->n9()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/WE0;->G9()Lir/nasim/Ou3;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/WE0;->H9()Lir/nasim/Ou3;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/WE0;->I9()Lir/nasim/Ou3;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final r9()Lir/nasim/yt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WE0;->N0:Lir/nasim/yt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contactsNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u9()Lir/nasim/dH3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WE0;->O0:Lir/nasim/dH3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "jaryanNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v9()Lir/nasim/Bx5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WE0;->P0:Lir/nasim/Bx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "preferences"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
