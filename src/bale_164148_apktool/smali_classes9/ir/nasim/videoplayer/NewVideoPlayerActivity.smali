.class public final Lir/nasim/videoplayer/NewVideoPlayerActivity;
.super Lir/nasim/videoplayer/Hilt_NewVideoPlayerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/videoplayer/NewVideoPlayerActivity$a;,
        Lir/nasim/videoplayer/NewVideoPlayerActivity$b;,
        Lir/nasim/videoplayer/NewVideoPlayerActivity$c;,
        Lir/nasim/videoplayer/NewVideoPlayerActivity$d;,
        Lir/nasim/videoplayer/NewVideoPlayerActivity$e;
    }
.end annotation


# static fields
.field public static final m0:Lir/nasim/videoplayer/NewVideoPlayerActivity$a;


# instance fields
.field private final H:Lir/nasim/ZN3;

.field private final I:Lir/nasim/ZN3;

.field private final J:Lir/nasim/ZN3;

.field private final K:Lir/nasim/ZN3;

.field private final L:Lir/nasim/ZN3;

.field private final X:Lir/nasim/rE6;

.field private Y:I

.field private final Z:Lir/nasim/ZN3;

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Lir/nasim/t6;

.field private final l0:Lir/nasim/videoplayer/NewVideoPlayerActivity$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->m0:Lir/nasim/videoplayer/NewVideoPlayerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/Hilt_NewVideoPlayerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 5
    .line 6
    new-instance v1, Lir/nasim/EO4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lir/nasim/EO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->H:Lir/nasim/ZN3;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$m;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$m;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/lifecycle/F;

    .line 23
    .line 24
    const-class v3, Lir/nasim/XO4;

    .line 25
    .line 26
    invoke-static {v3}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lir/nasim/videoplayer/NewVideoPlayerActivity$n;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$n;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lir/nasim/videoplayer/NewVideoPlayerActivity$o;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v5, v6, p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$o;-><init>(Lir/nasim/IS2;Landroidx/activity/ComponentActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/F;-><init>(Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->I:Lir/nasim/ZN3;

    .line 45
    .line 46
    new-instance v1, Lir/nasim/FO4;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lir/nasim/FO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->J:Lir/nasim/ZN3;

    .line 56
    .line 57
    new-instance v1, Lir/nasim/GO4;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lir/nasim/GO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->K:Lir/nasim/ZN3;

    .line 67
    .line 68
    new-instance v1, Lir/nasim/HO4;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lir/nasim/HO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->L:Lir/nasim/ZN3;

    .line 78
    .line 79
    new-instance v1, Lir/nasim/rE6;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lir/nasim/rE6;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->X:Lir/nasim/rE6;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iput v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Y:I

    .line 88
    .line 89
    new-instance v1, Lir/nasim/IO4;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lir/nasim/IO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z:Lir/nasim/ZN3;

    .line 99
    .line 100
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$i;

    .line 101
    .line 102
    invoke-direct {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$i;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->l0:Lir/nasim/videoplayer/NewVideoPlayerActivity$i;

    .line 106
    .line 107
    return-void
.end method

.method private static final A2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/RK4;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lir/nasim/RK4;->c(Landroid/view/LayoutInflater;)Lir/nasim/RK4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lir/nasim/RK4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private final B2()Lir/nasim/wB3;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$f;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->b(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic C1(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lcom/bumptech/glide/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->b3(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method

.method private final C2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/W76;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/W76;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lir/nasim/AO4;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Lir/nasim/AO4;-><init>(Lir/nasim/W76;Lir/nasim/RK4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final C3(Lir/nasim/RK4;Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/videoplayer/ui/component/ScrollableCaption$c;)V
    .locals 3

    .line 1
    const-string v0, "$this_with"

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
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lir/nasim/videoplayer/ui/component/ScrollableCaption$c;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lir/nasim/RK4;->o:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->B()Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ge v0, p0, :cond_0

    .line 52
    .line 53
    move p0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move p0, v1

    .line 56
    :goto_0
    instance-of v0, p2, Lir/nasim/videoplayer/ui/component/ScrollableCaption$c$b;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    instance-of v0, p2, Lir/nasim/videoplayer/ui/component/ScrollableCaption$c$c;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of p2, p2, Lir/nasim/videoplayer/ui/component/ScrollableCaption$c$a;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-direct {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1, p0}, Lir/nasim/XO4;->k3(ZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    :goto_1
    invoke-direct {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2, p0}, Lir/nasim/XO4;->i3(ZZ)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method private static final D2(Lir/nasim/W76;Lir/nasim/RK4;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 4

    .line 1
    const-string p2, "$capturedStatusBarHeight"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/hR8$n;->i()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p3, p2}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget v0, p2, Lir/nasim/mu3;->b:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lir/nasim/W76;->a:I

    .line 24
    .line 25
    :cond_0
    iget v1, p0, Lir/nasim/W76;->a:I

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "windowInsetsChanged(captured: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", current: "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "NewVideoPlayerActivity"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lir/nasim/RK4;->o:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 66
    .line 67
    const-string v1, "toolbar"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lir/nasim/W76;->a:I

    .line 73
    .line 74
    iget v1, p2, Lir/nasim/mu3;->a:I

    .line 75
    .line 76
    iget p2, p2, Lir/nasim/mu3;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v1, p0, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Lir/nasim/RK4;->c:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    .line 86
    .line 87
    invoke-virtual {p3}, Lir/nasim/hR8;->z()Landroid/view/WindowInsets;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lir/nasim/RK4;->j:Lir/nasim/videoplayer/ui/component/ScrollableCaption;

    .line 95
    .line 96
    invoke-virtual {p3}, Lir/nasim/hR8;->z()Landroid/view/WindowInsets;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lir/nasim/hR8;->b:Lir/nasim/hR8;

    .line 104
    .line 105
    return-object p0
.end method

.method private static final D3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Z)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v2, v2, v1, v0}, Lir/nasim/XO4;->j3(Lir/nasim/XO4;ZZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v2, v2, v1, v0}, Lir/nasim/XO4;->l3(Lir/nasim/XO4;ZZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final E2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v9, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 11
    .line 12
    iget-object v3, v0, Lir/nasim/RK4;->d:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 13
    .line 14
    const-string v1, "page1"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lir/nasim/RK4;->g:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 20
    .line 21
    const-string v1, "playerStateButton1"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lir/nasim/RK4;->l:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 27
    .line 28
    const-string v1, "thumbnailImageView1"

    .line 29
    .line 30
    invoke-static {v5, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->W2()Lcom/bumptech/glide/g;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lir/nasim/videoplayer/NewVideoPlayerActivity$c;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity$c;

    .line 42
    .line 43
    move-object v1, v9

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v8}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/videoplayer/ui/component/ThumbnailContainer;Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;Lir/nasim/videoplayer/ui/component/photoview/PhotoView;Lir/nasim/xD1;Lcom/bumptech/glide/g;Lir/nasim/videoplayer/NewVideoPlayerActivity$c;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 49
    .line 50
    iget-object v3, v0, Lir/nasim/RK4;->e:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 51
    .line 52
    const-string v1, "page2"

    .line 53
    .line 54
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lir/nasim/RK4;->h:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 58
    .line 59
    const-string v1, "playerStateButton2"

    .line 60
    .line 61
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lir/nasim/RK4;->m:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 65
    .line 66
    const-string v1, "thumbnailImageView2"

    .line 67
    .line 68
    invoke-static {v5, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->W2()Lcom/bumptech/glide/g;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Lir/nasim/videoplayer/NewVideoPlayerActivity$c;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity$c;

    .line 80
    .line 81
    move-object v1, v10

    .line 82
    invoke-direct/range {v1 .. v8}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/videoplayer/ui/component/ThumbnailContainer;Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;Lir/nasim/videoplayer/ui/component/photoview/PhotoView;Lir/nasim/xD1;Lcom/bumptech/glide/g;Lir/nasim/videoplayer/NewVideoPlayerActivity$c;)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 86
    .line 87
    iget-object v3, v0, Lir/nasim/RK4;->f:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 88
    .line 89
    const-string v1, "page3"

    .line 90
    .line 91
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lir/nasim/RK4;->i:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;

    .line 95
    .line 96
    const-string v1, "playerStateButton3"

    .line 97
    .line 98
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lir/nasim/RK4;->n:Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 102
    .line 103
    const-string v0, "thumbnailImageView3"

    .line 104
    .line 105
    invoke-static {v5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->W2()Lcom/bumptech/glide/g;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Lir/nasim/videoplayer/NewVideoPlayerActivity$c;->c:Lir/nasim/videoplayer/NewVideoPlayerActivity$c;

    .line 117
    .line 118
    move-object v1, v11

    .line 119
    invoke-direct/range {v1 .. v8}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/videoplayer/ui/component/ThumbnailContainer;Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;Lir/nasim/videoplayer/ui/component/photoview/PhotoView;Lir/nasim/xD1;Lcom/bumptech/glide/g;Lir/nasim/videoplayer/NewVideoPlayerActivity$c;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v9, v10, v11}, [Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method private final E3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/RK4;->o:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic F1(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->E2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final F3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/wF0;->B8()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/RK4;->c:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/pO4;

    .line 14
    .line 15
    invoke-direct {v1}, Lir/nasim/pO4;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->T(Landroid/text/Spannable;Lir/nasim/KS2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lir/nasim/RK4;->j:Lir/nasim/videoplayer/ui/component/ScrollableCaption;

    .line 24
    .line 25
    const-string v1, "scrollableCaption"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private final G2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Y2()Lir/nasim/JA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/kO4;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/kO4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/JA8;->x(Lir/nasim/YS2;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lir/nasim/lO4;

    .line 14
    .line 15
    invoke-direct {v1}, Lir/nasim/lO4;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/JA8;->B(Lir/nasim/YS2;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lir/nasim/mO4;

    .line 22
    .line 23
    invoke-direct {v1}, Lir/nasim/mO4;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/JA8;->y(Lir/nasim/YS2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final G3(Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H1(Lir/nasim/videoplayer/NewVideoPlayerActivity;FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->N2(Lir/nasim/videoplayer/NewVideoPlayerActivity;FF)Z

    move-result p0

    return p0
.end method

.method private final H3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/RK4;->c:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$j;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->setOnSeekbarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/XO4;->I2()Lcom/google/android/exoplayer2/F0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->setPlayer(Lcom/google/android/exoplayer2/F0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic I1(FF)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->L2(FF)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final I2(FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private final I3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/XO4;->M2()Lir/nasim/pe5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lir/nasim/AA8;

    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Y2()Lir/nasim/JA8;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, p0, v1, v0, v3}, Lir/nasim/AA8;-><init>(Landroid/content/Context;FFLir/nasim/JA8;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/RK4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lir/nasim/DO4;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lir/nasim/DO4;-><init>(Lir/nasim/AA8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic J1(ZLir/nasim/videoplayer/NewVideoPlayerActivity;ZLir/nasim/GE6;FF)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->O3(ZLir/nasim/videoplayer/NewVideoPlayerActivity;ZLir/nasim/GE6;FF)Z

    move-result p0

    return p0
.end method

.method private static final J2(FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private static final J3(Lir/nasim/AA8;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "$gestureDetector"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lir/nasim/AA8;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final K3(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Y2()Lir/nasim/JA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/gO4;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2}, Lir/nasim/gO4;-><init>(ZLir/nasim/videoplayer/NewVideoPlayerActivity;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/JA8;->C(Lir/nasim/aT2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Y2()Lir/nasim/JA8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/hO4;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/hO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/JA8;->D(Lir/nasim/aT2;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Y2()Lir/nasim/JA8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/iO4;

    .line 30
    .line 31
    invoke-direct {v1, p2, p0, p1}, Lir/nasim/iO4;-><init>(ZLir/nasim/videoplayer/NewVideoPlayerActivity;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/JA8;->z(Lir/nasim/aT2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic L1(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/JA8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->i4(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/JA8;

    move-result-object p0

    return-object p0
.end method

.method private static final L2(FF)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final L3(ZLir/nasim/videoplayer/NewVideoPlayerActivity;ZLir/nasim/GE6;FF)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scrollDirection"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$e;->a:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p3, v0, p3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p3, v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    if-ne p3, p0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p5

    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lir/nasim/RK4;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 70
    .line 71
    invoke-virtual {p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 95
    .line 96
    invoke-virtual {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-direct {p1, p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->r3(F)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_1
    const/4 p3, 0x0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    check-cast p5, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 131
    .line 132
    invoke-virtual {p5}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    neg-int p5, p5

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move p5, p3

    .line 143
    :goto_0
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 158
    .line 159
    invoke-virtual {p3}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    :cond_3
    if-eqz p2, :cond_4

    .line 168
    .line 169
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-int/2addr v1, v0

    .line 178
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v1, v2

    .line 187
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    rem-int/2addr v1, v2

    .line 196
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 201
    .line 202
    invoke-virtual {p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-float/2addr v1, p4

    .line 211
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 227
    .line 228
    invoke-virtual {p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-float/2addr v1, p4

    .line 237
    int-to-float p5, p5

    .line 238
    int-to-float p3, p3

    .line 239
    invoke-static {v1, p5, p3}, Lir/nasim/j26;->l(FFF)F

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    iget-object p3, p3, Lir/nasim/RK4;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 257
    .line 258
    .line 259
    if-eqz p0, :cond_5

    .line 260
    .line 261
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    add-int/2addr p2, v0

    .line 270
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    rem-int/2addr p2, p1

    .line 279
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 284
    .line 285
    invoke-virtual {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    add-float/2addr p1, p4

    .line 294
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 295
    .line 296
    .line 297
    :cond_5
    :goto_1
    return v0
.end method

.method public static synthetic M1()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->u3()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private final M2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Y2()Lir/nasim/JA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/nO4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/nO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/JA8;->x(Lir/nasim/YS2;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lir/nasim/oO4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/oO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/JA8;->B(Lir/nasim/YS2;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lir/nasim/qO4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/qO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/JA8;->y(Lir/nasim/YS2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final M3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/GE6;FF)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lir/nasim/videoplayer/NewVideoPlayerActivity$e;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, p2, p1

    .line 17
    .line 18
    :goto_0
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_4

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->y3()V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0x1f

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v7}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->t3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/videoplayer/NewVideoPlayerActivity$d;ZZZLir/nasim/IS2;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    neg-int p2, p2

    .line 76
    int-to-float p2, p2

    .line 77
    const p3, 0x3e19999a    # 0.15f

    .line 78
    .line 79
    .line 80
    mul-float/2addr p2, p3

    .line 81
    cmpg-float p1, p1, p2

    .line 82
    .line 83
    if-gez p1, :cond_2

    .line 84
    .line 85
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->S2()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-float p2, p2

    .line 125
    mul-float/2addr p2, p3

    .line 126
    cmpl-float p1, p1, p2

    .line 127
    .line 128
    if-lez p1, :cond_3

    .line 129
    .line 130
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->R2()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->p3()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->y3()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 154
    .line 155
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    neg-int p2, p2

    .line 176
    int-to-float p2, p2

    .line 177
    const/high16 p3, 0x3e800000    # 0.25f

    .line 178
    .line 179
    mul-float/2addr p2, p3

    .line 180
    cmpg-float p1, p1, p2

    .line 181
    .line 182
    if-gez p1, :cond_5

    .line 183
    .line 184
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g4()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 201
    .line 202
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    int-to-float p2, p2

    .line 223
    mul-float/2addr p2, p3

    .line 224
    cmpl-float p1, p1, p2

    .line 225
    .line 226
    if-lez p1, :cond_6

    .line 227
    .line 228
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e4()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    const/16 v6, 0x1f

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v0, p0

    .line 241
    invoke-static/range {v0 .. v7}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->t3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/videoplayer/NewVideoPlayerActivity$d;ZZZLir/nasim/IS2;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 245
    .line 246
    return-object p0
.end method

.method public static synthetic N1(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->j3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final N2(Lir/nasim/videoplayer/NewVideoPlayerActivity;FF)Z
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->m3(F)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lir/nasim/XO4;->s3()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->l3(F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lir/nasim/XO4;->r3()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public static synthetic O1(Lir/nasim/videoplayer/NewVideoPlayerActivity;FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->P2(Lir/nasim/videoplayer/NewVideoPlayerActivity;FF)Z

    move-result p0

    return p0
.end method

.method private static final O3(ZLir/nasim/videoplayer/NewVideoPlayerActivity;ZLir/nasim/GE6;FF)Z
    .locals 9

    .line 1
    const-string p5, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "direction"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p5, Lir/nasim/videoplayer/NewVideoPlayerActivity$e;->a:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p3, p5, p3

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    if-ne p3, p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    cmpl-float p0, p4, p3

    .line 37
    .line 38
    if-lez p0, :cond_2

    .line 39
    .line 40
    invoke-direct {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e4()V

    .line 41
    .line 42
    .line 43
    :goto_0
    move p5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    cmpg-float p0, p4, p3

    .line 48
    .line 49
    if-gez p0, :cond_3

    .line 50
    .line 51
    invoke-direct {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g4()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 v7, 0x1f

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p1

    .line 64
    invoke-static/range {v1 .. v8}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->t3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/videoplayer/NewVideoPlayerActivity$d;ZZZLir/nasim/IS2;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return p5
.end method

.method public static synthetic P1(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g3(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final P2(Lir/nasim/videoplayer/NewVideoPlayerActivity;FF)Z
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->m3(F)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lir/nasim/XO4;->w3()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->l3(F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lir/nasim/XO4;->u3()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public static synthetic Q1(Lir/nasim/videoplayer/NewVideoPlayerActivity$d;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->w3(Lir/nasim/videoplayer/NewVideoPlayerActivity$d;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    return-void
.end method

.method private static final Q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;FF)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/XO4;->y3()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private final Q3()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/RU0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/RU0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/transition/TransitionSet;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/transition/ChangeBounds;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/transition/ChangeTransform;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/transition/ChangeTransform;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/transition/ChangeClipBounds;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/transition/ChangeClipBounds;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lir/nasim/nU0;

    .line 40
    .line 41
    invoke-direct {v3}, Lir/nasim/nU0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0xc8

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lir/nasim/U76;

    .line 59
    .line 60
    invoke-direct {v1}, Lir/nasim/U76;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lir/nasim/videoplayer/NewVideoPlayerActivity$k;

    .line 64
    .line 65
    invoke-direct {v2, v1, p0, v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$k;-><init>(Lir/nasim/U76;Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/RU0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->H0(Lir/nasim/K17;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R3()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/RK4;->o:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    sget v0, Lir/nasim/UY5;->new_video_player_menu:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic S1(Lir/nasim/videoplayer/NewVideoPlayerActivity;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->D3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final S2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S3(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/RK4;->o:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/jO4;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lir/nasim/jO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic T1(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/IR8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->k4(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/IR8;

    move-result-object p0

    return-object p0
.end method

.method private final T2()Lir/nasim/RK4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->H:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/RK4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic U1(Lir/nasim/RK4;Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/videoplayer/ui/component/ScrollableCaption$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->C3(Lir/nasim/RK4;Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/videoplayer/ui/component/ScrollableCaption$c;)V

    return-void
.end method

.method private static final U3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Ljava/util/List;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$items"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget v0, Lir/nasim/fY5;->more_item:I

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->W3(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method private final V2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W2()Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->J:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W3(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v10, Lir/nasim/Hz1$b;

    .line 8
    .line 9
    invoke-direct {v10}, Lir/nasim/Hz1$b;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lir/nasim/p78;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/p78;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Lir/nasim/p78;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-instance v7, Lir/nasim/xO4;

    .line 41
    .line 42
    invoke-direct {v7, v2, v0}, Lir/nasim/xO4;-><init>(Lir/nasim/p78;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 43
    .line 44
    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v2, v10

    .line 51
    invoke-static/range {v2 .. v9}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lir/nasim/d40$a;

    .line 56
    .line 57
    iget-object v13, v1, Lir/nasim/RK4;->o:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 58
    .line 59
    const-string v3, "toolbar"

    .line 60
    .line 61
    invoke-static {v13, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/RK4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const-string v1, "getRoot(...)"

    .line 69
    .line 70
    invoke-static {v14, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v16, 0x4

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-object v12, v2

    .line 79
    invoke-direct/range {v12 .. v17}, Lir/nasim/d40$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/v05;ILir/nasim/hS1;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v2, v1}, Lir/nasim/d40$a;->d(Z)Lir/nasim/d40$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Lir/nasim/d40$a;->f(Z)Lir/nasim/d40$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lir/nasim/yO4;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lir/nasim/yO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lir/nasim/d40$a;->e(Ljava/lang/Runnable;)Lir/nasim/d40$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v10}, Lir/nasim/d40$a;->b(Lir/nasim/Hz1;)Lir/nasim/d40;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x55

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lir/nasim/d40;->e(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct/range {p0 .. p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lir/nasim/XO4;->Z1()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic X1(Lir/nasim/AA8;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->J3(Lir/nasim/AA8;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final X2(Lir/nasim/Ny1;)Lir/nasim/Ny1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p1}, Lir/nasim/Ny1;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/Ny1;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v0, v2

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lir/nasim/Ny1;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    invoke-virtual {p1}, Lir/nasim/Ny1;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    mul-float/2addr v0, p1

    .line 47
    new-instance p1, Lir/nasim/Ny1;

    .line 48
    .line 49
    float-to-double v1, v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-float v1, v1

    .line 55
    float-to-int v1, v1

    .line 56
    float-to-double v2, v0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-float v0, v2

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-direct {p1, v1, v0}, Lir/nasim/Ny1;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method private final Y2()Lir/nasim/JA8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->L:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/JA8;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Y3(Lir/nasim/p78;Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$item"

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
    invoke-virtual {p0}, Lir/nasim/p78;->b()Lir/nasim/KS2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private final Z2()Lir/nasim/XO4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->I:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/XO4;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Z3(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/XO4;->Y1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a2(Lir/nasim/videoplayer/NewVideoPlayerActivity;FF)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;FF)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final a3()Lir/nasim/IR8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->K:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/IR8;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a4(Lir/nasim/WG2;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 8
    .line 9
    .line 10
    sget v2, Lir/nasim/HZ5;->exo_download_downloading:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v6, Lir/nasim/videoplayer/NewVideoPlayerActivity$l;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v6, p1, v0, v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$l;-><init>(Lir/nasim/WG2;Landroid/app/ProgressDialog;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lir/nasim/BO4;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lir/nasim/BO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/wB3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic b2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->G2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b3(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c3(Lir/nasim/zV4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lir/nasim/zV4$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/r70;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/RK4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v2, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {v3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lir/nasim/RK4;->c:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v7}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lir/nasim/zV4$c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/zV4$c;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "getString(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lir/nasim/XO4;->c3()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, p1, Lir/nasim/zV4$b;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->l0:Lir/nasim/videoplayer/NewVideoPlayerActivity$i;

    .line 60
    .line 61
    new-instance v1, Lir/nasim/rO4;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lir/nasim/rO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/zV4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$i;->e(Lir/nasim/KS2;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->k0:Lir/nasim/t6;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "requestPermissionLauncher"

    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_1
    check-cast p1, Lir/nasim/zV4$b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/zV4$b;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lir/nasim/t6;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v0, p1, Lir/nasim/zV4$a;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p1, Lir/nasim/zV4$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/zV4$a;->b()Lir/nasim/WG2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->a4(Lir/nasim/WG2;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method private static final c4(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/wB3;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$downloaderJob"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/XO4;->c3()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p0, p2, p0}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic d2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/RK4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->V2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e4()V
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->V2()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->V2()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    rem-int/2addr v0, v1

    .line 23
    iput v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Y:I

    .line 24
    .line 25
    sget-object v2, Lir/nasim/videoplayer/NewVideoPlayerActivity$d;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity$d;

    .line 26
    .line 27
    new-instance v6, Lir/nasim/zO4;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lir/nasim/zO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0xc

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v8}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->t3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/videoplayer/NewVideoPlayerActivity$d;ZZZLir/nasim/IS2;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic f2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final f3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/zV4;Z)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$notifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lir/nasim/XO4;->c3()V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lir/nasim/zV4$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/zV4$b;->b()Lir/nasim/IS2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 31
    .line 32
    sget-object v2, Lir/nasim/yn5$d;->n:Lir/nasim/yn5$d;

    .line 33
    .line 34
    new-instance v4, Lir/nasim/CO4;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lir/nasim/CO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-static/range {v0 .. v6}, Lir/nasim/yn5;->m1(Lir/nasim/yn5;Landroid/app/Activity;Lir/nasim/yn5$d;Ljava/lang/Integer;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final f4(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/XO4;->A3()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final synthetic g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method private static final g3(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/XO4;->c3()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private final g4()V
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->V2()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rem-int/2addr v0, v1

    .line 14
    iput v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Y:I

    .line 15
    .line 16
    sget-object v2, Lir/nasim/videoplayer/NewVideoPlayerActivity$d;->c:Lir/nasim/videoplayer/NewVideoPlayerActivity$d;

    .line 17
    .line 18
    new-instance v6, Lir/nasim/wO4;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lir/nasim/wO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v8}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->t3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/videoplayer/NewVideoPlayerActivity$d;ZZZLir/nasim/IS2;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final h3(Lir/nasim/r35;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/RK4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/RK4;->o:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$e;->c:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v1, v1, v3

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lir/nasim/RK4;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/RK4;->c:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    .line 38
    .line 39
    new-instance v1, Lir/nasim/tO4;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lir/nasim/tO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->W(Lir/nasim/r35;Lir/nasim/KS2;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object v1, v0, Lir/nasim/RK4;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lir/nasim/RK4;->c:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    .line 60
    .line 61
    new-instance v1, Lir/nasim/sO4;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lir/nasim/sO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->W(Lir/nasim/r35;Lir/nasim/KS2;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private static final h4(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/XO4;->B3()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic i1(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->f4(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final i3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->X:Lir/nasim/rE6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/rE6;->j()Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final i4(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/JA8;
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/JA8;

    .line 7
    .line 8
    const/16 v10, 0xfe

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v11}, Lir/nasim/JA8;-><init>(Landroid/content/Context;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/aT2;ILir/nasim/hS1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic j1(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/wB3;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->c4(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/wB3;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final j3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->X:Lir/nasim/rE6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/rE6;->k()Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic k1(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->v3(Lir/nasim/IS2;)V

    return-void
.end method

.method public static final synthetic k2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Ny1;)Lir/nasim/Ny1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->X2(Lir/nasim/Ny1;)Lir/nasim/Ny1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k3(Lir/nasim/SE7;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/SE7;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->a3()Lir/nasim/IR8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/hR8$n;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/IR8;->f(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->a3()Lir/nasim/IR8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lir/nasim/hR8$n;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/IR8;->a(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lir/nasim/SE7;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->a3()Lir/nasim/IR8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lir/nasim/hR8$n;->g()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lir/nasim/IR8;->f(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->a3()Lir/nasim/IR8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lir/nasim/hR8$n;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lir/nasim/IR8;->a(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lir/nasim/SE7;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-wide/16 v1, 0xc8

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, v0, Lir/nasim/RK4;->o:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lir/nasim/RK4;->p:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object p1, v0, Lir/nasim/RK4;->o:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v4, v0, Lir/nasim/RK4;->o:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    neg-float v4, v4

    .line 123
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lir/nasim/RK4;->p:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, v0, Lir/nasim/RK4;->p:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
.end method

.method private static final k4(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/IR8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lir/nasim/GQ8;->a(Landroid/view/Window;Landroid/view/View;)Lir/nasim/IR8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic l1(FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->J2(FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/JA8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Y2()Lir/nasim/JA8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l3(F)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v0, v0

    .line 14
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    float-to-double v2, p1

    .line 21
    cmpl-double p1, v0, v2

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public static synthetic m1(ZLir/nasim/videoplayer/NewVideoPlayerActivity;ZLir/nasim/GE6;FF)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->L3(ZLir/nasim/videoplayer/NewVideoPlayerActivity;ZLir/nasim/GE6;FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/XO4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m3(F)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v0, v0

    .line 14
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    float-to-double v2, p1

    .line 21
    cmpg-double p1, v0, v2

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public static synthetic n1(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->i3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final n3()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$g;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->b(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o1(Lir/nasim/W76;Lir/nasim/RK4;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->D2(Lir/nasim/W76;Lir/nasim/RK4;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/zV4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->c3(Lir/nasim/zV4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->j0:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/XO4;->V2()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lir/nasim/RK4;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic p2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/r35;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->h3(Lir/nasim/r35;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->j0:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/RK4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xff

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lir/nasim/RK4;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic q1(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/RK4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->A2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/RK4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/SE7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->k3(Lir/nasim/SE7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z3(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    return-void
.end method

.method public static final synthetic r2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r3(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->o3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/RK4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    int-to-double v1, v1

    .line 26
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-double v3, v3

    .line 31
    mul-double/2addr v1, v3

    .line 32
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    add-double/2addr v1, v3

    .line 35
    double-to-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr p1, v1

    .line 38
    invoke-static {p1}, Lir/nasim/Kd4;->d(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v2, 0xbf

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lir/nasim/j26;->m(III)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    rsub-int p1, p1, 0xff

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic s1(Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->G3(Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->z3(Landroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s3(Lir/nasim/videoplayer/NewVideoPlayerActivity$d;ZZZLir/nasim/IS2;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    rem-int/2addr v1, v3

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    neg-float v1, v1

    .line 53
    invoke-static {v0, v1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->x3(Landroid/view/View;FZ)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 69
    .line 70
    invoke-virtual {p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p2, v0, p3}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->x3(Landroid/view/View;FZ)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    new-instance v1, Lir/nasim/JO4;

    .line 82
    .line 83
    invoke-direct {v1, p5}, Lir/nasim/JO4;-><init>(Lir/nasim/IS2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    add-int/2addr p5, v2

    .line 98
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    rem-int/2addr p5, v1

    .line 107
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 112
    .line 113
    invoke-virtual {p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    int-to-float p5, p5

    .line 130
    invoke-static {p2, p5, p4}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->x3(Landroid/view/View;FZ)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    sget-object p2, Lir/nasim/videoplayer/NewVideoPlayerActivity$e;->b:[I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    aget p2, p2, p4

    .line 140
    .line 141
    if-eq p2, v2, :cond_3

    .line 142
    .line 143
    const/4 p4, 0x2

    .line 144
    if-eq p2, p4, :cond_2

    .line 145
    .line 146
    const/4 p4, 0x3

    .line 147
    if-ne p2, p4, :cond_1

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    int-to-float p2, p2

    .line 162
    neg-float v0, p2

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    int-to-float v0, p2

    .line 183
    :cond_3
    :goto_0
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p2, p2, Lir/nasim/RK4;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 188
    .line 189
    const-string p4, "aspectRatioFrameLayout"

    .line 190
    .line 191
    invoke-static {p2, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v0, p3}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->x3(Landroid/view/View;FZ)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    new-instance p3, Lir/nasim/videoplayer/a;

    .line 201
    .line 202
    invoke-direct {p3, p1, p0}, Lir/nasim/videoplayer/a;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$d;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void
.end method

.method public static synthetic t1(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->h4(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic t3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/videoplayer/NewVideoPlayerActivity$d;ZZZLir/nasim/IS2;ILjava/lang/Object;)V
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$d;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity$d;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p7, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p7, p2

    .line 15
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v1, p3

    .line 22
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v0, p4

    .line 28
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    new-instance p5, Lir/nasim/fO4;

    .line 33
    .line 34
    invoke-direct {p5}, Lir/nasim/fO4;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_4
    move-object v2, p5

    .line 38
    move-object p2, p0

    .line 39
    move-object p3, p1

    .line 40
    move p4, p7

    .line 41
    move p5, v1

    .line 42
    move p6, v0

    .line 43
    move-object p7, v2

    .line 44
    invoke-direct/range {p2 .. p7}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->s3(Lir/nasim/videoplayer/NewVideoPlayerActivity$d;ZZZLir/nasim/IS2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic u1(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/zV4;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->f3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/zV4;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final u3()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v1(Lir/nasim/p78;Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Y3(Lir/nasim/p78;Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->E3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v3(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w1(Lir/nasim/videoplayer/NewVideoPlayerActivity;Ljava/util/List;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->U3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Ljava/util/List;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w2(Lir/nasim/videoplayer/NewVideoPlayerActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->K3(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w3(Lir/nasim/videoplayer/NewVideoPlayerActivity$d;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 1

    .line 1
    const-string v0, "$swipe"

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
    sget-object v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$d;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity$d;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lir/nasim/RK4;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final synthetic x2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->S3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x3(Landroid/view/View;FZ)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 p1, 0xc8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static synthetic y1(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/GE6;FF)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->M3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/GE6;FF)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->e4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->V2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0xc8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->A()Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lir/nasim/RK4;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic z1(FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->I2(FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic z2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->g4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z3(Landroid/text/Spannable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/wF0;->B8()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lir/nasim/RK4;->j:Lir/nasim/videoplayer/ui/component/ScrollableCaption;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->j0(Landroid/text/Spannable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lir/nasim/RK4;->j:Lir/nasim/videoplayer/ui/component/ScrollableCaption;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/uO4;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lir/nasim/uO4;-><init>(Lir/nasim/RK4;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->setOnScrollListener(Lir/nasim/videoplayer/ui/component/ScrollableCaption$b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lir/nasim/RK4;->c:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    .line 28
    .line 29
    new-instance v1, Lir/nasim/vO4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lir/nasim/vO4;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->T(Landroid/text/Spannable;Lir/nasim/KS2;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/J34;->a:Lir/nasim/J34;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lir/nasim/J34;->b(Lir/nasim/J34;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/XO4;->E3(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getDecorView(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$h;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$h;-><init>(Landroid/view/View;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lir/nasim/videoplayer/Hilt_NewVideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->n3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getConfiguration(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/XO4;->E3(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lir/nasim/GQ8;->b(Landroid/view/Window;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->a3()Lir/nasim/IR8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Lir/nasim/IR8;->e(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lir/nasim/p6;

    .line 44
    .line 45
    invoke-direct {p1}, Lir/nasim/p6;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->l0:Lir/nasim/videoplayer/NewVideoPlayerActivity$i;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->n0(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->k0:Lir/nasim/t6;

    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lir/nasim/RK4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lir/nasim/XO4;->E2()Lcom/google/android/exoplayer2/F0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lir/nasim/RK4;->k:Landroid/view/TextureView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/F0;->R(Landroid/view/TextureView;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->K0()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Q3()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->R3()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->F3()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->H3()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->I3()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->C2()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->B2()Lir/nasim/wB3;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/RK4;->c:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->setPlayer(Lcom/google/android/exoplayer2/F0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/RK4;->c:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->setOnSeekbarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/XO4;->E2()Lcom/google/android/exoplayer2/F0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->T2()Lir/nasim/RK4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lir/nasim/RK4;->k:Landroid/view/TextureView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/F0;->d0(Landroid/view/TextureView;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->H0(Lir/nasim/K17;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Lir/nasim/videoplayer/Hilt_NewVideoPlayerActivity;->onDestroy()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/XO4;->d3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Z2()Lir/nasim/XO4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/XO4;->e3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
