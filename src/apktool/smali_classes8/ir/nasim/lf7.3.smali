.class public final Lir/nasim/lf7;
.super Lir/nasim/tb3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/z0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/lf7$a;
    }
.end annotation


# static fields
.field public static final X0:Lir/nasim/lf7$a;

.field public static final Y0:I


# instance fields
.field private I0:Lir/nasim/pf7;

.field public J0:Lir/nasim/UA5$a;

.field private final K0:Lir/nasim/eH3;

.field private L0:Lir/nasim/t7;

.field private M0:Lcom/google/android/exoplayer2/E0;

.field private N0:Lir/nasim/td7;

.field private O0:Z

.field private P0:Z

.field private Q0:I

.field private R0:Lir/nasim/vo8;

.field private S0:Lir/nasim/Ou3;

.field private final T0:Lir/nasim/eH3;

.field public U0:Lir/nasim/OR2;

.field public V0:Lir/nasim/wo8;

.field public W0:Lir/nasim/Tm8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/lf7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/lf7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/lf7;->X0:Lir/nasim/lf7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/lf7;->Y0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/pf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tb3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/lf7;->I0:Lir/nasim/pf7;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/jf7;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/jf7;-><init>(Lir/nasim/lf7;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/lf7;->K0:Lir/nasim/eH3;

    .line 16
    .line 17
    new-instance p1, Lir/nasim/kf7;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lir/nasim/kf7;-><init>(Lir/nasim/lf7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/lf7;->T0:Lir/nasim/eH3;

    .line 27
    .line 28
    return-void
.end method

.method private final A9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/Gj7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/Gj7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/fe0;->c8()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private static final B9(Lir/nasim/lf7;)Lir/nasim/ak7;
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

.method public static synthetic W8(Lir/nasim/lf7;)Lir/nasim/ak7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lf7;->B9(Lir/nasim/lf7;)Lir/nasim/ak7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/lf7;)Lir/nasim/UA5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lf7;->w9(Lir/nasim/lf7;)Lir/nasim/UA5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y8(Lir/nasim/lf7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lf7;->u9(Lir/nasim/lf7;)V

    return-void
.end method

.method public static final synthetic Z8(Lir/nasim/lf7;)Lir/nasim/t7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lf7;->L0:Lir/nasim/t7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a9(Lir/nasim/lf7;)Lcom/google/android/exoplayer2/E0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lf7;->M0:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b9(Lir/nasim/lf7;)Lir/nasim/UA5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lf7;->p9()Lir/nasim/UA5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c9(Lir/nasim/lf7;)Lir/nasim/td7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lf7;->N0:Lir/nasim/td7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d9(Lir/nasim/lf7;)Lir/nasim/vo8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/lf7;->R0:Lir/nasim/vo8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e9(Lir/nasim/lf7;)Lir/nasim/ak7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lf7;->r9()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f9(Lir/nasim/lf7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/lf7;->O0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g9(Lir/nasim/lf7;Lir/nasim/vo8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/lf7;->v9(Lir/nasim/vo8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h9(Lir/nasim/lf7;Lir/nasim/vo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lf7;->R0:Lir/nasim/vo8;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i9(Lir/nasim/lf7;Ljava/lang/String;)Lir/nasim/t7;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lf7;->y9(Ljava/lang/String;)Lir/nasim/t7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j9(Lir/nasim/lf7;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lf7;->A9()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final l9(Lir/nasim/td7;)Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/lf7$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lir/nasim/lf7$b;-><init>(Lir/nasim/td7;Lir/nasim/lf7;Lir/nasim/Sw1;)V

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
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final m9()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/lf7;->S0:Lir/nasim/Ou3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/Ou3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/lf7;->S0:Lir/nasim/Ou3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method private final n9()Lir/nasim/oP1;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/oP1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/oP1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/SM1;

    .line 7
    .line 8
    const/high16 v2, 0x10000

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v3, v2}, Lir/nasim/SM1;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/oP1$a;->b(Lir/nasim/SM1;)Lir/nasim/oP1$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    const/16 v2, 0x1f4

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, v2, v2}, Lir/nasim/oP1$a;->c(IIII)Lir/nasim/oP1$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/oP1$a;->e(I)Lir/nasim/oP1$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lir/nasim/oP1$a;->d(Z)Lir/nasim/oP1$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/oP1$a;->a()Lir/nasim/oP1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "build(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private final o9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "BUNDLE_STORY_ITEM"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type ir.nasim.story.model.StoryItem"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lir/nasim/td7;

    .line 19
    .line 20
    iput-object v1, p0, Lir/nasim/lf7;->N0:Lir/nasim/td7;

    .line 21
    .line 22
    const-string v1, "BUNDLE_STORY_POSITION"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lir/nasim/lf7;->Q0:I

    .line 29
    .line 30
    const-string v1, "BUNDLE_STORY_IS_FIRST_ITEM"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lir/nasim/lf7;->O0:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final p9()Lir/nasim/UA5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lf7;->K0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/UA5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r9()Lir/nasim/ak7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lf7;->T0:Lir/nasim/eH3;

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

.method private final s9()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/lf7$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/lf7$c;-><init>(Lir/nasim/lf7;Lir/nasim/Sw1;)V

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
    return-void
.end method

.method private final t9()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/lf7;->n9()Lir/nasim/oP1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/E0$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/E0$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/E0$a;->c(Lir/nasim/ZT3;)Lcom/google/android/exoplayer2/E0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0$a;->b()Lcom/google/android/exoplayer2/E0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lir/nasim/lf7;->M0:Lcom/google/android/exoplayer2/E0;

    .line 23
    .line 24
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lir/nasim/lf7$d;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, v0}, Lir/nasim/lf7$d;-><init>(Lir/nasim/lf7;Lir/nasim/Sw1;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final u9(Lir/nasim/lf7;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/lf7;->N0:Lir/nasim/td7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/td7;->C()Lcom/google/protobuf/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lir/nasim/lf7;->z9(Lcom/google/protobuf/g;)Lir/nasim/t7;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final v9(Lir/nasim/vo8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/lf7$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/lf7$e;-><init>(Lir/nasim/lf7;Lir/nasim/vo8;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static final w9(Lir/nasim/lf7;)Lir/nasim/UA5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/lf7;->q9()Lir/nasim/UA5$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lir/nasim/zX7;->c:Lir/nasim/zX7;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lir/nasim/UA5$a;->a(Lir/nasim/zX7;)Lir/nasim/UA5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final x9(Lir/nasim/td7;)Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/lf7$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lir/nasim/lf7$f;-><init>(Lir/nasim/td7;Lir/nasim/lf7;Lir/nasim/Sw1;)V

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
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final y9(Ljava/lang/String;)Lir/nasim/t7;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/lf7;->L0:Lir/nasim/t7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/lf7;->P0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/lf7;->I0:Lir/nasim/pf7;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/lf7;->Q0:I

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lir/nasim/pf7;->W3(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lir/nasim/lf7;->P0:Z

    .line 21
    .line 22
    iget-object v1, v0, Lir/nasim/t7;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lir/nasim/t7;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lir/nasim/t7;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lir/nasim/t7;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 41
    .line 42
    new-instance v2, Lir/nasim/d86;

    .line 43
    .line 44
    invoke-direct {v2}, Lir/nasim/d86;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/xe0;->l()Lir/nasim/xe0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "fitCenter(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lir/nasim/d86;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2}, Lir/nasim/designsystem/ImageViewCrossFade;->m(Ljava/lang/String;Lir/nasim/d86;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/lf7;->I0:Lir/nasim/pf7;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget v1, p0, Lir/nasim/lf7;->Q0:I

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lir/nasim/pf7;->W3(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final z9(Lcom/google/protobuf/g;)Lir/nasim/t7;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/lf7;->L0:Lir/nasim/t7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lir/nasim/t7;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/t7;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lir/nasim/t7;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lir/nasim/t7;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/g;->V()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "toByteArray(...)"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lir/nasim/d86;

    .line 38
    .line 39
    invoke-direct {v2}, Lir/nasim/d86;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lir/nasim/sm0;

    .line 43
    .line 44
    const/16 v4, 0x32

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v3, v4, v5}, Lir/nasim/sm0;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lir/nasim/xe0;->z0(Lir/nasim/LY7;)Lir/nasim/xe0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "transform(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lir/nasim/d86;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2}, Lir/nasim/designsystem/ImageViewCrossFade;->o([BLir/nasim/d86;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0
.end method


# virtual methods
.method public R5(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/lf7;->o9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

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
    invoke-virtual {p0}, Lir/nasim/tb3;->L4()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Lir/nasim/t7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/t7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/lf7;->L0:Lir/nasim/t7;

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/lf7;->t9()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/lf7;->s9()V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lir/nasim/lf7;->O0:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/lf7;->r9()Lir/nasim/ak7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lir/nasim/lf7;->N0:Lir/nasim/td7;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lir/nasim/ak7;->N6(Lir/nasim/td7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/lf7;->k9()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lir/nasim/lf7;->L0:Lir/nasim/t7;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/t7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1
.end method

.method public W5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lf7;->M0:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/lf7;->M0:Lcom/google/android/exoplayer2/E0;

    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/lf7;->I0:Lir/nasim/pf7;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W5()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Y5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/lf7;->r9()Lir/nasim/ak7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/ak7;->C6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Z5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lf7;->M0:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->e()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e;->v(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lir/nasim/lf7;->m9()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z5()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lf7;->M0:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/lf7;->M0:Lcom/google/android/exoplayer2/E0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/E0;->t(Lcom/google/android/exoplayer2/z0$d;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lir/nasim/gk0;->h6()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lf7;->N0:Lir/nasim/td7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/lf7;->m9()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/td7;->x()Lir/nasim/H67;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lir/nasim/H67$a;->a:Lir/nasim/H67$a;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lir/nasim/lf7;->x9(Lir/nasim/td7;)Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/lf7;->l9(Lir/nasim/td7;)Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, Lir/nasim/lf7;->S0:Lir/nasim/Ou3;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public m6()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->m6()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/lf7;->r9()Lir/nasim/ak7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/ak7;->h4()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/lf7;->r9()Lir/nasim/ak7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/ak7;->l6(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lir/nasim/lf7;->O0:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/lf7;->r9()Lir/nasim/ak7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lir/nasim/lf7;->N0:Lir/nasim/td7;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/ak7;->N6(Lir/nasim/td7;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/lf7;->r9()Lir/nasim/ak7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/ak7;->g5()Lir/nasim/J67;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/lf7;->M0:Lcom/google/android/exoplayer2/E0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->n()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lir/nasim/lf7;->k9()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-boolean v1, p0, Lir/nasim/lf7;->O0:Z

    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public n8()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/fe0;->n8()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/lf7;->r9()Lir/nasim/ak7;

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
    iget-boolean p1, p0, Lir/nasim/lf7;->P0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/lf7;->L0:Lir/nasim/t7;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lir/nasim/t7;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lir/nasim/if7;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lir/nasim/if7;-><init>(Lir/nasim/lf7;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final q9()Lir/nasim/UA5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lf7;->J0:Lir/nasim/UA5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "prepareVideoPlayerUseCaseFactory"

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

.method public t0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/fe0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/fe0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/fe0;->c8()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/lf7;->M0:Lcom/google/android/exoplayer2/E0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/lf7;->M0:Lcom/google/android/exoplayer2/E0;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->b0()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G5()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/lf7;->I0:Lir/nasim/pf7;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lir/nasim/pf7;->Y0()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lir/nasim/lf7;->I0:Lir/nasim/pf7;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget v1, p0, Lir/nasim/lf7;->Q0:I

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lir/nasim/pf7;->W3(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lir/nasim/lf7;->L0:Lir/nasim/t7;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, v0, Lir/nasim/t7;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lir/nasim/t7;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lir/nasim/t7;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lir/nasim/t7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lir/nasim/qO5;->black:I

    .line 96
    .line 97
    invoke-static {v2, v3}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v0, 0x4

    .line 109
    if-eq p1, v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lir/nasim/lf7;->I0:Lir/nasim/pf7;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Lir/nasim/pf7;->G3()V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/z0$d;->t0(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
