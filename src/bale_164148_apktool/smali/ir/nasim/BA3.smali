.class public final Lir/nasim/BA3;
.super Lir/nasim/ch3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wT4$b;
.implements Lir/nasim/JA3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/BA3$a;
    }
.end annotation


# static fields
.field public static final x:Lir/nasim/BA3$a;

.field static final synthetic y:[Lir/nasim/rE3;

.field public static final z:I


# instance fields
.field private final m:Lir/nasim/XC8;

.field private n:Lir/nasim/Fo7;

.field private o:Lir/nasim/bA2;

.field public p:Lir/nasim/core/modules/settings/SettingsModule;

.field private final q:Lir/nasim/ZN3;

.field private r:Z

.field private final s:Lir/nasim/ZN3;

.field public t:Lir/nasim/b83;

.field public u:Lir/nasim/oh0;

.field public v:Lir/nasim/B63;

.field private final w:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/jaryan/databinding/FragmentJaryanBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/BA3;

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
    sput-object v1, Lir/nasim/BA3;->y:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/BA3$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/BA3$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/BA3;->x:Lir/nasim/BA3$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/BA3;->z:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/ch3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/BA3$j;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/BA3$j;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/BA3;->m:Lir/nasim/XC8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/xA3;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/xA3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/BA3;->q:Lir/nasim/ZN3;

    .line 29
    .line 30
    const-class v0, Lir/nasim/iB3;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lir/nasim/BA3$g;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lir/nasim/BA3$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lir/nasim/BA3$h;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3, p0}, Lir/nasim/BA3$h;-><init>(Lir/nasim/IS2;Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lir/nasim/BA3$i;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lir/nasim/BA3$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lir/nasim/BA3;->s:Lir/nasim/ZN3;

    .line 57
    .line 58
    new-instance v0, Lir/nasim/yA3;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lir/nasim/yA3;-><init>(Lir/nasim/BA3;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lir/nasim/BA3;->w:Lir/nasim/ZN3;

    .line 68
    .line 69
    return-void
.end method

.method private static final A6(Lir/nasim/BA3;)Lir/nasim/r70;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r70;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/lQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "getRoot(...)"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lir/nasim/lQ2;->j:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lir/nasim/r70;->t(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, p0}, Lir/nasim/r70;->v(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final C6()Lir/nasim/lQ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/BA3;->m:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/BA3;->y:[Lir/nasim/rE3;

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
    check-cast v0, Lir/nasim/lQ2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final E6()Lir/nasim/iB3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BA3;->s:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/iB3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G6()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/BA3;->F6()Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "jaryan_searchbar_placeholder"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "jaryan_searchbar_placeholder_english"

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v2, "\u062c\u0633\u062a\u062c\u0648\u06cc \u0645\u062d\u062a\u0648\u0627\u060c \u062a\u0635\u0648\u06cc\u0631 \u0648 \u06a9\u0627\u0646\u0627\u0644"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v2, "Search contents, photos and channels"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1, v2}, Lir/nasim/core/modules/settings/SettingsModule;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final I6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BA3;->q:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final J6()Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->D()Lir/nasim/bx4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/zq1;->y:Lir/nasim/zq1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/bx4;->j0(Lir/nasim/MF2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final K6()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/BA3$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/BA3$e;-><init>(Lir/nasim/BA3;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final L6()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/BA3;->E6()Lir/nasim/iB3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/iB3;->O0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/BA3;->o:Lir/nasim/bA2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v2, v3, v1}, Lir/nasim/bA2;->J7(Lir/nasim/bA2;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/BA3;->n:Lir/nasim/Fo7;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Lir/nasim/BA3$f;

    .line 27
    .line 28
    invoke-direct {v5, p0, v1}, Lir/nasim/BA3$f;-><init>(Lir/nasim/BA3;Lir/nasim/tA1;)V

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
    :cond_1
    return-void
.end method

.method private final e2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/BA3;->o:Lir/nasim/bA2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v1, v4, v2, v3}, Lir/nasim/bA2;->n7(Lir/nasim/bA2;ZZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/lQ2;->l:Lir/nasim/jaryan/JaryanSwipeToRefresh;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/lQ2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const-string v1, "storyView"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/hF8;->i(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, v0, Lir/nasim/lQ2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v7}, Lir/nasim/BA3;->q6(Lir/nasim/BA3;Landroid/view/View;JILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static synthetic h6(Lir/nasim/BA3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BA3;->y6(Lir/nasim/BA3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i6()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/BA3;->J6()Z

    move-result v0

    return v0
.end method

.method public static synthetic j6(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BA3;->s6(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k6(Lir/nasim/BA3;)Lir/nasim/r70;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BA3;->A6(Lir/nasim/BA3;)Lir/nasim/r70;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l6(Lir/nasim/BA3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BA3;->x6(Lir/nasim/BA3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m6(Lir/nasim/BA3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BA3;->v6(Lir/nasim/BA3;)V

    return-void
.end method

.method public static final synthetic n6(Lir/nasim/BA3;)Lir/nasim/lQ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o6(Lir/nasim/BA3;)Lir/nasim/iB3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BA3;->E6()Lir/nasim/iB3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p6(Landroid/view/View;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic q6(Lir/nasim/BA3;Landroid/view/View;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x12c

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/BA3;->p6(Landroid/view/View;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final r6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/lQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/zA3;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/zA3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 15
    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/lQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/bD8;->m0(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final s6(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/hR8$n;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lir/nasim/mu3;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private final t6()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/bA2;->H:Lir/nasim/bA2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/bA2$a;->a(Lir/nasim/JA3;)Lir/nasim/bA2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lir/nasim/BA3;->o:Lir/nasim/bA2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lir/nasim/UX5;->feed_fragment_container:I

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/BA3;->o:Lir/nasim/bA2;

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final u6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/lQ2;->l:Lir/nasim/jaryan/JaryanSwipeToRefresh;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/y38;->i0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/y38;->g2()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lir/nasim/AA3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lir/nasim/AA3;-><init>(Lir/nasim/BA3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final v6(Lir/nasim/BA3;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/BA3;->n:Lir/nasim/Fo7;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Fo7;->S6()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/Fo7;->n7()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v5, Lir/nasim/BA3$b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p0, v0}, Lir/nasim/BA3$b;-><init>(Lir/nasim/BA3;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/BA3;->L6()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final w6()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/BA3;->E6()Lir/nasim/iB3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/iB3;->K0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/lQ2;->o:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lir/nasim/bX5;->search:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lir/nasim/lQ2;->o:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lir/nasim/lW5;->n200:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lir/nasim/lQ2;->o:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v1, Lir/nasim/bX5;->search_badge:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lir/nasim/lQ2;->g:Lcom/google/android/material/card/MaterialCardView;

    .line 66
    .line 67
    new-instance v1, Lir/nasim/vA3;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lir/nasim/vA3;-><init>(Lir/nasim/BA3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lir/nasim/lQ2;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v5, Lir/nasim/BA3$c;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {v5, p0, v0}, Lir/nasim/BA3$c;-><init>(Lir/nasim/BA3;Lir/nasim/tA1;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lir/nasim/lQ2;->h:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {p0}, Lir/nasim/BA3;->G6()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lir/nasim/BA3;->E6()Lir/nasim/iB3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lir/nasim/iB3;->H0()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lir/nasim/lQ2;->n:Lir/nasim/components/appbar/view/DrawerToolbar;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lir/nasim/components/appbar/view/DrawerToolbar;->setNavigationDrawerFragment(Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lir/nasim/lQ2;->n:Lir/nasim/components/appbar/view/DrawerToolbar;

    .line 140
    .line 141
    new-instance v1, Lir/nasim/wA3;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lir/nasim/wA3;-><init>(Lir/nasim/BA3;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static final x6(Lir/nasim/BA3;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/jaryan/search/ui/fragment/a;->u:Lir/nasim/jaryan/search/ui/fragment/a$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {p1, v0, v0, v1, v0}, Lir/nasim/jaryan/search/ui/fragment/a$a;->b(Lir/nasim/jaryan/search/ui/fragment/a$a;Ljava/lang/String;Lir/nasim/KA3;ILjava/lang/Object;)Lir/nasim/jaryan/search/ui/fragment/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0}, Lir/nasim/BA3;->E6()Lir/nasim/iB3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lir/nasim/iB3;->R0()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lir/nasim/lQ2;->o:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v0, Lir/nasim/bX5;->search:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-static/range {v2 .. v7}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lir/nasim/gB3;->a:Lir/nasim/gB3;

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/gB3;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final y6(Lir/nasim/BA3;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/BA3;->B6()Lir/nasim/oh0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lir/nasim/oh0;->f()Lir/nasim/kg0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->J5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final z6()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/lQ2;->p:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/wF0;->ic()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lir/nasim/BA3$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lir/nasim/BA3$d;-><init>(Lir/nasim/BA3;)V

    .line 18
    .line 19
    .line 20
    const v2, -0x1a03e66d

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/BA3;->E6()Lir/nasim/iB3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/iB3;->O0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final B6()Lir/nasim/oh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BA3;->u:Lir/nasim/oh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "baseSettingsNavigator"

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

.method public final D6(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/BA3;->E6()Lir/nasim/iB3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/iB3;->J0(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final F6()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BA3;->p:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsModule"

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

.method public varargs G1(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lir/nasim/wT4;->p:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/BA3;->e2()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final H6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/lQ2;->l:Lir/nasim/jaryan/JaryanSwipeToRefresh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/lQ2;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/BA3;->o:Lir/nasim/bA2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/bA2;->S6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/BA3;->o:Lir/nasim/bA2;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-class v0, Lir/nasim/BA3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "substring(...)"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-gt v1, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-gt v1, v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v4

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const-string v1, "checkVisiblePlayerAndPlay called inside checkFeedOnTop"

    .line 78
    .line 79
    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public c6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BA3;->o:Lir/nasim/bA2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/bA2;->E7()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/lQ2;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const-string v1, "storyAppbar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/hF8;->i(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lir/nasim/lQ2;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget v0, Lir/nasim/wT4;->p:I

    .line 11
    .line 12
    invoke-virtual {p3, p0, v0}, Lir/nasim/wT4;->a(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v1, "is_event_bar_enabled_argument"

    .line 23
    .line 24
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v0

    .line 30
    :goto_0
    iput-boolean p3, p0, Lir/nasim/BA3;->r:Z

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lir/nasim/lQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/lQ2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lir/nasim/lQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "getRoot(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lir/nasim/wT4;->p:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lir/nasim/wT4;->e(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const-class p1, Lir/nasim/BA3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "substring(...)"

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-gt v1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-gt v0, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v3

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lir/nasim/BA3;->o:Lir/nasim/bA2;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-class v0, Lir/nasim/bA2;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "onHiddenChanged called, current fragment is "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lir/nasim/gB3;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lir/nasim/BA3;->c6()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p1, p0, Lir/nasim/BA3;->o:Lir/nasim/bA2;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/bA2;->S6()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {}, Lir/nasim/gB3;->a()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lir/nasim/BA3;->n:Lir/nasim/Fo7;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const-string v0, "fromTooltip"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :cond_6
    invoke-virtual {p1, v0}, Lir/nasim/Fo7;->w7(Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/gB3;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/gB3;->a()V

    .line 5
    .line 6
    .line 7
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
    invoke-direct {p0}, Lir/nasim/BA3;->I6()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lir/nasim/UX5;->arbaeenContainer:I

    .line 24
    .line 25
    new-instance v0, Lir/nasim/nK;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/nK;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lir/nasim/lQ2;->b:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0}, Lir/nasim/BA3;->w6()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/BA3;->u6()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/BA3;->z6()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/BA3;->t6()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lir/nasim/BA3;->r6()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/uA3;->b6()Lir/nasim/bG4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lir/nasim/BA3;->K6()Lir/nasim/wB3;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public r1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/lQ2;->l:Lir/nasim/jaryan/JaryanSwipeToRefresh;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/BA3;->C6()Lir/nasim/lQ2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lir/nasim/lQ2;->n:Lir/nasim/components/appbar/view/DrawerToolbar;

    .line 12
    .line 13
    const-string v2, "toolbar"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lir/nasim/hF8;->i(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
