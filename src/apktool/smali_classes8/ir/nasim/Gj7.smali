.class public final Lir/nasim/Gj7;
.super Lir/nasim/vb3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lir/nasim/XS4;
.implements Lcom/genius/multiprogressbar/MultiProgressBar$c;
.implements Lcom/genius/multiprogressbar/MultiProgressBar$d;
.implements Lir/nasim/pf7;
.implements Lir/nasim/Yc7;
.implements Lir/nasim/Oj7;
.implements Lir/nasim/J30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Gj7$a;,
        Lir/nasim/Gj7$b;
    }
.end annotation


# static fields
.field public static final n1:Lir/nasim/Gj7$a;

.field public static final o1:I


# instance fields
.field private I0:Lir/nasim/tL2;

.field private final J0:Lir/nasim/eH3;

.field private final K0:Lir/nasim/eH3;

.field private L0:I

.field private M0:Lir/nasim/oi7;

.field private N0:Ljava/util/ArrayList;

.field private O0:Ljava/lang/String;

.field private P0:Ljava/lang/String;

.field private Q0:Ljava/util/List;

.field private R0:Lir/nasim/FG4;

.field private S0:Z

.field private T0:Z

.field private U0:J

.field private V0:Lir/nasim/td7;

.field private W0:I

.field private X0:Ljava/lang/Integer;

.field private final Y0:Z

.field private final Z0:Z

.field private final a1:Z

.field private b1:Lir/nasim/r50;

.field private c1:Lir/nasim/Zc7;

.field private d1:Z

.field private e1:Z

.field public f1:Lir/nasim/fZ0;

.field public g1:Lir/nasim/o36;

.field private h1:Lir/nasim/s75;

.field private i1:Lir/nasim/Gj7$r;

.field private j1:Lir/nasim/Pu3;

.field private k1:Lir/nasim/Ou3;

.field private l1:Lir/nasim/Pv1;

