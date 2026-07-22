.class public final Lir/nasim/Zq7;
.super Lir/nasim/Uh3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/A0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Zq7$a;
    }
.end annotation


# static fields
.field public static final A:Lir/nasim/Zq7$a;

.field public static final B:I


# instance fields
.field private l:Lir/nasim/dr7;

.field public m:Lir/nasim/BI5$a;

.field private final n:Lir/nasim/ZN3;

.field private o:Lir/nasim/w7;

.field private p:Lcom/google/android/exoplayer2/F0;

.field private q:Lir/nasim/fp7;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Lir/nasim/bC8;

.field private v:Lir/nasim/wB3;

.field private final w:Lir/nasim/ZN3;

.field public x:Lir/nasim/TX2;

.field public y:Lir/nasim/cC8;

.field public z:Lir/nasim/tA8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Zq7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Zq7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Zq7;->A:Lir/nasim/Zq7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Zq7;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/dr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Uh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Zq7;->l:Lir/nasim/dr7;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/Xq7;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/Xq7;-><init>(Lir/nasim/Zq7;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/Zq7;->n:Lir/nasim/ZN3;

    .line 16
    .line 17
    new-instance p1, Lir/nasim/Yq7;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lir/nasim/Yq7;-><init>(Lir/nasim/Zq7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/Zq7;->w:Lir/nasim/ZN3;

    .line 27
    .line 28
    return-void
.end method

.method private final A6()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Zq7$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Zq7$c;-><init>(Lir/nasim/Zq7;Lir/nasim/tA1;)V

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
    return-void
.end method

.method private final B6()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/Zq7;->v6()Lir/nasim/SS1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/F0$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/F0$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/F0$a;->c(Lir/nasim/g14;)Lcom/google/android/exoplayer2/F0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/F0$a;->b()Lcom/google/android/exoplayer2/F0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lir/nasim/Zq7;->p:Lcom/google/android/exoplayer2/F0;

    .line 23
    .line 24
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lir/nasim/Zq7$d;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, v0}, Lir/nasim/Zq7$d;-><init>(Lir/nasim/Zq7;Lir/nasim/tA1;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final C6(Lir/nasim/Zq7;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Zq7;->q:Lir/nasim/fp7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/fp7;->D()Lcom/google/protobuf/g;

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
    invoke-direct {p0, v0}, Lir/nasim/Zq7;->H6(Lcom/google/protobuf/g;)Lir/nasim/w7;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final D6(Lir/nasim/bC8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Zq7$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/Zq7$e;-><init>(Lir/nasim/Zq7;Lir/nasim/bC8;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static final E6(Lir/nasim/Zq7;)Lir/nasim/BI5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Zq7;->y6()Lir/nasim/BI5$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lir/nasim/Ja8;->c:Lir/nasim/Ja8;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lir/nasim/BI5$a;->a(Lir/nasim/Ja8;)Lir/nasim/BI5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final F6(Lir/nasim/fp7;)Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Zq7$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lir/nasim/Zq7$f;-><init>(Lir/nasim/fp7;Lir/nasim/Zq7;Lir/nasim/tA1;)V

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
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final G6(Ljava/lang/String;)Lir/nasim/w7;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Zq7;->o:Lir/nasim/w7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/Zq7;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/Zq7;->l:Lir/nasim/dr7;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/Zq7;->t:I

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lir/nasim/dr7;->U3(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lir/nasim/Zq7;->s:Z

    .line 21
    .line 22
    iget-object v1, v0, Lir/nasim/w7;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lir/nasim/w7;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lir/nasim/w7;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lir/nasim/w7;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 41
    .line 42
    new-instance v2, Lir/nasim/Lg6;

    .line 43
    .line 44
    invoke-direct {v2}, Lir/nasim/Lg6;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/Dg0;->l()Lir/nasim/Dg0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "fitCenter(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lir/nasim/Lg6;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2}, Lir/nasim/designsystem/ImageViewCrossFade;->m(Ljava/lang/String;Lir/nasim/Lg6;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/Zq7;->l:Lir/nasim/dr7;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget v1, p0, Lir/nasim/Zq7;->t:I

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lir/nasim/dr7;->U3(I)V

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

.method private final H6(Lcom/google/protobuf/g;)Lir/nasim/w7;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Zq7;->o:Lir/nasim/w7;

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
    iget-object v1, v0, Lir/nasim/w7;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/w7;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lir/nasim/w7;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lir/nasim/w7;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/g;->P()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "toByteArray(...)"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lir/nasim/Lg6;

    .line 38
    .line 39
    invoke-direct {v2}, Lir/nasim/Lg6;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lir/nasim/Io0;

    .line 43
    .line 44
    const/16 v4, 0x32

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v3, v4, v5}, Lir/nasim/Io0;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lir/nasim/Dg0;->y0(Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "transform(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lir/nasim/Lg6;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2}, Lir/nasim/designsystem/ImageViewCrossFade;->o([BLir/nasim/Lg6;)V

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

.method private final I6()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/Kv7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/Kv7;

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
    invoke-virtual {v0}, Lir/nasim/kg0;->k5()Z

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

.method private static final J6(Lir/nasim/Zq7;)Lir/nasim/lw7;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/lw7;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/lw7;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic e6(Lir/nasim/Zq7;)Lir/nasim/lw7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Zq7;->J6(Lir/nasim/Zq7;)Lir/nasim/lw7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/Zq7;)Lir/nasim/BI5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Zq7;->E6(Lir/nasim/Zq7;)Lir/nasim/BI5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g6(Lir/nasim/Zq7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Zq7;->C6(Lir/nasim/Zq7;)V

    return-void
.end method

.method public static final synthetic h6(Lir/nasim/Zq7;)Lir/nasim/w7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Zq7;->o:Lir/nasim/w7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i6(Lir/nasim/Zq7;)Lcom/google/android/exoplayer2/F0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Zq7;->p:Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j6(Lir/nasim/Zq7;)Lir/nasim/BI5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Zq7;->x6()Lir/nasim/BI5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k6(Lir/nasim/Zq7;)Lir/nasim/fp7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Zq7;->q:Lir/nasim/fp7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l6(Lir/nasim/Zq7;)Lir/nasim/bC8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Zq7;->u:Lir/nasim/bC8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m6(Lir/nasim/Zq7;)Lir/nasim/lw7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Zq7;->z6()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n6(Lir/nasim/Zq7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Zq7;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o6(Lir/nasim/Zq7;Lir/nasim/bC8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Zq7;->D6(Lir/nasim/bC8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p6(Lir/nasim/Zq7;Lir/nasim/bC8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Zq7;->u:Lir/nasim/bC8;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q6(Lir/nasim/Zq7;Ljava/lang/String;)Lir/nasim/w7;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Zq7;->G6(Ljava/lang/String;)Lir/nasim/w7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r6(Lir/nasim/Zq7;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Zq7;->I6()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final t6(Lir/nasim/fp7;)Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Zq7$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lir/nasim/Zq7$b;-><init>(Lir/nasim/fp7;Lir/nasim/Zq7;Lir/nasim/tA1;)V

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
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final u6()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/Zq7;->v:Lir/nasim/wB3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/wB3;->f()Z

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
    iget-object v0, p0, Lir/nasim/Zq7;->v:Lir/nasim/wB3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, v2}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method private final v6()Lir/nasim/SS1;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/SS1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/SS1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/wQ1;

    .line 7
    .line 8
    const/high16 v2, 0x10000

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v3, v2}, Lir/nasim/wQ1;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/SS1$a;->b(Lir/nasim/wQ1;)Lir/nasim/SS1$a;

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
    invoke-virtual {v0, v2, v1, v2, v2}, Lir/nasim/SS1$a;->c(IIII)Lir/nasim/SS1$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/SS1$a;->e(I)Lir/nasim/SS1$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lir/nasim/SS1$a;->d(Z)Lir/nasim/SS1$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/SS1$a;->a()Lir/nasim/SS1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "build(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private final w6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lir/nasim/fp7;

    .line 19
    .line 20
    iput-object v1, p0, Lir/nasim/Zq7;->q:Lir/nasim/fp7;

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
    iput v1, p0, Lir/nasim/Zq7;->t:I

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
    iput-boolean v0, p0, Lir/nasim/Zq7;->r:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final x6()Lir/nasim/BI5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zq7;->n:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/BI5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z6()Lir/nasim/lw7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zq7;->w:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/lw7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Zq7;->w6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Uh3;->getContext()Landroid/content/Context;

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
    invoke-static {p1, p2, p3}, Lir/nasim/w7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/w7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/Zq7;->o:Lir/nasim/w7;

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Zq7;->B6()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/Zq7;->A6()V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lir/nasim/Zq7;->r:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/Zq7;->z6()Lir/nasim/lw7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lir/nasim/Zq7;->q:Lir/nasim/fp7;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lir/nasim/lw7;->r7(Lir/nasim/fp7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/Zq7;->s6()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lir/nasim/Zq7;->o:Lir/nasim/w7;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/w7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zq7;->p:Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/F0;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/F0;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/Zq7;->p:Lcom/google/android/exoplayer2/F0;

    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/Zq7;->l:Lir/nasim/dr7;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Zq7;->z6()Lir/nasim/lw7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/lw7;->d7()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Zq7;->p:Lcom/google/android/exoplayer2/F0;

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
    invoke-direct {p0}, Lir/nasim/Zq7;->u6()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zq7;->p:Lcom/google/android/exoplayer2/F0;

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
    iget-object v0, p0, Lir/nasim/Zq7;->p:Lcom/google/android/exoplayer2/F0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/F0;->s(Lcom/google/android/exoplayer2/A0$d;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lir/nasim/xm0;->onPause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Zq7;->z6()Lir/nasim/lw7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/lw7;->G4()Z

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
    invoke-direct {p0}, Lir/nasim/Zq7;->z6()Lir/nasim/lw7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/lw7;->M6(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Zq7;->r:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/Zq7;->z6()Lir/nasim/lw7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lir/nasim/Zq7;->q:Lir/nasim/fp7;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/lw7;->r7(Lir/nasim/fp7;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/Zq7;->z6()Lir/nasim/lw7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/lw7;->z5()Lir/nasim/Ei7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lir/nasim/Zq7;->p:Lcom/google/android/exoplayer2/F0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->o()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Zq7;->s6()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-boolean v1, p0, Lir/nasim/Zq7;->r:Z

    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    iget-boolean p1, p0, Lir/nasim/Zq7;->s:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/Zq7;->o:Lir/nasim/w7;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lir/nasim/w7;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lir/nasim/Wq7;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lir/nasim/Wq7;-><init>(Lir/nasim/Zq7;)V

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

.method public final s6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Zq7;->q:Lir/nasim/fp7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Zq7;->u6()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/fp7;->A()Lir/nasim/Ci7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lir/nasim/Ci7$a;->a:Lir/nasim/Ci7$a;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lir/nasim/Zq7;->F6(Lir/nasim/fp7;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/Zq7;->t6(Lir/nasim/fp7;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, Lir/nasim/Zq7;->v:Lir/nasim/wB3;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public t0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/kg0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/kg0;

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
    invoke-virtual {v0}, Lir/nasim/kg0;->k5()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/Zq7;->p:Lcom/google/android/exoplayer2/F0;

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
    iget-object v0, p0, Lir/nasim/Zq7;->p:Lcom/google/android/exoplayer2/F0;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/F0;->b0()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/Zq7;->l:Lir/nasim/dr7;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lir/nasim/dr7;->X0()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lir/nasim/Zq7;->l:Lir/nasim/dr7;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget v1, p0, Lir/nasim/Zq7;->t:I

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lir/nasim/dr7;->U3(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lir/nasim/Zq7;->o:Lir/nasim/w7;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, v0, Lir/nasim/w7;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lir/nasim/w7;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lir/nasim/w7;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lir/nasim/w7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lir/nasim/DW5;->black:I

    .line 96
    .line 97
    invoke-static {v2, v3}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

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
    iget-object v0, p0, Lir/nasim/Zq7;->l:Lir/nasim/dr7;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Lir/nasim/dr7;->E3()V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/A0$d;->t0(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public v5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/kg0;->v5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Zq7;->z6()Lir/nasim/lw7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/lw7;->J5()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y6()Lir/nasim/BI5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zq7;->m:Lir/nasim/BI5$a;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