.field private m1:Lir/nasim/Ou3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Gj7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Gj7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Gj7;->n1:Lir/nasim/Gj7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Gj7;->o1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/vb3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Ri7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/Ri7;-><init>(Lir/nasim/Gj7;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/Gj7;->J0:Lir/nasim/eH3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/Gj7$u;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/Gj7$u;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 21
    .line 22
    new-instance v2, Lir/nasim/Gj7$v;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lir/nasim/Gj7$v;-><init>(Lir/nasim/MM2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lir/nasim/ok7;

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lir/nasim/Gj7$w;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lir/nasim/Gj7$w;-><init>(Lir/nasim/eH3;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lir/nasim/Gj7$x;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v0}, Lir/nasim/Gj7$x;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lir/nasim/Gj7$y;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Lir/nasim/Gj7$y;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lir/nasim/Gj7;->K0:Lir/nasim/eH3;

    .line 58
    .line 59
    sget-object v0, Lir/nasim/oi7;->a:Lir/nasim/oi7;

    .line 60
    .line 61
    iput-object v0, p0, Lir/nasim/Gj7;->M0:Lir/nasim/oi7;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lir/nasim/Gj7;->N0:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lir/nasim/Gj7;->S0:Z

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    iput v1, p0, Lir/nasim/Gj7;->W0:I

    .line 82
    .line 83
    iput-boolean v0, p0, Lir/nasim/Gj7;->d1:Z

    .line 84
    .line 85
    new-instance v0, Lir/nasim/Gj7$r;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lir/nasim/Gj7$r;-><init>(Lir/nasim/Gj7;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lir/nasim/Gj7;->i1:Lir/nasim/Gj7$r;

    .line 91
    .line 92
    new-instance v0, Lir/nasim/Pu3;

    .line 93
    .line 94
    invoke-direct {v0}, Lir/nasim/Pu3;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lir/nasim/Gj7;->j1:Lir/nasim/Pu3;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic A9(Lir/nasim/Gj7;Lir/nasim/td7;Lir/nasim/D36;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Gj7;->lc(Lir/nasim/Gj7;Lir/nasim/td7;Lir/nasim/D36;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Aa(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/Gd8;)V
    .locals 2

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Gd8;->t()Lir/nasim/Yi8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/qe5;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lir/nasim/Gj7$b;->c:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->p0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final Ab()Lir/nasim/ak7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj7;->J0:Lir/nasim/eH3;

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

.method private final Ac()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->o:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setValue(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic B9(Lir/nasim/Gj7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gj7;->Ma(Lir/nasim/Gj7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Ba(ILir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/nu8;)V
    .locals 2

    .line 1
    const-string p2, "$this_with"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lir/nasim/Ip4;->e0()Lir/nasim/m04;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    int-to-long v0, p0

    .line 15
    invoke-virtual {p2, v0, v1}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Lir/nasim/gj7;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lir/nasim/gj7;-><init>(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final Bb(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Gj7;->Wa()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Gj7;->N0:Ljava/util/ArrayList;

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "get(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lir/nasim/Gj7;->L0:I

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lir/nasim/ak7;->O4(I)Lir/nasim/oi7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lir/nasim/Gj7;->M0:Lir/nasim/oi7;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p0, v1, v0, v2, v3}, Lir/nasim/Gj7;->jb(Lir/nasim/Gj7;IZILjava/lang/Object;)Lir/nasim/Ou3;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "goNextUser(from pos="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ") error: "

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "StoryViewFragment"

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 81
    .line 82
    :goto_0
    return-object p1
.end method

.method private final Bc(Lir/nasim/MM2;)V
    .locals 3

    .line 1
    sget v0, Lir/nasim/rR5;->tap_to_see_chanel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/hj7;

    .line 13
    .line 14
    invoke-direct {v1}, Lir/nasim/hj7;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, p1, v1, v0, v2}, Lir/nasim/Gj7;->Ec(Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic C9()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Gj7;->Cc()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final Ca(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/Gd8;)V
    .locals 3

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->getAvatarView()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/Gd8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/Gd8;->t()Lir/nasim/Yi8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/qe5;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lir/nasim/Gj7$b;->c:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget p1, v0, p1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    if-eq p1, v2, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->p0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final Cb(I)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Gj7;->Wa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Gj7;->N0:Ljava/util/ArrayList;

    .line 5
    .line 6
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lir/nasim/Gj7;->L0:I

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lir/nasim/ak7;->O4(I)Lir/nasim/oi7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lir/nasim/Gj7;->M0:Lir/nasim/oi7;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v0, v1}, Lir/nasim/Gj7;->ib(IZ)Lir/nasim/Ou3;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "goPreviousUser(from pos="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ") error: "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "StoryViewFragment"

    .line 75
    .line 76
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 80
    .line 81
    :goto_0
    return-object p1
.end method

.method private static final Cc()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic D9(Lir/nasim/Gj7;Lir/nasim/story/model/StoryWidget$PostWidget;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7;->Ib(Lir/nasim/Gj7;Lir/nasim/story/model/StoryWidget$PostWidget;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Da(Lir/nasim/Q13;ILir/nasim/Gj7;ILai/bale/proto/PeersStruct$ExPeer;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p6, "$groupVM"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "this$0"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$exPeer"

    .line 12
    .line 13
    invoke-static {p4, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "$this_with"

    .line 17
    .line 18
    invoke-static {p5, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Q13;->D()Lir/nasim/Fm0;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-virtual {p6}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    check-cast p6, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    if-eqz p6, :cond_0

    .line 36
    .line 37
    invoke-static {p4, p2, p1, p3}, Lir/nasim/Gj7;->Ha(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Gj7;II)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const/4 p4, 0x0

    .line 43
    new-array p4, p4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p6, "Source_Join_Cause"

    .line 46
    .line 47
    const-string v0, "story doJoinClick()"

    .line 48
    .line 49
    invoke-static {p6, v0, p4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4, p1}, Lir/nasim/Ip4;->r0(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p4, Lir/nasim/ij7;

    .line 65
    .line 66
    invoke-direct {p4, p0, p2}, Lir/nasim/ij7;-><init>(Lir/nasim/Q13;Lir/nasim/Gj7;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lir/nasim/jj7;

    .line 74
    .line 75
    invoke-direct {p1, p2, p5}, Lir/nasim/jj7;-><init>(Lir/nasim/Gj7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lir/nasim/ok7;->S0()Lir/nasim/Qi7;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-direct {p2}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p4, Lir/nasim/Qi7$b;

    .line 96
    .line 97
    iget-object p5, p2, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    check-cast p5, Lir/nasim/td7;

    .line 104
    .line 105
    invoke-virtual {p5}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    sget-object p6, Lir/nasim/Oi7;->b:Lir/nasim/Oi7$a;

    .line 110
    .line 111
    iget-object v0, p2, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lir/nasim/td7;

    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/td7;->f()Lir/nasim/qc7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p6, v0}, Lir/nasim/Oi7$a;->a(Lir/nasim/qc7;)Lir/nasim/Oi7;

    .line 124
    .line 125
    .line 126
    move-result-object p6

    .line 127
    invoke-direct {p4, p0, p5, p6}, Lir/nasim/Qi7$b;-><init>(Lir/nasim/Qi7;Ljava/lang/String;Lir/nasim/Oi7;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p2, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lir/nasim/td7;

    .line 137
    .line 138
    invoke-virtual {p0}, Lir/nasim/td7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_1

    .line 149
    .line 150
    invoke-static {p0}, Lir/nasim/pi7;->b(Lir/nasim/We5;)Lir/nasim/oi7;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const/4 p0, 0x0

    .line 156
    :goto_0
    invoke-virtual {p1, p4, p0}, Lir/nasim/ok7;->h1(Lir/nasim/Qi7;Lir/nasim/oi7;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-direct {p2}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object p1, p2, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lir/nasim/td7;

    .line 170
    .line 171
    invoke-virtual {p1}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lir/nasim/ak7;->Z5(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void
.end method

.method private final Db(I)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/td7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/ak7;->I3(Lir/nasim/td7;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "handleDownloadNextStory error: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "StoryViewFragment"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method private final Dc(Lir/nasim/MM2;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->dc(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Lir/nasim/rR5;->view_post:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/nasim/mj7;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/mj7;-><init>(Lir/nasim/Gj7;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, p1, v1, v0, v2}, Lir/nasim/Gj7;->Ec(Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic E9(Lir/nasim/MM2;Lir/nasim/Q60;Landroid/view/View;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Gj7;->Gc(Lir/nasim/MM2;Lir/nasim/Q60;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Ea(Lir/nasim/Q13;Lir/nasim/Gj7;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    const-string v0, "$groupVM"

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
    invoke-virtual {p0}, Lir/nasim/Q13;->p()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 23
    .line 24
    :goto_0
    invoke-static {p2, p0}, Lir/nasim/C13;->a(Ljava/lang/Throwable;Lir/nasim/H13;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v6, 0x1e

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v7}, Lir/nasim/Gj7;->Nc(Lir/nasim/Gj7;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/MM2;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final Eb(Lir/nasim/td7;Lir/nasim/story/model/StoryWidget$LinkWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/ak7;->a6(Lir/nasim/td7;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lir/nasim/tL2;->s:Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->setProgressBarVisibility(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lir/nasim/ak7;->c3(Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Ou3;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final Ec(Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/Q60$a;

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
    invoke-direct {v0, v1}, Lir/nasim/Q60$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lir/nasim/dO5;->n400_light:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->h1(I)Lir/nasim/Q60$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p3}, Lir/nasim/Q60$a;->a2(Ljava/lang/CharSequence;)Lir/nasim/Q60$a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget v0, Lir/nasim/WO5;->ic_tooltip_arrow:I

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lir/nasim/Q60$a;->W0(I)Lir/nasim/Q60$a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lir/nasim/dO5;->surface_light:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3, v0}, Lir/nasim/Q60$a;->c2(I)Lir/nasim/Q60$a;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lir/nasim/dO5;->surface_light:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, v0}, Lir/nasim/Q60$a;->x1(I)Lir/nasim/Q60$a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const v0, 0x800005

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lir/nasim/Q60$a;->e2(I)Lir/nasim/Q60$a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lir/nasim/Q60$a;->T1(I)Lir/nasim/Q60$a;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3, v0}, Lir/nasim/Q60$a;->V1(I)Lir/nasim/Q60$a;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Lir/nasim/Q60$a;->R1(I)Lir/nasim/Q60$a;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, v0}, Lir/nasim/Q60$a;->X1(I)Lir/nasim/Q60$a;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const/high16 v1, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-virtual {p3, v1}, Lir/nasim/Q60$a;->i2(F)Lir/nasim/Q60$a;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const/16 v2, 0x18

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Lir/nasim/Q60$a;->B1(I)Lir/nasim/Q60$a;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {p3, v2}, Lir/nasim/Q60$a;->f1(I)Lir/nasim/Q60$a;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3, v0}, Lir/nasim/Q60$a;->e1(I)Lir/nasim/Q60$a;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3, v1}, Lir/nasim/Q60$a;->m1(F)Lir/nasim/Q60$a;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object v0, Lir/nasim/SM;->c:Lir/nasim/SM;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Lir/nasim/Q60$a;->X0(Lir/nasim/SM;)Lir/nasim/Q60$a;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p3, v0}, Lir/nasim/Q60$a;->I1(Lir/nasim/mN3;)Lir/nasim/Q60$a;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p4, :cond_1

    .line 134
    .line 135
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_0

    .line 140
    .line 141
    sget p4, Lir/nasim/WO5;->simple_arrow_left:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget p4, Lir/nasim/WO5;->simple_arrow_right:I

    .line 145
    .line 146
    :goto_0
    invoke-virtual {p3, p4}, Lir/nasim/Q60$a;->y1(I)Lir/nasim/Q60$a;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    sget-object v0, Lir/nasim/Zd3;->b:Lir/nasim/Zd3;

    .line 151
    .line 152
    invoke-virtual {p4, v0}, Lir/nasim/Q60$a;->z1(Lir/nasim/Zd3;)Lir/nasim/Q60$a;

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {p3}, Lir/nasim/Q60$a;->a()Lir/nasim/Q60;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance p4, Lir/nasim/oj7;

    .line 160
    .line 161
    invoke-direct {p4, p1, p3}, Lir/nasim/oj7;-><init>(Lir/nasim/MM2;Lir/nasim/Q60;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p4}, Lir/nasim/Q60;->q0(Lir/nasim/OM2;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lir/nasim/pj7;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Lir/nasim/pj7;-><init>(Lir/nasim/MM2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p1}, Lir/nasim/Q60;->t0(Lir/nasim/MM2;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v2, p1, Lir/nasim/tL2;->u:Landroid/view/View;

    .line 180
    .line 181
    const-string p1, "tooltipAnchorView"

    .line 182
    .line 183
    invoke-static {v2, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x6

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    move-object v1, p3

    .line 191
    invoke-static/range {v1 .. v6}, Lir/nasim/Q60;->N0(Lir/nasim/Q60;Landroid/view/View;IIILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    new-instance p2, Lir/nasim/s75;

    .line 201
    .line 202
    invoke-virtual {p1}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p2, p3, p1}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Lir/nasim/Gj7;->h1:Lir/nasim/s75;

    .line 210
    .line 211
    :cond_2
    return-void
.end method

.method public static synthetic F9(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/Gd8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7;->ua(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/Gd8;)V

    return-void
.end method

.method private static final Fa(Lir/nasim/Gj7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Gj7;->yc()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lir/nasim/rR5;->story_join_channel:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string p2, "getString(...)"

    .line 27
    .line 28
    invoke-static {v2, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x1e

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v8}, Lir/nasim/Gj7;->Nc(Lir/nasim/Gj7;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/MM2;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p2, Lir/nasim/rR5;->btn_show:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2, p0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->l0(ZLjava/lang/String;)Lir/nasim/D48;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final Fb(Lir/nasim/story/model/StoryWidget$PostWidget;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$PostWidget;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "requireActivity(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lir/nasim/op3;->h0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "requireContext(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$PostWidget;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "parse(...)"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lir/nasim/Xt$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lir/nasim/ak7;->l6(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    const-string v0, "StoryWidget"

    .line 76
    .line 77
    const-string v1, "Error handling post widget click"

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method private static final Fc(Lir/nasim/Gj7;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Gj7;->U3()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->pc(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic G9(Lir/nasim/Gj7;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7;->Kc(Lir/nasim/Gj7;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final Ga(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Gj7;IILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "$exPeer"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Gj7;->Ha(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Gj7;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Gb()V
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/cC0;->rb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Gj7;->j1:Lir/nasim/Pu3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Pu3;->a()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Gj7;->vb()Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/story/model/StoryWidget$PostWidget;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Lir/nasim/s75;

    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v3, v4, v5}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lir/nasim/story/model/StoryWidget$PostWidget;->b(Lir/nasim/s75;)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v2, v2

    .line 92
    add-float/2addr v4, v2

    .line 93
    invoke-virtual {v3}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v1, v1

    .line 98
    add-float/2addr v2, v1

    .line 99
    invoke-virtual {v3, v4, v2}, Lir/nasim/database/model/story/WidgetCoordinate;->a(FF)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lir/nasim/tL2;->u:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lir/nasim/tL2;->u:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v1}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lir/nasim/ak7;->B6()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget-object v1, p0, Lir/nasim/Gj7;->j1:Lir/nasim/Pu3;

    .line 140
    .line 141
    new-instance v2, Lir/nasim/Aj7;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0}, Lir/nasim/Aj7;-><init>(Lir/nasim/Gj7;Lir/nasim/story/model/StoryWidget$PostWidget;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lir/nasim/Pu3;->e(Lir/nasim/MM2;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lir/nasim/Gj7;->j1:Lir/nasim/Pu3;

    .line 150
    .line 151
    sget-object v1, Lir/nasim/bw5;->a:Lir/nasim/bw5;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lir/nasim/Pu3;->d(Ljava/lang/Comparable;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void
.end method

.method private static final Gc(Lir/nasim/MM2;Lir/nasim/Q60;Landroid/view/View;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onClickListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Q60;->B()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic H9(Lir/nasim/Gj7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7;->wa(Lir/nasim/Gj7;Landroid/view/View;)V

    return-void
.end method

.method private static final Ha(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Gj7;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getType(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/pi7;->b(Lir/nasim/We5;)Lir/nasim/oi7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/oi7;->b:Lir/nasim/oi7;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "group(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lir/nasim/We5;->d:Lir/nasim/We5;

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 40
    .line 41
    :goto_0
    invoke-direct {p1, p2, p0}, Lir/nasim/Gj7;->cc(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p1, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lir/nasim/td7;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lir/nasim/ok7;->a1(Lir/nasim/td7;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final Hb(Lir/nasim/Gj7;Lir/nasim/story/model/StoryWidget$PostWidget;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Dj7;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lir/nasim/Dj7;-><init>(Lir/nasim/Gj7;Lir/nasim/story/model/StoryWidget$PostWidget;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->Bc(Lir/nasim/MM2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lir/nasim/ak7;->C5()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static final Hc(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onDismissListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic I9(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/Gd8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7;->Ca(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/Gd8;)V

    return-void
.end method

.method private final Ia()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->pc(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Gj7;->N0:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/Gj7;->L0:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/genius/multiprogressbar/MultiProgressBar;->getCurrentStep()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->Cb(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getCurrentStep()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/Gj7;->Yb()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/genius/multiprogressbar/MultiProgressBar;->n()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private static final Ib(Lir/nasim/Gj7;Lir/nasim/story/model/StoryWidget$PostWidget;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lir/nasim/Gj7;->bc(Lir/nasim/td7;Lir/nasim/story/model/StoryWidget;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private final Ic()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/Q60$a;

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
    invoke-direct {v0, v1}, Lir/nasim/Q60$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->e1(I)Lir/nasim/Q60$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lir/nasim/SM;->c:Lir/nasim/SM;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->X0(Lir/nasim/SM;)Lir/nasim/Q60$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lir/nasim/WO5;->ic_tooltip_arrow:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->W0(I)Lir/nasim/Q60$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lir/nasim/dO5;->n20:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->U0(I)Lir/nasim/Q60$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lir/nasim/dO5;->n20:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->h1(I)Lir/nasim/Q60$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, -0x80000000

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->o2(I)Lir/nasim/Q60$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->w1(I)Lir/nasim/Q60$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x800005

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->e2(I)Lir/nasim/Q60$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->T1(I)Lir/nasim/Q60$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->V1(I)Lir/nasim/Q60$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->R1(I)Lir/nasim/Q60$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->X1(I)Lir/nasim/Q60$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->f1(I)Lir/nasim/Q60$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/high16 v1, 0x41600000    # 14.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->m1(F)Lir/nasim/Q60$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, v2}, Lir/nasim/Q60$a;->E1(Z)Lir/nasim/Q60$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->i2(F)Lir/nasim/Q60$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Lir/nasim/mP5;->iran_sans_regular:I

    .line 123
    .line 124
    invoke-static {v1, v2}, Lir/nasim/Da6;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->l2(Landroid/graphics/Typeface;)Lir/nasim/Q60$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Lir/nasim/dO5;->n500:I

    .line 140
    .line 141
    invoke-static {v1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->c2(I)Lir/nasim/Q60$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lir/nasim/S60;->e:Lir/nasim/S60;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->j1(Lir/nasim/S60;)Lir/nasim/Q60$a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->u1(Z)Lir/nasim/Q60$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-wide/16 v2, 0x1388

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Lir/nasim/Q60$a;->g1(J)Lir/nasim/Q60$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lir/nasim/Q60$a;->I1(Lir/nasim/mN3;)Lir/nasim/Q60$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Lir/nasim/V60;->a:Lir/nasim/V60;

    .line 175
    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3, v4}, Lir/nasim/Q60$a;->l1(Lir/nasim/V60;J)Lir/nasim/Q60$a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v2, 0x3f59999a    # 0.85f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lir/nasim/Q60$a;->a1(F)Lir/nasim/Q60$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v2, Lir/nasim/rR5;->story_reaction_onbiarding_tooltip:I

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "getString(...)"

    .line 196
    .line 197
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lir/nasim/Q60$a;->a2(Ljava/lang/CharSequence;)Lir/nasim/Q60$a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lir/nasim/Q60$a;->a()Lir/nasim/Q60;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, Lir/nasim/tL2;->r:Landroid/view/View;

    .line 213
    .line 214
    const-string v3, "reactionTooltipAnchor"

    .line 215
    .line 216
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, v1, v1}, Lir/nasim/Q60;->M0(Landroid/view/View;II)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static synthetic J9(Lir/nasim/Gj7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Gj7;->Fa(Lir/nasim/Gj7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Ljava/lang/Integer;)V

    return-void
.end method

.method private final Ja()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cC0;->bb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/tL2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "<get-lifecycle>(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->A(Landroidx/lifecycle/i;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lir/nasim/tL2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->p(Lir/nasim/ok7;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lir/nasim/tL2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 46
    .line 47
    new-instance v1, Lir/nasim/bj7;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lir/nasim/bj7;-><init>(Lir/nasim/Gj7;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lir/nasim/dj7;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lir/nasim/dj7;-><init>(Lir/nasim/Gj7;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lir/nasim/ej7;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lir/nasim/ej7;-><init>(Lir/nasim/Gj7;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lir/nasim/fj7;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lir/nasim/fj7;-><init>(Lir/nasim/Gj7;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->x(Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final Jb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Sb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/ok7;->e1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lir/nasim/tL2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->B(Z)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lir/nasim/ok7;->d1(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/ok7;->Q0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lir/nasim/tL2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->B(Z)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lir/nasim/ok7;->f1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/tL2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->t()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/Gj7;->Ic()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lir/nasim/ok7;->U0()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lir/nasim/tL2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->t()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method private final Jc(Lir/nasim/td7;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->dc(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/Gj7$t;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lir/nasim/Gj7$t;-><init>(Lir/nasim/Gj7;Lir/nasim/td7;)V

    .line 17
    .line 18
    .line 19
    const p1, -0x4a1715c7

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lir/nasim/vj7;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lir/nasim/vj7;-><init>(Lir/nasim/Gj7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic K9(Lir/nasim/Gj7;Lir/nasim/td7;ILir/nasim/D36;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Gj7;->jc(Lir/nasim/Gj7;Lir/nasim/td7;ILir/nasim/D36;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Ka(Lir/nasim/Gj7;Lir/nasim/JU5;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactionItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lir/nasim/JU5;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lir/nasim/story/ui/viewfragment/views/a$c;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lir/nasim/story/ui/viewfragment/views/a$c;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lir/nasim/JU5;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lir/nasim/Cg8;->e(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->fc(Lir/nasim/td7;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lir/nasim/story/ui/viewfragment/views/a$a;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lir/nasim/story/ui/viewfragment/views/a$a;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Lir/nasim/story/ui/viewfragment/views/a$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/JU5;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v3, v2}, Lir/nasim/story/ui/viewfragment/views/a$b;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0}, Lir/nasim/Gj7;->Tb()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 72
    .line 73
    invoke-virtual {v3}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getPopularStoryBarView()Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lir/nasim/story/ui/viewfragment/views/PopularStoryBarView;->setReaction(Lir/nasim/story/ui/viewfragment/views/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 88
    .line 89
    invoke-virtual {v3}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getReplyStoryView()Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->setReaction(Lir/nasim/story/ui/viewfragment/views/a;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lir/nasim/JU5;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sget-object v1, Lir/nasim/Rf7$c;->a:Lir/nasim/Rf7$c;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lir/nasim/td7;->Q(Lir/nasim/Rf7;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v1, Lir/nasim/Rf7$b;

    .line 111
    .line 112
    invoke-virtual {p1}, Lir/nasim/JU5;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v1, v3}, Lir/nasim/Rf7$b;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lir/nasim/td7;->Q(Lir/nasim/Rf7;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1}, Lir/nasim/JU5;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    xor-int/2addr v1, v2

    .line 127
    iput-boolean v1, p0, Lir/nasim/Gj7;->T0:Z

    .line 128
    .line 129
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lir/nasim/JU5;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p1}, Lir/nasim/JU5;->b()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    xor-int/2addr p1, v2

    .line 142
    invoke-virtual {v1, v3, p1, v0}, Lir/nasim/ok7;->X0(Ljava/lang/String;ZLir/nasim/td7;)Lir/nasim/Ou3;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v2}, Lir/nasim/Gj7;->pc(Z)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 149
    .line 150
    return-object p0
.end method

.method private final Kb()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Gj7;->V0:Lir/nasim/td7;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lir/nasim/Gj7;->U0:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    const/16 v4, 0x3e8

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    div-long/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "duration_seconds"

    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "story_id"

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/td7;->L()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "action_type"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "status_time"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private static final Kc(Lir/nasim/Gj7;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Gj7;->Y0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Gj7;->nc()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic L9(Lir/nasim/Gj7;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->za(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final La(Lir/nasim/Gj7;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/ok7;->d1(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->pc(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private final Lb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gj7;->b1:Lir/nasim/r50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/r50;->r()Z

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
    iget-object v0, p0, Lir/nasim/Gj7;->b1:Lir/nasim/r50;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/r50;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final Lc(Lir/nasim/cN2;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->gc(Lir/nasim/cN2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Gj7;->xb()Lir/nasim/o36;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v1, "REPORT_STORY_REQUEST_KEY"

    .line 12
    .line 13
    const-string v2, "REPORT_TITLE_RESULT_KEY"

    .line 14
    .line 15
    const-string v3, "REPORT_TYPE_RESULT_KEY"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lir/nasim/o36;->b(Lir/nasim/o36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->Q7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic M9(Lir/nasim/Gj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Xa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ma(Lir/nasim/Gj7;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->pc(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/ok7;->d1(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/ok7;->e1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lir/nasim/ok7;->U0()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/Gj7;->Ic()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object p0
.end method

.method private final Mb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lir/nasim/tL2;->t:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lir/nasim/tL2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lir/nasim/tL2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lir/nasim/tL2;->s:Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final Mc(Ljava/lang/String;ZLjava/lang/String;Lir/nasim/MM2;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Gj7;->b1:Lir/nasim/r50;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p5}, Lir/nasim/r50;->u(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p2, Lir/nasim/M07$a;

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lir/nasim/M07$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/MM2;ILir/nasim/DO1;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lir/nasim/r50;->x(Lir/nasim/r50;Ljava/lang/String;Lir/nasim/M07;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/r50;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lir/nasim/M07$c;->b:Lir/nasim/M07$c;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lir/nasim/r50;->x(Lir/nasim/r50;Ljava/lang/String;Lir/nasim/M07;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/r50;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic N9(Lir/nasim/Gj7;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->lb(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Na(Lir/nasim/Gj7;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->pc(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private final Nb()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->o:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lir/nasim/dO5;->design_default_color_on_primary:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setColor(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lir/nasim/dO5;->design_default_color_on_primary:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x28

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lir/nasim/UQ7;->x0(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setBgColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lir/nasim/tL2;->p:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v5, Lir/nasim/dO5;->design_default_color_on_primary:I

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0, v3}, Lir/nasim/UQ7;->x0(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-direct {v4, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method static synthetic Nc(Lir/nasim/Gj7;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/MM2;IILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    move-object v3, p3

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    new-instance p4, Lir/nasim/Bj7;

    .line 18
    .line 19
    invoke-direct {p4}, Lir/nasim/Bj7;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p5, -0x1

    .line 28
    :cond_3
    move v5, p5

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lir/nasim/Gj7;->Mc(Ljava/lang/String;ZLjava/lang/String;Lir/nasim/MM2;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic O9(Lir/nasim/Gj7;)Lir/nasim/tL2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Oa(Lir/nasim/td7;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 16
    .line 17
    new-instance v9, Lir/nasim/story/ui/viewfragment/views/footer/a$d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/td7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/td7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    sget-object v3, Lir/nasim/We5;->c:Lir/nasim/We5;

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iget v2, p0, Lir/nasim/Gj7;->L0:I

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lir/nasim/Gj7;->Pb(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->wb(Lir/nasim/td7;)Lir/nasim/story/ui/viewfragment/views/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lir/nasim/Gj7$d;

    .line 56
    .line 57
    invoke-direct {v5, p0, p1}, Lir/nasim/Gj7$d;-><init>(Lir/nasim/Gj7;Lir/nasim/td7;)V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, v9

    .line 65
    invoke-direct/range {v2 .. v8}, Lir/nasim/story/ui/viewfragment/views/footer/a$d;-><init>(ZLir/nasim/story/ui/viewfragment/views/a;Lir/nasim/V26;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v9}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final Ob()V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/r50;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/tL2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Lir/nasim/r50;->s(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v6, v0}, Lir/nasim/r50;->u(I)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lir/nasim/Gj7;->b1:Lir/nasim/r50;

    .line 38
    .line 39
    return-void
.end method

.method private static final Oc()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic P9(Lir/nasim/Gj7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Gj7;->d1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Pa(Lir/nasim/td7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->s:Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lir/nasim/Gj7;->W0:I

    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-direct {p0}, Lir/nasim/Gj7;->ub()Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v2, Lir/nasim/be7;

    .line 53
    .line 54
    invoke-direct {v2}, Lir/nasim/be7;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lir/nasim/be7;->b(Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Zd7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->p(Lir/nasim/Zd7;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lir/nasim/Fj7;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v1}, Lir/nasim/Fj7;-><init>(Lir/nasim/Gj7;Lir/nasim/td7;Lir/nasim/story/model/StoryWidget$LinkWidget;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method private final Pb(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ak7;->Z3()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private final Pc()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lir/nasim/tL2;->t:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lir/nasim/tL2;->s:Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;

    .line 43
    .line 44
    const-string v2, "storyLinkLayout"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/Gj7;->ub()Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v1

    .line 58
    :goto_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v2, 0x8

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lir/nasim/tL2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->getLastCommand()Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$c$d;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lir/nasim/tL2;->q:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public static final synthetic Q9(Lir/nasim/Gj7;)Lir/nasim/td7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Qa(Lir/nasim/Gj7;Lir/nasim/td7;Lir/nasim/story/model/StoryWidget$LinkWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$storyItem"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$storyLink"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/Gj7;->bc(Lir/nasim/td7;Lir/nasim/story/model/StoryWidget;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final Qb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gj7;->M0:Lir/nasim/oi7;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/oi7;->c:Lir/nasim/oi7;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lir/nasim/oi7;->d:Lir/nasim/oi7;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lir/nasim/oi7;->e:Lir/nasim/oi7;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private final Qc()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Gj7$z;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Gj7$z;-><init>(Lir/nasim/Gj7;Lir/nasim/Sw1;)V

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

.method public static final synthetic R9(Lir/nasim/Gj7;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Gj7;->m1:Lir/nasim/Ou3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ra(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Tc()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->pa(I)Lir/nasim/Ou3;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Gj7;->ra()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Gj7;->Sa()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lir/nasim/td7;

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Gj7;->Sb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->xa(Lir/nasim/td7;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->Tb()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->ya(Lir/nasim/td7;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lir/nasim/Gj7;->Qb()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lir/nasim/Kv5;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v1}, Lir/nasim/Kv5;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lir/nasim/Gj7;->tc(Lir/nasim/Kv5;Lir/nasim/td7;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->Oa(Lir/nasim/td7;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0}, Lir/nasim/Gj7;->Pc()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final Rb()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getCurrentStep()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/genius/multiprogressbar/MultiProgressBar;->getProgressStepsCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    return v2
.end method

.method private final Rc()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ak7;->H6()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic S9(Lir/nasim/Gj7;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Gj7;->W0:I

    .line 2
    .line 3
    return p0
.end method

.method private final Sa()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/FG4;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v1, p0, p0, v2}, Lir/nasim/FG4;-><init>(Lir/nasim/fe0;Lir/nasim/pf7;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lir/nasim/Gj7;->R0:Lir/nasim/FG4;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Sb()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-static {v0}, Lir/nasim/pi7;->c(Lir/nasim/td7;)Lir/nasim/Kd7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lir/nasim/Kd7;->c()Lir/nasim/oi7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lir/nasim/oi7;->d:Lir/nasim/oi7;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/pi7;->c(Lir/nasim/td7;)Lir/nasim/Kd7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lir/nasim/Kd7;->c()Lir/nasim/oi7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lir/nasim/oi7;->c:Lir/nasim/oi7;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0}, Lir/nasim/pi7;->c(Lir/nasim/td7;)Lir/nasim/Kd7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lir/nasim/Kd7;->c()Lir/nasim/oi7;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lir/nasim/oi7;->f:Lir/nasim/oi7;

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/td7;->p()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lir/nasim/ak7;->p4()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v0, v2, :cond_7

    .line 69
    .line 70
    :goto_0
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget v0, p0, Lir/nasim/Gj7;->L0:I

    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lir/nasim/ak7;->p4()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v0, v2, :cond_7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    sget-object v2, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 86
    .line 87
    invoke-virtual {v2}, Lir/nasim/cC0;->P8()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lir/nasim/td7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0}, Lir/nasim/ak7;->c4(I)Lir/nasim/Q13;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Lir/nasim/td7;->p()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lir/nasim/ak7;->p4()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v2, v3, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Lir/nasim/Q13;->x()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lir/nasim/ak7;->p4()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v0, v2, :cond_7

    .line 148
    .line 149
    :goto_2
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v0}, Lir/nasim/td7;->p()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lir/nasim/ak7;->p4()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v0, v2, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    :goto_3
    return v1
.end method

.method private final Sc(Lir/nasim/td7;)V
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
    invoke-virtual {p1}, Lir/nasim/td7;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 p1, 0x3e8

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    mul-long/2addr v1, v3

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lir/nasim/TK1;->j(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lir/nasim/rR5;->story_date_now:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget v0, Lir/nasim/rR5;->story_date_ago:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setTime(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic T9(Lir/nasim/Gj7;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ta()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gj7;->k1:Lir/nasim/Ou3;

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
    iget-object v0, p0, Lir/nasim/Gj7;->k1:Lir/nasim/Ou3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final Tb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gj7;->M0:Lir/nasim/oi7;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/oi7;->e:Lir/nasim/oi7;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final Tc()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Landroidx/constraintlayout/widget/c;

    .line 6
    .line 7
    invoke-direct {v7}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lir/nasim/tL2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/c;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lir/nasim/Cg8;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-double v1, v1

    .line 20
    const-wide v3, 0x3fe147ae147ae148L    # 0.54

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v1, v1, v3

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, v7

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/c;->t(IIIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, v0, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x4

    .line 59
    move-object v1, v7

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/c;->t(IIIII)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v0, Lir/nasim/tL2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic U9(Lir/nasim/Gj7;)Lir/nasim/ok7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ua(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final Ub()Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/a3;->a:Lir/nasim/a3;

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
    invoke-virtual {v0, v1}, Lir/nasim/a3;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private static final Uc(Lir/nasim/Gj7;)Lir/nasim/ak7;
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

.method public static final synthetic V9(Lir/nasim/Gj7;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Gj7;->L0:I

    .line 2
    .line 3
    return p0
.end method

.method private static final Va(Lir/nasim/Gj7;Lir/nasim/story/model/StoryWidget$PostWidget;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$widget"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lir/nasim/Gj7;->bc(Lir/nasim/td7;Lir/nasim/story/model/StoryWidget;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private final Vb(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "keepScreen("

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") error: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "StoryViewFragment"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public static synthetic W8(Lir/nasim/Gj7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gj7;->La(Lir/nasim/Gj7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W9(Lir/nasim/Gj7;)Lir/nasim/ak7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Wa()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lir/nasim/Gj7;->R0:Lir/nasim/FG4;

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBar;->setListener(Lcom/genius/multiprogressbar/MultiProgressBar$d;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/genius/multiprogressbar/MultiProgressBar;->setFinishListener(Lcom/genius/multiprogressbar/MultiProgressBar$c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/Gj7;->G3()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lir/nasim/Gj7;->Rc()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/genius/multiprogressbar/MultiProgressBar;->e()V

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lir/nasim/Gj7;->W0:I

    .line 78
    .line 79
    return-void
.end method

.method private final Wb()Lir/nasim/Ou3;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Gj7$q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/Gj7$q;-><init>(Lir/nasim/Gj7;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic X8(Lir/nasim/Gj7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7;->va(Lir/nasim/Gj7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X9(Lir/nasim/Gj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Gb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Xa()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/tL2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Xz3;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Xb(Ljava/util/List;I)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Gj7;->Jb()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lir/nasim/Gj7;->Ra(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->qc(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v1, Lir/nasim/rR5;->story_load_list_error:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, p2, v1}, Lir/nasim/Xt$a;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p0, p0, v0, p1, p2}, Lir/nasim/fe0;->r8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static synthetic Y8(Lir/nasim/Q13;ILir/nasim/Gj7;ILai/bale/proto/PeersStruct$ExPeer;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Gj7;->Da(Lir/nasim/Q13;ILir/nasim/Gj7;ILai/bale/proto/PeersStruct$ExPeer;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y9(Lir/nasim/Gj7;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Ub()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Ya()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Gj7$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Gj7$f;-><init>(Lir/nasim/Gj7;Lir/nasim/Sw1;)V

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

.method private final Yb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/Gj7;->S0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Gj7;->Kb()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Gj7;->oc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Z8(Lir/nasim/Gj7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gj7;->Fc(Lir/nasim/Gj7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z9(Lir/nasim/Gj7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->Vb(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Za()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->o:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->c()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lir/nasim/Gj7$g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lir/nasim/Gj7$g;-><init>(Lir/nasim/Gj7;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/Gj7;->m1:Lir/nasim/Ou3;

    .line 29
    .line 30
    return-void
.end method

.method private final Zb(Lir/nasim/story/ui/viewfragment/views/a;Lir/nasim/td7;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/story/ui/viewfragment/views/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lir/nasim/Gj7;->fc(Lir/nasim/td7;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lir/nasim/Gj7;->T0:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/Cg8;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, v1, p2}, Lir/nasim/ok7;->X0(Ljava/lang/String;ZLir/nasim/td7;)Lir/nasim/Ou3;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lir/nasim/Rf7$b;

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/Cg8;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lir/nasim/Rf7$b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lir/nasim/td7;->Q(Lir/nasim/Rf7;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lir/nasim/story/ui/viewfragment/views/a$b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lir/nasim/Gj7;->T0:Z

    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p1, Lir/nasim/story/ui/viewfragment/views/a$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/views/a$b;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v1, p2}, Lir/nasim/ok7;->X0(Ljava/lang/String;ZLir/nasim/td7;)Lir/nasim/Ou3;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lir/nasim/Rf7$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/views/a$b;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lir/nasim/Rf7$b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lir/nasim/td7;->Q(Lir/nasim/Rf7;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of p1, p1, Lir/nasim/story/ui/viewfragment/views/a$c;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lir/nasim/Gj7;->T0:Z

    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lir/nasim/Cg8;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/ok7;->X0(Ljava/lang/String;ZLir/nasim/td7;)Lir/nasim/Ou3;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lir/nasim/Rf7$c;->a:Lir/nasim/Rf7$c;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lir/nasim/td7;->Q(Lir/nasim/Rf7;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static synthetic a9(Lir/nasim/Gj7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gj7;->Na(Lir/nasim/Gj7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic aa(Lir/nasim/Gj7;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Gj7;->Xb(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ab()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Gj7$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Gj7$h;-><init>(Lir/nasim/Gj7;Lir/nasim/Sw1;)V

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

.method private static final ac(Lir/nasim/Gj7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Gj7;->Yb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b9(Lir/nasim/Gj7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7;->xc(Lir/nasim/Gj7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ba(Lir/nasim/Gj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Yb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bb()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Gj7$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Gj7$i;-><init>(Lir/nasim/Gj7;Lir/nasim/Sw1;)V

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

.method private final bc(Lir/nasim/td7;Lir/nasim/story/model/StoryWidget;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lir/nasim/Gj7;->Eb(Lir/nasim/td7;Lir/nasim/story/model/StoryWidget$LinkWidget;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p2, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lir/nasim/Gj7;->Fb(Lir/nasim/story/model/StoryWidget$PostWidget;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/ak7;->l6(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->dc(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c9(Lir/nasim/Gj7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gj7;->rb(Lir/nasim/Gj7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ca(Lir/nasim/Gj7;Lir/nasim/story/ui/viewfragment/views/a;Lir/nasim/td7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Gj7;->Zb(Lir/nasim/story/ui/viewfragment/views/a;Lir/nasim/td7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cb()Lir/nasim/Ou3;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Gj7$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/Gj7$j;-><init>(Lir/nasim/Gj7;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lir/nasim/Cg8;->g(Lir/nasim/mN3;Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final cc(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 42

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v0, Lir/nasim/OY0;->a:Lir/nasim/OY0;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lir/nasim/OY0;->b(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Gj7;->nb()Lir/nasim/fZ0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v34, -0x4

    .line 23
    .line 24
    const/16 v35, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    invoke-static/range {v0 .. v35}, Lir/nasim/fZ0;->a(Lir/nasim/fZ0;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v37

    .line 79
    const/16 v40, 0x6

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    move-object/from16 v36, p0

    .line 88
    .line 89
    invoke-static/range {v36 .. v41}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic d9(ILir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Gj7;->Ba(ILir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/nu8;)V

    return-void
.end method

.method public static final synthetic da(Lir/nasim/Gj7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->dc(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final db()Lir/nasim/Ou3;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Gj7$k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/Gj7$k;-><init>(Lir/nasim/Gj7;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final dc(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gj7;->G3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Gj7;->Rc()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Gj7;->Mb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic e9(Lir/nasim/Gj7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7;->ma(Lir/nasim/Gj7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ea(Lir/nasim/Gj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->nc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final eb(J)Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Gj7$l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lir/nasim/Gj7$l;-><init>(Lir/nasim/Gj7;JLir/nasim/Sw1;)V

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
    invoke-direct {p0}, Lir/nasim/Gj7;->Ta()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/Gj7;->k1:Lir/nasim/Ou3;

    .line 22
    .line 23
    return-object p1
.end method

.method static synthetic ec(Lir/nasim/Gj7;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->dc(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f9(Lir/nasim/Gj7;Lir/nasim/cN2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Gj7;->hc(Lir/nasim/Gj7;Lir/nasim/cN2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic fa(Lir/nasim/Gj7;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->rc(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fb()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Gj7$m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Gj7$m;-><init>(Lir/nasim/Gj7;Lir/nasim/Sw1;)V

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

.method private final fc(Lir/nasim/td7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/td7;->z()Lir/nasim/ai7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/ai7;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lir/nasim/ni7;->a(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lir/nasim/ni7;->a(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget p1, Lir/nasim/OQ5;->story_like:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic g9(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Gj7;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Gj7;->Ga(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Gj7;IILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic ga(Lir/nasim/Gj7;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->sc(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gb()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->V1()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/genius/multiprogressbar/MultiProgressBar;->setSingleDisplayTime(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lir/nasim/tL2;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->o3()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lir/nasim/tL2;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 54
    .line 55
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->o3()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    sub-float v1, v2, v1

    .line 69
    .line 70
    div-float/2addr v1, v2

    .line 71
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lir/nasim/Zc7;

    .line 75
    .line 76
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lir/nasim/tL2;->l:Landroid/view/View;

    .line 81
    .line 82
    const-string v2, "layoutStart"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lir/nasim/tL2;->j:Landroid/view/View;

    .line 92
    .line 93
    const-string v3, "layoutCenter"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lir/nasim/tL2;->k:Landroid/view/View;

    .line 103
    .line 104
    const-string v4, "layoutEnd"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/Zc7;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lir/nasim/Yc7;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lir/nasim/Gj7;->c1:Lir/nasim/Zc7;

    .line 113
    .line 114
    invoke-direct {p0}, Lir/nasim/Gj7;->oa()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final gc(Lir/nasim/cN2;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/wj7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/wj7;-><init>(Lir/nasim/Gj7;Lir/nasim/cN2;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "REPORT_STORY_REQUEST_KEY"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lir/nasim/vK2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/cN2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h9()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Gj7;->Oc()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ha(Lir/nasim/Gj7;Lir/nasim/Kv5;Lir/nasim/td7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Gj7;->tc(Lir/nasim/Kv5;Lir/nasim/td7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hb(ILjava/lang/String;)Lir/nasim/Ou3;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Gj7$n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/Gj7$n;-><init>(Lir/nasim/Gj7;ILjava/lang/String;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static final hc(Lir/nasim/Gj7;Lir/nasim/cN2;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "bundle"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "REPORT_STORY_REQUEST_KEY"

    .line 22
    .line 23
    invoke-static {p0, p2}, Lir/nasim/vK2;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "REPORT_TITLE_RESULT_KEY"

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    const-string v1, "REPORT_TYPE_RESULT_KEY"

    .line 38
    .line 39
    if-lt p2, v0, :cond_0

    .line 40
    .line 41
    const-class p2, Lir/nasim/D36;

    .line 42
    .line 43
    invoke-static {p3, v1, p2}, Lir/nasim/UT0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lir/nasim/D36;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of p3, p2, Lir/nasim/D36;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    check-cast p2, Lir/nasim/D36;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    :goto_0
    if-nez p2, :cond_2

    .line 63
    .line 64
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1, p0, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 75
    .line 76
    return-object p0
.end method

.method public static synthetic i9(Lir/nasim/Gj7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gj7;->na(Lir/nasim/Gj7;)V

    return-void
.end method

.method public static final synthetic ia(Lir/nasim/Gj7;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final ib(IZ)Lir/nasim/Ou3;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Gj7$o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/Gj7$o;-><init>(Lir/nasim/Gj7;IZLir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final ic()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->dc(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lir/nasim/uj7;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lir/nasim/uj7;-><init>(Lir/nasim/Gj7;Lir/nasim/td7;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lir/nasim/Gj7;->Lc(Lir/nasim/cN2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic j9(Lir/nasim/Q13;Lir/nasim/Gj7;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Gj7;->Ea(Lir/nasim/Q13;Lir/nasim/Gj7;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic ja(Lir/nasim/Gj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Pc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic jb(Lir/nasim/Gj7;IZILjava/lang/Object;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/Gj7;->ib(IZ)Lir/nasim/Ou3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final jc(Lir/nasim/Gj7;Lir/nasim/td7;ILir/nasim/D36;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$currentStory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reportType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "getViewLifecycleOwner(...)"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lir/nasim/xj7;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lir/nasim/xj7;-><init>(Lir/nasim/Gj7;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lir/nasim/zj7;

    .line 40
    .line 41
    invoke-direct {v6, p0, p1, p3}, Lir/nasim/zj7;-><init>(Lir/nasim/Gj7;Lir/nasim/td7;Lir/nasim/D36;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v3, p2

    .line 46
    invoke-static/range {v1 .. v6}, Lir/nasim/c30;->j(Landroid/content/Context;Lir/nasim/mN3;IZLir/nasim/MM2;Lir/nasim/OM2;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic k9(Lir/nasim/Gj7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Gj7;->ta(Lir/nasim/Gj7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/nu8;)V

    return-void
.end method

.method public static final synthetic ka(Lir/nasim/Gj7;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Qc()Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final kb(ILjava/lang/String;)Lir/nasim/Ou3;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Gj7$p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/Gj7$p;-><init>(Lir/nasim/Gj7;ILjava/lang/String;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static final kc(Lir/nasim/Gj7;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Gj7;->Y0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Gj7;->nc()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic l9(Lir/nasim/Gj7;Lir/nasim/wZ5;Lir/nasim/td7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Gj7;->pb(Lir/nasim/Gj7;Lir/nasim/wZ5;Lir/nasim/td7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final la()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/cC0;->fb()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->o0(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/nasim/Si7;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/Si7;-><init>(Lir/nasim/Gj7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->i0(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final lb(Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lir/nasim/td7;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/td7;->t()Lir/nasim/Rf7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lir/nasim/Rf7$a;->a:Lir/nasim/Rf7$a;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    :goto_1
    return v0
.end method

.method private static final lc(Lir/nasim/Gj7;Lir/nasim/td7;Lir/nasim/D36;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$currentStory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$reportType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reportDescription"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/ak7;->L5(Ljava/lang/String;Lir/nasim/D36;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/Gj7;->Y0()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/Gj7;->nc()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic m9(Lir/nasim/Gj7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7;->wc(Lir/nasim/Gj7;Landroid/view/View;)V

    return-void
.end method

.method private static final ma(Lir/nasim/Gj7;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->dc(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lir/nasim/g20$a;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/tL2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v1, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, v7

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lir/nasim/g20$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/GT4;ILir/nasim/DO1;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v7, p1}, Lir/nasim/g20$a;->d(Z)Lir/nasim/g20$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lir/nasim/g20$a;->f(Z)Lir/nasim/g20$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lir/nasim/kj7;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lir/nasim/kj7;-><init>(Lir/nasim/Gj7;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lir/nasim/g20$a;->e(Ljava/lang/Runnable;)Lir/nasim/g20$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0}, Lir/nasim/Gj7;->ob()Lir/nasim/gw1$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lir/nasim/g20$a;->b(Lir/nasim/gw1;)Lir/nasim/g20;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lir/nasim/Gj7;->l1:Lir/nasim/Pv1;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-static {v1, v0, p1, p0}, Lir/nasim/Pv1;->f(Lir/nasim/Pv1;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final mb()Lir/nasim/tL2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj7;->I0:Lir/nasim/tL2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final mc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/Gj7;->V0:Lir/nasim/td7;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/Gj7;->U0:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic n9(Lir/nasim/Gj7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gj7;->kc(Lir/nasim/Gj7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final na(Lir/nasim/Gj7;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Gj7;->Y0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Gj7;->nc()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final nc()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ak7;->S5()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->Vb(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o9(Lir/nasim/Gj7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7;->ac(Lir/nasim/Gj7;Landroid/view/View;)V

    return-void
.end method

.method private final oa()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->l:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/tL2;->k:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lir/nasim/tL2;->j:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final ob()Lir/nasim/gw1$b;
    .locals 9

    .line 1
    new-instance v7, Lir/nasim/gw1$b;

    .line 2
    .line 3
    invoke-direct {v7}, Lir/nasim/gw1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/cC0;->l7()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lir/nasim/wZ5;

    .line 19
    .line 20
    invoke-direct {v1}, Lir/nasim/wZ5;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/pi7;->c(Lir/nasim/td7;)Lir/nasim/Kd7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/Kd7;->c()Lir/nasim/oi7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lir/nasim/Gj7$b;->a:[I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget v2, v3, v2

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    invoke-static {v0}, Lir/nasim/pi7;->c(Lir/nasim/td7;)Lir/nasim/Kd7;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lir/nasim/Kd7;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lir/nasim/Ld5;->u()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v1, Lir/nasim/wZ5;->a:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    invoke-static {v0}, Lir/nasim/pi7;->c(Lir/nasim/td7;)Lir/nasim/Kd7;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lir/nasim/Kd7;->a()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lir/nasim/Ld5;->u()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iput-wide v2, v1, Lir/nasim/wZ5;->a:J

    .line 86
    .line 87
    :goto_0
    :pswitch_2
    iget-wide v2, v1, Lir/nasim/wZ5;->a:J

    .line 88
    .line 89
    invoke-direct {p0, v0, v2, v3}, Lir/nasim/Gj7;->yb(Lir/nasim/td7;J)Lir/nasim/od7;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lir/nasim/Gj7$b;->b:[I

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    aget v2, v3, v2

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-eq v2, v3, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    if-eq v2, v3, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-ne v2, v0, :cond_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    sget v2, Lir/nasim/rR5;->unhide_context_menu:I

    .line 118
    .line 119
    sget v3, Lir/nasim/WO5;->unarchive:I

    .line 120
    .line 121
    new-instance v4, Lir/nasim/rj7;

    .line 122
    .line 123
    invoke-direct {v4, p0, v1, v0}, Lir/nasim/rj7;-><init>(Lir/nasim/Gj7;Lir/nasim/wZ5;Lir/nasim/td7;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v0, v7

    .line 130
    move v1, v2

    .line 131
    move v2, v3

    .line 132
    move-object v3, v8

    .line 133
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget v2, Lir/nasim/rR5;->hide_context_menu:I

    .line 138
    .line 139
    sget v3, Lir/nasim/WO5;->archive:I

    .line 140
    .line 141
    new-instance v4, Lir/nasim/qj7;

    .line 142
    .line 143
    invoke-direct {v4, p0, v1, v0}, Lir/nasim/qj7;-><init>(Lir/nasim/Gj7;Lir/nasim/wZ5;Lir/nasim/td7;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v0, v7

    .line 150
    move v1, v2

    .line 151
    move v2, v3

    .line 152
    move-object v3, v8

    .line 153
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    invoke-direct {p0}, Lir/nasim/Gj7;->Sb()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    sget v1, Lir/nasim/rR5;->remove_story:I

    .line 163
    .line 164
    sget v2, Lir/nasim/WO5;->delete_card_icon:I

    .line 165
    .line 166
    new-instance v4, Lir/nasim/sj7;

    .line 167
    .line 168
    invoke-direct {v4, p0}, Lir/nasim/sj7;-><init>(Lir/nasim/Gj7;)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v0, v7

    .line 175
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->d(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    sget v1, Lir/nasim/rR5;->report_story:I

    .line 180
    .line 181
    sget v2, Lir/nasim/WO5;->alert:I

    .line 182
    .line 183
    new-instance v4, Lir/nasim/tj7;

    .line 184
    .line 185
    invoke-direct {v4, p0}, Lir/nasim/tj7;-><init>(Lir/nasim/Gj7;)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x4

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    move-object v0, v7

    .line 192
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 193
    .line 194
    .line 195
    :goto_2
    return-object v7

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final oc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/fe0;->m8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic p9(Lir/nasim/Gj7;Lir/nasim/JU5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7;->Ka(Lir/nasim/Gj7;Lir/nasim/JU5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final pa(I)Lir/nasim/Ou3;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/genius/multiprogressbar/MultiProgressBar;->setProgressStepsCount(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->setListener(Lcom/genius/multiprogressbar/MultiProgressBar$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/genius/multiprogressbar/MultiProgressBar;->setFinishListener(Lcom/genius/multiprogressbar/MultiProgressBar$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Gj7;->G3()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/genius/multiprogressbar/MultiProgressBar;->o(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/Gj7;->Qc()Lir/nasim/Ou3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private static final pb(Lir/nasim/Gj7;Lir/nasim/wZ5;Lir/nasim/td7;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerUid"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Gj7;->l1:Lir/nasim/Pv1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v0, p1, Lir/nasim/wZ5;->a:J

    .line 23
    .line 24
    invoke-static {p2}, Lir/nasim/pi7;->c(Lir/nasim/td7;)Lir/nasim/Kd7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lir/nasim/qd7;->c:Lir/nasim/qd7;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1, p2}, Lir/nasim/ak7;->s6(JLir/nasim/Kd7;Lir/nasim/qd7;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method

.method private final pc(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/Gj7;->d1:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/Gj7;->d1:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/genius/multiprogressbar/MultiProgressBar;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lir/nasim/Gj7$e;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v3, p0, p1}, Lir/nasim/Gj7$e;-><init>(Lir/nasim/Gj7;Lir/nasim/Sw1;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic q9(Lir/nasim/Gj7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gj7;->sb(Lir/nasim/Gj7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final qa()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->pc(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Gj7;->N0:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/Gj7;->L0:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lir/nasim/Gj7;->N0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lir/nasim/Gj7;->L0:I

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lir/nasim/ak7;->p4()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lir/nasim/Gj7;->Bb(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->Yb()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private static final qb(Lir/nasim/Gj7;Lir/nasim/wZ5;Lir/nasim/td7;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerUid"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Gj7;->l1:Lir/nasim/Pv1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v0, p1, Lir/nasim/wZ5;->a:J

    .line 23
    .line 24
    invoke-static {p2}, Lir/nasim/pi7;->c(Lir/nasim/td7;)Lir/nasim/Kd7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lir/nasim/qd7;->c:Lir/nasim/qd7;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1, p2}, Lir/nasim/ak7;->J6(JLir/nasim/Kd7;Lir/nasim/qd7;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method

.method private final qc(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->o:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 6
    .line 7
    const-string v1, "progressView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lir/nasim/tL2;->p:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const-string v3, "progressViewLayout"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic r9(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gj7;->Hc(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ra()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->getAvatarView()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x41b00000    # 22.0f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v4}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v2, v3, v2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->m0(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;ZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/D48;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir/nasim/td7;

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/pi7;->c(Lir/nasim/td7;)Lir/nasim/Kd7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lir/nasim/Kd7;->c()Lir/nasim/oi7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v5, Lir/nasim/oi7;->b:Lir/nasim/oi7;

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    sget-object v5, Lir/nasim/oi7;->f:Lir/nasim/oi7;

    .line 47
    .line 48
    if-ne v2, v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v5, p0, Lir/nasim/Gj7;->L0:I

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lir/nasim/ak7;->c4(I)Lir/nasim/Q13;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->getAvatarView()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->o(Lir/nasim/Q13;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/Q13;->v()Lir/nasim/xm7;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "get(...)"

    .line 79
    .line 80
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setTitle(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lir/nasim/Q13;->y()Lir/nasim/Yi8;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lir/nasim/qe5;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    sget-object v5, Lir/nasim/Gj7$b;->c:[I

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    aget v2, v5, v2

    .line 107
    .line 108
    if-eq v2, v4, :cond_1

    .line 109
    .line 110
    if-eq v2, v3, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v1, v4

    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->p0(Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v1, Lir/nasim/aj7;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lir/nasim/aj7;-><init>(Lir/nasim/Gj7;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->j0(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v2, p0, Lir/nasim/Gj7;->L0:I

    .line 139
    .line 140
    int-to-long v2, v2

    .line 141
    invoke-virtual {v1, v2, v3}, Lir/nasim/xt1;->k0(J)Lir/nasim/tp1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->getAvatarView()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->n(Lir/nasim/tp1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lir/nasim/tp1;->r()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "getName(...)"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setTitle(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lir/nasim/Ip4;->e0()Lir/nasim/m04;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v2, p0, Lir/nasim/Gj7;->L0:I

    .line 175
    .line 176
    int-to-long v2, v2

    .line 177
    invoke-virtual {v1, v2, v3}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lir/nasim/Xi7;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lir/nasim/Xi7;-><init>(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v2, p0, Lir/nasim/Gj7;->L0:I

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lir/nasim/N51;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lir/nasim/Ip4;->K0(Ljava/util/ArrayList;)Lir/nasim/DJ5;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lir/nasim/Yi7;

    .line 213
    .line 214
    invoke-direct {v2, p0, v0}, Lir/nasim/Yi7;-><init>(Lir/nasim/Gj7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 218
    .line 219
    .line 220
    :goto_2
    new-instance v1, Lir/nasim/Zi7;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lir/nasim/Zi7;-><init>(Lir/nasim/Gj7;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->j0(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-void
.end method

.method private static final rb(Lir/nasim/Gj7;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Gj7;->l1:Lir/nasim/Pv1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->Jc(Lir/nasim/td7;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method

.method private final rc(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_e

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Gj7;->Ta()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lir/nasim/Gj7;->W0:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    invoke-direct {p0, v1}, Lir/nasim/Gj7;->qc(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lir/nasim/td7;

    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/td7;->L()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/Gj7;->Ac()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-direct {p0}, Lir/nasim/Gj7;->Za()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, Lir/nasim/td7;->L()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setMuteUnMuteVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/td7;->F()Lir/nasim/Cl8;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lir/nasim/Cl8;->a()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/high16 v4, 0x3f000000    # 0.5f

    .line 95
    .line 96
    add-float/2addr v3, v4

    .line 97
    invoke-virtual {v1, v3}, Lcom/genius/multiprogressbar/MultiProgressBar;->setSingleDisplayTime(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-virtual {v1, v3}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setMuteUnMuteVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 116
    .line 117
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/SettingsModule;->V1()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    invoke-virtual {v1, v3}, Lcom/genius/multiprogressbar/MultiProgressBar;->setSingleDisplayTime(F)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p1}, Lir/nasim/td7;->x()Lir/nasim/H67;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v3, Lir/nasim/H67$a;->a:Lir/nasim/H67$a;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-direct {p0}, Lir/nasim/Gj7;->Lb()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lir/nasim/Gj7;->Sb()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->k0(Z)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 172
    .line 173
    sget-object v1, Lir/nasim/story/ui/viewfragment/views/footer/a$b;->b:Lir/nasim/story/ui/viewfragment/views/footer/a$b;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v3, 0x14

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/ak7;->Q4(Ljava/lang/String;II)Lir/nasim/Ou3;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_3
    invoke-direct {p0}, Lir/nasim/Gj7;->Tb()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->k0(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lir/nasim/td7;->p()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const v1, 0xaa441f4

    .line 213
    .line 214
    .line 215
    if-ne v0, v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1}, Lir/nasim/td7;->z()Lir/nasim/ai7;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    sget-object v1, Lir/nasim/ki7;->h:Lir/nasim/ki7$a;

    .line 224
    .line 225
    invoke-virtual {v0}, Lir/nasim/ai7;->a()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Lir/nasim/ki7$a;->a(I)Lir/nasim/ki7;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->k0(Z)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 250
    .line 251
    invoke-virtual {v0}, Lir/nasim/ki7;->j()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setBadgeDrawable(I)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lir/nasim/td7;->p()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const v1, 0x267de42b

    .line 263
    .line 264
    .line 265
    if-ne v0, v1, :cond_6

    .line 266
    .line 267
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->k0(Z)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 281
    .line 282
    sget v1, Lir/nasim/WO5;->badge_popular_with_circle:I

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setBadgeDrawable(I)V

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 292
    .line 293
    new-instance v1, Lir/nasim/story/ui/viewfragment/views/footer/a$c;

    .line 294
    .line 295
    const/16 v8, 0xf

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    move-object v3, v1

    .line 303
    invoke-direct/range {v3 .. v9}, Lir/nasim/story/ui/viewfragment/views/footer/a$c;-><init>(Lir/nasim/story/ui/viewfragment/views/a;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/Bv5;ILir/nasim/DO1;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->ya(Lir/nasim/td7;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->k0(Z)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->Oa(Lir/nasim/td7;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-virtual {p1}, Lir/nasim/td7;->z()Lir/nasim/ai7;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    sget-object v1, Lir/nasim/ki7;->h:Lir/nasim/ki7$a;

    .line 332
    .line 333
    invoke-virtual {v0}, Lir/nasim/ai7;->a()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v1, v0}, Lir/nasim/ki7$a;->a(I)Lir/nasim/ki7;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_8
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->k0(Z)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v1, v1, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 358
    .line 359
    invoke-virtual {v0}, Lir/nasim/ki7;->j()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v1, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setBadgeDrawable(I)V

    .line 364
    .line 365
    .line 366
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lir/nasim/td7;->j()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-virtual {p1}, Lir/nasim/td7;->G()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_c

    .line 377
    .line 378
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, p1}, Lir/nasim/ak7;->S4(Lir/nasim/td7;)Lir/nasim/Ou3;

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_a
    sget-object v3, Lir/nasim/H67$b;->a:Lir/nasim/H67$b;

    .line 387
    .line 388
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_b

    .line 393
    .line 394
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v1, v1, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 399
    .line 400
    sget-object v3, Lir/nasim/story/ui/viewfragment/views/footer/a$e;->b:Lir/nasim/story/ui/viewfragment/views/footer/a$e;

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lir/nasim/td7;->u()J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    invoke-direct {p0, v3, v4}, Lir/nasim/Gj7;->eb(J)Lir/nasim/Ou3;

    .line 410
    .line 411
    .line 412
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v1, v1, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->o0(Z)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->qc(Z)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0}, Lir/nasim/Gj7;->Lb()V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_b
    instance-of v0, v1, Lir/nasim/H67$c;

    .line 429
    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 437
    .line 438
    sget-object v1, Lir/nasim/story/ui/viewfragment/views/footer/a$b;->b:Lir/nasim/story/ui/viewfragment/views/footer/a$b;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->o0(Z)V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0}, Lir/nasim/Gj7;->yc()V

    .line 453
    .line 454
    .line 455
    :cond_c
    :goto_6
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->Sc(Lir/nasim/td7;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object p1, p1, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 463
    .line 464
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->getReplyStoryView()Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-eqz p1, :cond_d

    .line 469
    .line 470
    invoke-virtual {p1}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->f()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 474
    .line 475
    .line 476
    :cond_d
    return-void

    .line 477
    :cond_e
    const-string p1, "setCurrentItem with wrong position!"

    .line 478
    .line 479
    new-array v0, v0, [Ljava/lang/Object;

    .line 480
    .line 481
    const-string v1, "StoryViewFragment"

    .line 482
    .line 483
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public static synthetic s9(Lir/nasim/Gj7;Lir/nasim/story/model/StoryWidget$PostWidget;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7;->Hb(Lir/nasim/Gj7;Lir/nasim/story/model/StoryWidget$PostWidget;)Z

    move-result p0

    return p0
.end method

.method private static final sa(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/Gd8;)V
    .locals 2

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Gd8;->t()Lir/nasim/Yi8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/qe5;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lir/nasim/Gj7$b;->c:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->p0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static final sb(Lir/nasim/Gj7;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Gj7;->l1:Lir/nasim/Pv1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->ic()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method private final sc(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lir/nasim/tL2;->o:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setValue(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lir/nasim/tL2;->o:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setProgressWithoutAnimation(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lir/nasim/tL2;->o:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setProgressWithoutAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic t9(Lir/nasim/Gj7;)Lir/nasim/ak7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gj7;->Uc(Lir/nasim/Gj7;)Lir/nasim/ak7;

    move-result-object p0

    return-object p0
.end method

.method private static final ta(Lir/nasim/Gj7;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/nu8;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lir/nasim/Ip4;->e0()Lir/nasim/m04;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p0, p0, Lir/nasim/Gj7;->L0:I

    .line 20
    .line 21
    int-to-long v0, p0

    .line 22
    invoke-virtual {p2, v0, v1}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lir/nasim/lj7;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lir/nasim/lj7;-><init>(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final tb()Lir/nasim/td7;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/td7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-direct {p0}, Lir/nasim/Gj7;->Yb()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method private final tc(Lir/nasim/Kv5;Lir/nasim/td7;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/story/ui/viewfragment/views/footer/a$c;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lir/nasim/Gj7;->wb(Lir/nasim/td7;)Lir/nasim/story/ui/viewfragment/views/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lir/nasim/Kv5;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lir/nasim/Kv5;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v4, Lir/nasim/Gj7$s;

    .line 30
    .line 31
    invoke-direct {v4, p0, p2}, Lir/nasim/Gj7$s;-><init>(Lir/nasim/Gj7;Lir/nasim/td7;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3, p1, v4}, Lir/nasim/story/ui/viewfragment/views/footer/a$c;-><init>(Lir/nasim/story/ui/viewfragment/views/a;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/Bv5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic u9(Lir/nasim/Gj7;Lir/nasim/td7;Lir/nasim/story/model/StoryWidget$LinkWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Gj7;->Qa(Lir/nasim/Gj7;Lir/nasim/td7;Lir/nasim/story/model/StoryWidget$LinkWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final ua(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/Gd8;)V
    .locals 3

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->getAvatarView()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/Gd8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/Gd8;->t()Lir/nasim/Yi8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lir/nasim/qe5;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lir/nasim/Gj7$b;->c:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget p1, v0, p1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    if-eq p1, v2, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->p0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final ub()Lir/nasim/story/model/StoryWidget$LinkWidget;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/td7;->G()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lir/nasim/story/model/StoryWidget;

    .line 32
    .line 33
    instance-of v3, v3, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_0
    check-cast v2, Lir/nasim/story/model/StoryWidget;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_1
    instance-of v0, v2, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v2, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_2
    invoke-static {}, Lir/nasim/cC0;->rb()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/Gj7;->vb()Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/story/model/StoryWidget$PostWidget;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v0, v1

    .line 69
    :goto_3
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Lir/nasim/story/model/StoryWidget$LinkWidget;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object v3, v1

    .line 77
    :goto_4
    invoke-static {v0, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    :cond_6
    move-object v1, v2

    .line 84
    :cond_7
    return-object v1
.end method

.method private final uc(Lir/nasim/td7;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    const v24, 0x1fffff

    .line 8
    .line 9
    .line 10
    const/16 v25, 0x0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move-object/from16 v26, v15

    .line 29
    .line 30
    move/from16 v15, v16

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    invoke-static/range {v0 .. v25}, Lir/nasim/td7;->d(Lir/nasim/td7;JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/qc7;JILir/nasim/Rf7;Ljava/lang/String;Lir/nasim/H67;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Cl8;ZZLir/nasim/ai7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lir/nasim/td7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v1, v26

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lir/nasim/ok7;->g1(Lir/nasim/td7;)Lir/nasim/Ou3;

    .line 55
    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lir/nasim/Gj7;->Rb()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, "StoryViewFragment"

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "Mark last story as viewed locally: storyId="

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct/range {p0 .. p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v25, 0x1fffff

    .line 97
    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    invoke-static/range {v1 .. v26}, Lir/nasim/td7;->d(Lir/nasim/td7;JLjava/lang/String;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/qc7;JILir/nasim/Rf7;Ljava/lang/String;Lir/nasim/H67;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Cl8;ZZLir/nasim/ai7;Ljava/lang/Integer;ZLjava/util/List;ZLcom/google/protobuf/g;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lir/nasim/td7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lir/nasim/pi7;->c(Lir/nasim/td7;)Lir/nasim/Kd7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lir/nasim/ak7;->x6(Lir/nasim/Kd7;)Lir/nasim/Ou3;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/td7;->x()Lir/nasim/H67;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v3, Lir/nasim/H67$a;->a:Lir/nasim/H67$a;

    .line 152
    .line 153
    invoke-static {v0, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lir/nasim/td7;->t()Lir/nasim/Rf7;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v3, Lir/nasim/Rf7$a;->a:Lir/nasim/Rf7$a;

    .line 164
    .line 165
    invoke-static {v0, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "Mark story as viewed locally: storyId="

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lir/nasim/Rf7$c;->a:Lir/nasim/Rf7$c;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lir/nasim/td7;->Q(Lir/nasim/Rf7;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v9(Lir/nasim/Gj7;Lir/nasim/td7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7;->zc(Lir/nasim/Gj7;Lir/nasim/td7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final va(Lir/nasim/Gj7;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lir/nasim/Gj7;->L0:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->Pb(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lir/nasim/Ld5;

    .line 15
    .line 16
    sget-object v0, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/Gj7;->L0:I

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lir/nasim/Gj7;->cc(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->dc(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lir/nasim/ok7;->a1(Lir/nasim/td7;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final vb()Lir/nasim/story/model/StoryWidget$PostWidget;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/td7;->G()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lir/nasim/story/model/StoryWidget;

    .line 32
    .line 33
    instance-of v3, v3, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_0
    check-cast v2, Lir/nasim/story/model/StoryWidget;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_1
    instance-of v0, v2, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 49
    .line 50
    :cond_3
    return-object v1
.end method

.method private final vc()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Ub()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lir/nasim/tL2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lir/nasim/tL2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lir/nasim/tL2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    new-instance v1, Lir/nasim/cj7;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lir/nasim/cj7;-><init>(Lir/nasim/Gj7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lir/nasim/tL2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    new-instance v1, Lir/nasim/nj7;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lir/nasim/nj7;-><init>(Lir/nasim/Gj7;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lir/nasim/tL2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    sget v1, Lir/nasim/rR5;->story_navigate_previous:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lir/nasim/tL2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    sget v1, Lir/nasim/rR5;->story_navigate_next:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static synthetic w9(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/Gd8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7;->sa(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/Gd8;)V

    return-void
.end method

.method private static final wa(Lir/nasim/Gj7;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lir/nasim/Gj7;->L0:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->Pb(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    new-instance p1, Lir/nasim/Ld5;

    .line 15
    .line 16
    sget-object v0, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/Gj7;->L0:I

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/td7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    sget-object v1, Lir/nasim/We5;->d:Lir/nasim/We5;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 49
    .line 50
    :goto_1
    invoke-direct {p0, p1, v0}, Lir/nasim/Gj7;->cc(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->dc(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lir/nasim/ok7;->a1(Lir/nasim/td7;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private final wb(Lir/nasim/td7;)Lir/nasim/story/ui/viewfragment/views/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/td7;->t()Lir/nasim/Rf7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lir/nasim/Rf7$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lir/nasim/Rf7$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Rf7$b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Lir/nasim/ok7;->b1(Ljava/lang/String;)Lir/nasim/Ou3;

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lir/nasim/Gj7;->T0:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/Rf7$b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/Cg8;->e(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Lir/nasim/story/ui/viewfragment/views/a$a;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Lir/nasim/story/ui/viewfragment/views/a$a;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lir/nasim/story/ui/viewfragment/views/a$b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/Rf7$b;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v0, p1, v3, v2, v1}, Lir/nasim/story/ui/viewfragment/views/a$b;-><init>(Ljava/lang/String;ZILir/nasim/DO1;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_0
    return-object p1

    .line 55
    :cond_1
    sget-object v0, Lir/nasim/Rf7$a;->a:Lir/nasim/Rf7$a;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lir/nasim/Rf7$c;->a:Lir/nasim/Rf7$c;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lir/nasim/Gj7;->T0:Z

    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lir/nasim/ok7;->N0()Lir/nasim/Ou3;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lir/nasim/story/ui/viewfragment/views/a$c;

    .line 88
    .line 89
    invoke-direct {p1, v3, v2, v1}, Lir/nasim/story/ui/viewfragment/views/a$c;-><init>(ZILir/nasim/DO1;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method private static final wc(Lir/nasim/Gj7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Gj7;->h4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x9(Lir/nasim/Gj7;Lir/nasim/story/model/StoryWidget$PostWidget;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7;->Va(Lir/nasim/Gj7;Lir/nasim/story/model/StoryWidget$PostWidget;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final xa(Lir/nasim/td7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->o0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/td7;->x()Lir/nasim/H67;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lir/nasim/H67$b;->a:Lir/nasim/H67$b;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 24
    .line 25
    sget-object v0, Lir/nasim/story/ui/viewfragment/views/footer/a$e;->b:Lir/nasim/story/ui/viewfragment/views/footer/a$e;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lir/nasim/H67$a;->a:Lir/nasim/H67$a;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 40
    .line 41
    sget-object v0, Lir/nasim/story/ui/viewfragment/views/footer/a$b;->b:Lir/nasim/story/ui/viewfragment/views/footer/a$b;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, p1, Lir/nasim/H67$c;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, v0, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->o0(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/Gj7;->yc()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lir/nasim/H67$d;->a:Lir/nasim/H67$d;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private static final xc(Lir/nasim/Gj7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Gj7;->O2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y9(Lir/nasim/Gj7;Lir/nasim/wZ5;Lir/nasim/td7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Gj7;->qb(Lir/nasim/Gj7;Lir/nasim/wZ5;Lir/nasim/td7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ya(Lir/nasim/td7;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ak7;->s5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/ak7;->t4(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Lir/nasim/Gj7$c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v5, p0, p1, v0}, Lir/nasim/Gj7$c;-><init>(Lir/nasim/Gj7;Lir/nasim/td7;Lir/nasim/Sw1;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lir/nasim/Kv5;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, v1}, Lir/nasim/Kv5;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lir/nasim/Gj7;->tc(Lir/nasim/Kv5;Lir/nasim/td7;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private final yb(Lir/nasim/td7;J)Lir/nasim/od7;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lir/nasim/ak7;->m3(J)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Lir/nasim/pi7;->c(Lir/nasim/td7;)Lir/nasim/Kd7;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lir/nasim/Kd7;->c()Lir/nasim/oi7;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lir/nasim/oi7;->b:Lir/nasim/oi7;

    .line 18
    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    iget p3, p0, Lir/nasim/Gj7;->L0:I

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/ak7;->p4()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lir/nasim/od7;->c:Lir/nasim/od7;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lir/nasim/td7;->H()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lir/nasim/od7;->b:Lir/nasim/od7;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p1, Lir/nasim/od7;->a:Lir/nasim/od7;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lir/nasim/od7;->c:Lir/nasim/od7;

    .line 51
    .line 52
    :goto_0
    return-object p1
.end method

.method private final yc()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lir/nasim/td7;->x()Lir/nasim/H67;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lir/nasim/H67$c;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lir/nasim/H67$c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {v1}, Lir/nasim/H67$c;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-virtual {v1}, Lir/nasim/H67$c;->a()Lir/nasim/ta8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Lir/nasim/ta8$a;

    .line 35
    .line 36
    const-string v2, "getString(...)"

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget v0, Lir/nasim/rR5;->add_story_file_size_error:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v9, 0x1e

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, p0

    .line 57
    invoke-static/range {v3 .. v10}, Lir/nasim/Gj7;->Nc(Lir/nasim/Gj7;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/MM2;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget v1, Lir/nasim/rR5;->story_uploading_error:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lir/nasim/rR5;->try_again:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lir/nasim/yj7;

    .line 77
    .line 78
    invoke-direct {v7, p0, v0}, Lir/nasim/yj7;-><init>(Lir/nasim/Gj7;Lir/nasim/td7;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, -0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v3, p0

    .line 84
    invoke-direct/range {v3 .. v8}, Lir/nasim/Gj7;->Mc(Ljava/lang/String;ZLjava/lang/String;Lir/nasim/MM2;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public static synthetic z9(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/Gd8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj7;->Aa(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/Gd8;)V

    return-void
.end method

.method private final za(I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lir/nasim/td7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/td7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->getAvatarView()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v2, 0x41b00000    # 22.0f

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getType(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/pi7;->b(Lir/nasim/We5;)Lir/nasim/oi7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lir/nasim/oi7;->b:Lir/nasim/oi7;

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Lir/nasim/oi7;->f:Lir/nasim/oi7;

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v9}, Lir/nasim/ak7;->c4(I)Lir/nasim/Q13;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Lir/nasim/Q13;->v()Lir/nasim/xm7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "get(...)"

    .line 78
    .line 79
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setTitle(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lir/nasim/Q13;->D()Lir/nasim/Fm0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v4, 0x2

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v0, v5, v1, v4, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->m0(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;ZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/D48;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v6, Lir/nasim/rR5;->btn_join:I

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v3, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->l0(ZLjava/lang/String;)Lir/nasim/D48;

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->getAvatarView()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->o(Lir/nasim/Q13;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lir/nasim/Q13;->y()Lir/nasim/Yi8;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lir/nasim/qe5;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    sget-object v6, Lir/nasim/Gj7$b;->c:[I

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aget v1, v6, v1

    .line 149
    .line 150
    if-eq v1, v3, :cond_2

    .line 151
    .line 152
    if-eq v1, v4, :cond_2

    .line 153
    .line 154
    move v3, v5

    .line 155
    :cond_2
    invoke-virtual {v0, v3}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->p0(Z)V

    .line 156
    .line 157
    .line 158
    :cond_3
    new-instance v10, Lir/nasim/Vi7;

    .line 159
    .line 160
    move-object v1, v10

    .line 161
    move v3, v9

    .line 162
    move-object v4, p0

    .line 163
    move v5, p1

    .line 164
    move-object v6, v8

    .line 165
    move-object v7, v0

    .line 166
    invoke-direct/range {v1 .. v7}, Lir/nasim/Vi7;-><init>(Lir/nasim/Q13;ILir/nasim/Gj7;ILai/bale/proto/PeersStruct$ExPeer;Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v10}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->g0(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    int-to-long v2, v9

    .line 186
    invoke-virtual {v1, v2, v3}, Lir/nasim/xt1;->k0(J)Lir/nasim/tp1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->getAvatarView()Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->n(Lir/nasim/tp1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lir/nasim/tp1;->r()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v4, "getName(...)"

    .line 204
    .line 205
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->setTitle(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lir/nasim/Ip4;->e0()Lir/nasim/m04;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v2, v3}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lir/nasim/Ti7;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Lir/nasim/Ti7;-><init>(Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lir/nasim/N51;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lir/nasim/Ip4;->K0(Ljava/util/ArrayList;)Lir/nasim/DJ5;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lir/nasim/Ui7;

    .line 253
    .line 254
    invoke-direct {v2, v9, v0}, Lir/nasim/Ui7;-><init>(ILir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_2
    new-instance v1, Lir/nasim/Wi7;

    .line 261
    .line 262
    invoke-direct {v1, v8, p0, v9, p1}, Lir/nasim/Wi7;-><init>(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Gj7;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->j0(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private final zb()Lir/nasim/ok7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj7;->K0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/ok7;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final zc(Lir/nasim/Gj7;Lir/nasim/td7;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$currentStoryItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/ak7;->I6(Lir/nasim/td7;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lir/nasim/tL2;->f:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    .line 23
    .line 24
    sget-object v0, Lir/nasim/story/ui/viewfragment/views/footer/a$e;->b:Lir/nasim/story/ui/viewfragment/views/footer/a$e;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->setState(Lir/nasim/story/ui/viewfragment/views/footer/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lir/nasim/Gj7;->b1:Lir/nasim/r50;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/r50;->n()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gj7;->N0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Gj7;->L0:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/Gj7;->N0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->Bb(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->Yb()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Gj7;->Y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public C1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Gj7;->e1:Z

    .line 2
    .line 3
    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->Vb(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Gj7;->nc()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Gj7;->Y0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Gj7;->vc()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->Ua(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public G3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/genius/multiprogressbar/MultiProgressBar;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Gj7;->e1:Z

    .line 2
    .line 3
    return v0
.end method

.method public M0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->Vb(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->dc(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Gj7;->X0:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->Ua(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public O2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Rb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Gj7;->qa()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->Ub()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/genius/multiprogressbar/MultiProgressBar;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/Gj7;->Y0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/genius/multiprogressbar/MultiProgressBar;->l()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public S1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Gj7;->a1:Z

    .line 2
    .line 3
    return v0
.end method

.method public T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Gj7;->d1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Gj7;->G3()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->Mb()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Gj7;->qa()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public U3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/genius/multiprogressbar/MultiProgressBar;->getCurrentStep()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->rc(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/Gj7;->Qc()Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/Gj7;->Pc()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string v0, "USER_ID_KEY"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lir/nasim/Gj7;->L0:I

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lir/nasim/Gj7;->L0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/ak7;->O4(I)Lir/nasim/oi7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/Gj7;->M0:Lir/nasim/oi7;

    .line 31
    .line 32
    const-string v0, "USER_ID_LIST_KEY"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Int>"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lir/nasim/Gj7;->N0:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string v0, "SELECTED_STORY_ID_KEY"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lir/nasim/Gj7;->O0:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "JUMP_TO_STORY_ID_KEY"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lir/nasim/Gj7;->P0:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "BUNDLE_STORY_POSITION"

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v2, "BUNDLE_STORY_OPENING_ORIGIN"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p3}, Lir/nasim/Ni7;->valueOf(Ljava/lang/String;)Lir/nasim/Ni7;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_0
    iget-object v0, p0, Lir/nasim/Gj7;->M0:Lir/nasim/oi7;

    .line 93
    .line 94
    invoke-virtual {v2, p3, v3, v0}, Lir/nasim/ok7;->T0(Lir/nasim/Ni7;Ljava/lang/Integer;Lir/nasim/oi7;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p3, 0x0

    .line 98
    invoke-static {p1, p2, p3}, Lir/nasim/tL2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/tL2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lir/nasim/Gj7;->I0:Lir/nasim/tL2;

    .line 103
    .line 104
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lir/nasim/tL2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "getRoot(...)"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public W3(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->qc(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Gj7;->j1:Lir/nasim/Pu3;

    .line 18
    .line 19
    sget-object v1, Lir/nasim/bw5;->b:Lir/nasim/bw5;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/Pu3;->d(Ljava/lang/Comparable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lir/nasim/Gj7;->W0:I

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->uc(Lir/nasim/td7;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->Pa(Lir/nasim/td7;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/Gj7;->Qc()Lir/nasim/Ou3;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Y0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->n:Lcom/genius/multiprogressbar/MultiProgressBar;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {v0, v2, v1, v2}, Lcom/genius/multiprogressbar/MultiProgressBar;->p(Lcom/genius/multiprogressbar/MultiProgressBar;Ljava/lang/Integer;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public Y5()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Lb()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Gj7;->Wa()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/ak7;->C6()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Z5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Gj7;->i1:Lir/nasim/Gj7$r;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->r(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z5()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f1(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/cC0;->rb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj7;->vb()Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Gj7;->U3()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lir/nasim/Gj7;->pc(Z)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-direct {p0}, Lir/nasim/Gj7;->Pc()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance v5, Lir/nasim/s75;

    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v6, v6, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v7, v7, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v5, v6, v7}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lir/nasim/story/model/StoryWidget$PostWidget;->d(Lir/nasim/s75;)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v4, v4

    .line 93
    add-float/2addr v7, v4

    .line 94
    invoke-virtual {v6}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    int-to-float v3, v3

    .line 99
    add-float/2addr v8, v3

    .line 100
    invoke-virtual {v6, v7, v8}, Lir/nasim/database/model/story/WidgetCoordinate;->a(FF)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v5}, Lir/nasim/story/model/StoryWidget$PostWidget;->a(Lir/nasim/s75;)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-float/2addr v7, v4

    .line 113
    invoke-virtual {v5}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-float/2addr v4, v3

    .line 118
    invoke-virtual {v5, v7, v4}, Lir/nasim/database/model/story/WidgetCoordinate;->a(FF)Lir/nasim/database/model/story/WidgetCoordinate;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v6}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3}, Lir/nasim/database/model/story/WidgetCoordinate;->b()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    cmpg-float v4, v4, v7

    .line 135
    .line 136
    if-gtz v4, :cond_2

    .line 137
    .line 138
    cmpg-float v4, v7, v5

    .line 139
    .line 140
    if-gtz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v6}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v3}, Lir/nasim/database/model/story/WidgetCoordinate;->c()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    cmpg-float v4, v4, p1

    .line 155
    .line 156
    if-gtz v4, :cond_2

    .line 157
    .line 158
    cmpg-float p1, p1, v3

    .line 159
    .line 160
    if-gtz p1, :cond_2

    .line 161
    .line 162
    new-instance p1, Lir/nasim/Ej7;

    .line 163
    .line 164
    invoke-direct {p1, p0, v0}, Lir/nasim/Ej7;-><init>(Lir/nasim/Gj7;Lir/nasim/story/model/StoryWidget$PostWidget;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->Dc(Lir/nasim/MM2;)V

    .line 168
    .line 169
    .line 170
    move v1, v2

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Gj7;->U3()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v2}, Lir/nasim/Gj7;->pc(Z)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return v1
.end method

.method public h4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Ia()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->dc(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->Vb(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Gj7;->X0:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->Ua(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lir/nasim/gk0;->h6()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gj7;->N0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Gj7;->L0:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->Cb(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Gj7;->pc(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v0, v2}, Lir/nasim/Gj7;->ec(Lir/nasim/Gj7;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n8()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/fe0;->n8()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

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

.method public final nb()Lir/nasim/fZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj7;->f1:Lir/nasim/fZ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chatNavigator"

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

.method public o1(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gj7;->K2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Gj7;->d1:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Gj7;->G3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lir/nasim/Gj7;->Tb()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/Gj7;->V0:Lir/nasim/td7;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/Gj7;->Ab()Lir/nasim/ak7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lir/nasim/ak7;->W5(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :try_start_0
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lir/nasim/ok7;->S0()Lir/nasim/Qi7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lir/nasim/Gj7;->Q0:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lir/nasim/td7;

    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/Gj7;->zb()Lir/nasim/ok7;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lir/nasim/Qi7$c;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lir/nasim/Oi7;->b:Lir/nasim/Oi7$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/td7;->f()Lir/nasim/qc7;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Lir/nasim/Oi7$a;->a(Lir/nasim/qc7;)Lir/nasim/Oi7;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v4, v1, v5, v6}, Lir/nasim/Qi7$c;-><init>(Lir/nasim/Qi7;Ljava/lang/String;Lir/nasim/Oi7;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lir/nasim/td7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Lir/nasim/pi7;->b(Lir/nasim/We5;)Lir/nasim/oi7;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v1, v0

    .line 101
    :goto_0
    invoke-virtual {v3, v4, v1}, Lir/nasim/ok7;->h1(Lir/nasim/Qi7;Lir/nasim/oi7;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v1, v0

    .line 108
    :goto_1
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 113
    .line 114
    invoke-static {v1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-direct {p0}, Lir/nasim/Gj7;->Kb()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lir/nasim/Gj7;->mc()V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lir/nasim/Gj7;->S0:Z

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->rc(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lir/nasim/Gj7;->Qc()Lir/nasim/Ou3;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lir/nasim/Gj7;->h1:Lir/nasim/s75;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lir/nasim/Q60;

    .line 146
    .line 147
    invoke-virtual {v1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Lir/nasim/Q60;->m0()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-direct {p0}, Lir/nasim/Gj7;->tb()Lir/nasim/td7;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_5
    invoke-static {v1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2}, Lir/nasim/Q60;->B()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {p0}, Lir/nasim/Gj7;->T()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_4
    invoke-direct {p0, p1}, Lir/nasim/Gj7;->Db(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lir/nasim/Gj7;->Gb()V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lir/nasim/Gj7;->Ub()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Lir/nasim/Gj7;->G3()V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method public onClose()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj7;->Qc()Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj7;->c1:Lir/nasim/Zc7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "storyGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lir/nasim/Zc7;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/Gj7;->X0:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Gj7;->j1:Lir/nasim/Pu3;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/bw5;->j()Lir/nasim/Zj2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [Lir/nasim/bw5;

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, [Lir/nasim/bw5;

    .line 41
    .line 42
    array-length v1, p2

    .line 43
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, [Ljava/lang/Comparable;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lir/nasim/Pu3;->f([Ljava/lang/Comparable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/Gj7;->gb()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/Gj7;->la()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lir/nasim/tL2;->v:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    .line 63
    .line 64
    new-instance p2, Lir/nasim/Cj7;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lir/nasim/Cj7;-><init>(Lir/nasim/Gj7;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;->f0(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/Gj7;->mb()Lir/nasim/tL2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lir/nasim/tL2;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    iget-object p2, p0, Lir/nasim/Gj7;->i1:Lir/nasim/Gj7$r;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lir/nasim/Gj7;->cb()Lir/nasim/Ou3;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lir/nasim/Gj7;->Ya()Lir/nasim/Ou3;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lir/nasim/Gj7;->bb()Lir/nasim/Ou3;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lir/nasim/Gj7;->db()Lir/nasim/Ou3;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lir/nasim/Gj7;->fb()Lir/nasim/Ou3;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lir/nasim/Gj7;->ab()Lir/nasim/Ou3;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/Gj7;->P0:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget p2, p0, Lir/nasim/Gj7;->L0:I

    .line 106
    .line 107
    invoke-direct {p0, p2, p1}, Lir/nasim/Gj7;->kb(ILjava/lang/String;)Lir/nasim/Ou3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    :cond_0
    iget-object p1, p0, Lir/nasim/Gj7;->O0:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget p2, p0, Lir/nasim/Gj7;->L0:I

    .line 118
    .line 119
    invoke-direct {p0, p2, p1}, Lir/nasim/Gj7;->hb(ILjava/lang/String;)Lir/nasim/Ou3;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget p1, p0, Lir/nasim/Gj7;->L0:I

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {p0, p1, v0, p2, v1}, Lir/nasim/Gj7;->jb(Lir/nasim/Gj7;IZILjava/lang/Object;)Lir/nasim/Ou3;

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/nasim/Gj7;->Wb()Lir/nasim/Ou3;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lir/nasim/Gj7;->Ob()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lir/nasim/Gj7;->Ja()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lir/nasim/Gj7;->Nb()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lir/nasim/Gj7;->vc()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Gj7;->Z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final xb()Lir/nasim/o36;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj7;->g1:Lir/nasim/o36;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reportNavigator"

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
