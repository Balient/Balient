.class public final Lir/nasim/live/LiveActivity;
.super Lir/nasim/live/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/live/LiveActivity$a;,
        Lir/nasim/live/LiveActivity$b;,
        Lir/nasim/live/LiveActivity$c;,
        Lir/nasim/live/LiveActivity$d;,
        Lir/nasim/live/LiveActivity$e;,
        Lir/nasim/live/LiveActivity$f;
    }
.end annotation


# static fields
.field public static final h0:Lir/nasim/live/LiveActivity$b;

.field public static final i0:I


# instance fields
.field private final H:Lir/nasim/eH3;

.field private final I:Lir/nasim/eH3;

.field private J:Lir/nasim/Iy4;

.field private final K:Lir/nasim/eH3;

.field private final L:Lir/nasim/Gu6;

.field private final X:Lir/nasim/eH3;

.field public Y:Lir/nasim/core/modules/file/audio/audiofocus/a;

.field private Z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/live/LiveActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/live/LiveActivity$b;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/live/LiveActivity;->h0:Lir/nasim/live/LiveActivity$b;

    const/16 v0, 0x8

    sput v0, Lir/nasim/live/LiveActivity;->i0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/live/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/live/LiveActivity$h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/live/LiveActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/F;

    .line 10
    .line 11
    const-class v2, Lir/nasim/VR3;

    .line 12
    .line 13
    invoke-static {v2}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lir/nasim/live/LiveActivity$i;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lir/nasim/live/LiveActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lir/nasim/live/LiveActivity$j;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lir/nasim/live/LiveActivity$j;-><init>(Lir/nasim/MM2;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/F;-><init>(Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lir/nasim/live/LiveActivity;->H:Lir/nasim/eH3;

    .line 32
    .line 33
    sget-object v0, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/wQ3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lir/nasim/wQ3;-><init>(Lir/nasim/live/LiveActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lir/nasim/live/LiveActivity;->I:Lir/nasim/eH3;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v1, v5, v2, v5}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lir/nasim/live/LiveActivity;->J:Lir/nasim/Iy4;

    .line 54
    .line 55
    new-instance v1, Lir/nasim/xQ3;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lir/nasim/xQ3;-><init>(Lir/nasim/live/LiveActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lir/nasim/live/LiveActivity;->K:Lir/nasim/eH3;

    .line 65
    .line 66
    new-instance v1, Lir/nasim/Gu6;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lir/nasim/Gu6;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lir/nasim/live/LiveActivity;->L:Lir/nasim/Gu6;

    .line 72
    .line 73
    new-instance v1, Lir/nasim/live/LiveActivity$k;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lir/nasim/live/LiveActivity$k;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lir/nasim/live/LiveActivity;->X:Lir/nasim/eH3;

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic A1(Lir/nasim/live/LiveActivity;)Lir/nasim/Gu6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/live/LiveActivity;->L:Lir/nasim/Gu6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B1(Lir/nasim/live/LiveActivity;Lir/nasim/live/LiveActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/live/LiveActivity;->c2(Lir/nasim/live/LiveActivity$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E1(Lir/nasim/live/LiveActivity;)Lir/nasim/Iy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/live/LiveActivity;->J:Lir/nasim/Iy4;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final H1(Lir/nasim/live/LiveActivity;)Lir/nasim/gr2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lir/nasim/gr2;->c(Landroid/view/LayoutInflater;)Lir/nasim/gr2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final J1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->W1()Lir/nasim/live/LiveActivity$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/live/LiveActivity$e;->L0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method private final K1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->U1()Lir/nasim/gr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/vZ5;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/vZ5;-><init>()V

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
    new-instance v3, Lir/nasim/vQ3;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0, p0}, Lir/nasim/vQ3;-><init>(Lir/nasim/vZ5;Lir/nasim/gr2;Lir/nasim/live/LiveActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lir/nasim/up8;->D0(Landroid/view/View;Lir/nasim/iS4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final L1(Lir/nasim/vZ5;Lir/nasim/gr2;Lir/nasim/live/LiveActivity;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 5

    .line 1
    const-string p3, "$capturedStatusBarHeight"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/wD8$n;->i()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p4, p3}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {}, Lir/nasim/wD8$n;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4, v0}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget v0, p3, Lir/nasim/Gn3;->b:I

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iput v0, p0, Lir/nasim/vZ5;->a:I

    .line 37
    .line 38
    :cond_0
    iget p4, p4, Lir/nasim/Gn3;->d:I

    .line 39
    .line 40
    if-lez p4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p4, p3, Lir/nasim/Gn3;->d:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lir/nasim/gr2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "getRoot(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    if-lt v0, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    move p0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget p0, p0, Lir/nasim/vZ5;->a:I

    .line 70
    .line 71
    :goto_1
    if-lt v0, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget v3, p3, Lir/nasim/Gn3;->a:I

    .line 82
    .line 83
    :goto_2
    if-lt v0, v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    move p3, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget p3, p3, Lir/nasim/Gn3;->c:I

    .line 94
    .line 95
    :goto_3
    if-lt v0, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    move p4, v1

    .line 104
    :cond_5
    invoke-virtual {p1, v3, p0, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lir/nasim/wD8;->b:Lir/nasim/wD8;

    .line 108
    .line 109
    return-object p0
.end method

.method private final N1(Lir/nasim/live/LiveActivity$a;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0xc000000

    .line 15
    .line 16
    invoke-static {p0, v0, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getBroadcast(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private final O1(Z)Landroid/app/RemoteAction;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/sC0;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget v0, Lir/nasim/PO5;->ic_unmute:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lir/nasim/PO5;->ic_mute:I

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v1, "UnMute"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v1, "Mute"

    .line 21
    .line 22
    :goto_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lir/nasim/live/LiveActivity$a;->d:Lir/nasim/live/LiveActivity$a;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    sget-object p1, Lir/nasim/live/LiveActivity$a;->c:Lir/nasim/live/LiveActivity$a;

    .line 28
    .line 29
    :goto_2
    invoke-direct {p0, p1}, Lir/nasim/live/LiveActivity;->N1(Lir/nasim/live/LiveActivity$a;)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "Toggle sound state button"

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Lir/nasim/AC0;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final P1(ZZZLir/nasim/s75;)Landroid/app/PictureInPictureParams;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/BC0;->a()Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Landroid/app/RemoteAction;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p2}, Lir/nasim/live/LiveActivity;->O1(Z)Landroid/app/RemoteAction;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p0, p3}, Lir/nasim/live/LiveActivity;->Q1(Z)Landroid/app/RemoteAction;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    aput-object p3, p1, p2

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-static {v0, p1}, Lir/nasim/tC0;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Landroid/util/Rational;

    .line 38
    .line 39
    invoke-virtual {p4}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p4}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-direct {p2, p3, p4}, Landroid/util/Rational;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lir/nasim/rC0;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lir/nasim/uC0;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private final Q1(Z)Landroid/app/RemoteAction;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/sC0;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget v0, Lir/nasim/PO5;->ic_pause:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lir/nasim/PO5;->ic_play:I

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v1, "Pause"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v1, "Play"

    .line 21
    .line 22
    :goto_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lir/nasim/live/LiveActivity$a;->b:Lir/nasim/live/LiveActivity$a;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    sget-object p1, Lir/nasim/live/LiveActivity$a;->a:Lir/nasim/live/LiveActivity$a;

    .line 28
    .line 29
    :goto_2
    invoke-direct {p0, p1}, Lir/nasim/live/LiveActivity;->N1(Lir/nasim/live/LiveActivity$a;)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "Toggle play button"

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Lir/nasim/AC0;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final R1()Lir/nasim/live/LiveActivity$e;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->U1()Lir/nasim/gr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/gr2;->c:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 6
    .line 7
    const-string v1, "liveWebView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/live/LiveActivity$e;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p0, p0}, Lir/nasim/live/LiveActivity$e;-><init>(Lir/nasim/live/LiveActivity;Landroid/webkit/WebView;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method private final S1(ZZZLir/nasim/s75;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lir/nasim/live/LiveActivity;->P1(ZZZLir/nasim/s75;)Landroid/app/PictureInPictureParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lir/nasim/uQ3;->a(Lir/nasim/live/LiveActivity;Landroid/app/PictureInPictureParams;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final U1()Lir/nasim/gr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/live/LiveActivity;->I:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/gr2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V1()Lir/nasim/VR3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/live/LiveActivity;->H:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/VR3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W1()Lir/nasim/live/LiveActivity$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/live/LiveActivity;->X:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/live/LiveActivity$e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z1()Lir/nasim/XD8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/live/LiveActivity;->K:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/XD8;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c2(Lir/nasim/live/LiveActivity$a;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/live/LiveActivity$f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->W1()Lir/nasim/live/LiveActivity$e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/live/LiveActivity$e;->W0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->W1()Lir/nasim/live/LiveActivity$e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lir/nasim/live/LiveActivity$e;->O0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->W1()Lir/nasim/live/LiveActivity$e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lir/nasim/live/LiveActivity$e;->R0()Lir/nasim/D48;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->W1()Lir/nasim/live/LiveActivity$e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lir/nasim/live/LiveActivity$e;->S0()Lir/nasim/D48;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private final d2()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1;-><init>(Lir/nasim/live/LiveActivity;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->b(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final e2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "ARG_LIVE_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/live/LiveActivity;->Z:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->V1()Lir/nasim/VR3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lir/nasim/VR3;->G0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object v0, p0, Lir/nasim/live/LiveActivity;->Z:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->f2()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->W1()Lir/nasim/live/LiveActivity$e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0, v1}, Lir/nasim/live/LiveActivity;->g2(Lir/nasim/live/LiveActivity$e;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final f2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->U1()Lir/nasim/gr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/gr2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/live/LiveActivity$g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/live/LiveActivity$g;-><init>(Lir/nasim/live/LiveActivity;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x400fa2bf

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

.method private final g2(Lir/nasim/live/LiveActivity$e;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->U1()Lir/nasim/gr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/gr2;->c:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/live/LiveActivity$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getContext(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2, p2}, Lir/nasim/live/LiveActivity$d;-><init>(Lir/nasim/live/LiveActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/core/network/sslpinning/SecureWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lir/nasim/live/LiveActivity$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lir/nasim/live/LiveActivity$c;-><init>(Lir/nasim/live/LiveActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/core/network/sslpinning/SecureWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "BaleAndroid"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lir/nasim/core/network/sslpinning/SecureWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lir/nasim/live/LiveActivity;->i2(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lir/nasim/core/network/sslpinning/SecureWebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final h2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lir/nasim/VC8;->b(Landroid/view/Window;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->Z1()Lir/nasim/XD8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/XD8;->e(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final i2(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "bale/webview"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "apply(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static synthetic l1(Lir/nasim/live/LiveActivity;)Lir/nasim/gr2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/live/LiveActivity;->H1(Lir/nasim/live/LiveActivity;)Lir/nasim/gr2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lir/nasim/vZ5;Lir/nasim/gr2;Lir/nasim/live/LiveActivity;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/live/LiveActivity;->L1(Lir/nasim/vZ5;Lir/nasim/gr2;Lir/nasim/live/LiveActivity;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;

    move-result-object p0

    return-object p0
.end method

.method private static final m2(Lir/nasim/live/LiveActivity;)Lir/nasim/XD8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, p0}, Lir/nasim/VC8;->a(Landroid/view/Window;Landroid/view/View;)Lir/nasim/XD8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic n1(Lir/nasim/zA3$b;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/live/LiveActivity;->s1(Lir/nasim/zA3$b;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lir/nasim/live/LiveActivity;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/live/LiveActivity;->u1(Lir/nasim/live/LiveActivity;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lir/nasim/live/LiveActivity;)Lir/nasim/XD8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/live/LiveActivity;->m2(Lir/nasim/live/LiveActivity;)Lir/nasim/XD8;

    move-result-object p0

    return-object p0
.end method

.method private final q1(Lir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 11

    .line 1
    const v0, -0x1a1a6154

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p3

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    if-ne v2, v1, :cond_4

    .line 35
    .line 36
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object p1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 50
    .line 51
    :cond_5
    const-string v0, "Loading"

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static {v0, p2, v1, v9}, Lir/nasim/yk3;->g(Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/rk3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, -0x91b46c8

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    .line 77
    new-instance v0, Lir/nasim/yQ3;

    .line 78
    .line 79
    invoke-direct {v0}, Lir/nasim/yQ3;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    check-cast v0, Lir/nasim/OM2;

    .line 86
    .line 87
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/jw;->f(Lir/nasim/OM2;)Lir/nasim/zA3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v6, 0x6

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    invoke-static/range {v2 .. v7}, Lir/nasim/jw;->e(Lir/nasim/Zb2;Lir/nasim/u26;JILjava/lang/Object;)Lir/nasim/pk3;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget v0, Lir/nasim/rk3;->f:I

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x61b0

    .line 106
    .line 107
    sget v2, Lir/nasim/pk3;->d:I

    .line 108
    .line 109
    shl-int/lit8 v2, v2, 0x9

    .line 110
    .line 111
    or-int v7, v0, v2

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/high16 v3, 0x43b40000    # 360.0f

    .line 116
    .line 117
    const-string v5, "Loading"

    .line 118
    .line 119
    move-object v6, p2

    .line 120
    invoke-static/range {v1 .. v8}, Lir/nasim/yk3;->c(Lir/nasim/rk3;FFLir/nasim/pk3;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0x20

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0}, Lir/nasim/live/LiveActivity;->t1(Lir/nasim/I67;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v0}, Lir/nasim/hi6;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget v0, Lir/nasim/YO5;->loading_search:I

    .line 144
    .line 145
    invoke-static {v0, p2, v9}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 150
    .line 151
    or-int/lit8 v9, v0, 0x30

    .line 152
    .line 153
    const/16 v10, 0x78

    .line 154
    .line 155
    const-string v2, "Loading"

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v8, p2

    .line 162
    invoke-static/range {v1 .. v10}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    new-instance v0, Lir/nasim/zQ3;

    .line 172
    .line 173
    invoke-direct {v0, p0, p1, p3, p4}, Lir/nasim/zQ3;-><init>(Lir/nasim/live/LiveActivity;Lir/nasim/ps4;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method private static final s1(Lir/nasim/zA3$b;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$keyframes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x320

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/AA3;->d(I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final t1(Lir/nasim/I67;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final u1(Lir/nasim/live/LiveActivity;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p4, p2, p3}, Lir/nasim/live/LiveActivity;->q1(Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic v1(Lir/nasim/live/LiveActivity;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/live/LiveActivity;->q1(Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w1(Lir/nasim/live/LiveActivity;ZZZLir/nasim/s75;)Landroid/app/PictureInPictureParams;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/live/LiveActivity;->P1(ZZZLir/nasim/s75;)Landroid/app/PictureInPictureParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x1(Lir/nasim/live/LiveActivity;)Lir/nasim/live/LiveActivity$e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->R1()Lir/nasim/live/LiveActivity$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y1(Lir/nasim/live/LiveActivity;)Lir/nasim/gr2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->U1()Lir/nasim/gr2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->W1()Lir/nasim/live/LiveActivity$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/live/LiveActivity$e;->N0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->W1()Lir/nasim/live/LiveActivity$e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lir/nasim/live/LiveActivity$e;->K0()Lir/nasim/s75;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->W1()Lir/nasim/live/LiveActivity$e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lir/nasim/live/LiveActivity$e;->M0()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->W1()Lir/nasim/live/LiveActivity$e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lir/nasim/live/LiveActivity$e;->L0()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p0, v3, v0, v2, v1}, Lir/nasim/live/LiveActivity;->S1(ZZZLir/nasim/s75;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/live/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->h2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->U1()Lir/nasim/gr2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/gr2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->e2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->K1()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->d2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->U1()Lir/nasim/gr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/gr2;->c:Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/core/network/sslpinning/SecureWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lir/nasim/live/a;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->e2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "onPictureInPictureModeChanged("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "LiveActivity"

    .line 55
    .line 56
    invoke-static {v1, p2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/lifecycle/i$b;->j(Landroidx/lifecycle/i$b;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->W1()Lir/nasim/live/LiveActivity$e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lir/nasim/live/LiveActivity$e;->P0()Lir/nasim/D48;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->W1()Lir/nasim/live/LiveActivity$e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lir/nasim/live/LiveActivity$e;->Q0()Lir/nasim/D48;

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->W1()Lir/nasim/live/LiveActivity$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/live/LiveActivity$e;->N0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->W1()Lir/nasim/live/LiveActivity$e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lir/nasim/live/LiveActivity$e;->K0()Lir/nasim/s75;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->W1()Lir/nasim/live/LiveActivity$e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lir/nasim/live/LiveActivity$e;->M0()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {p0}, Lir/nasim/live/LiveActivity;->W1()Lir/nasim/live/LiveActivity$e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lir/nasim/live/LiveActivity$e;->L0()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p0, v3, v0, v2, v1}, Lir/nasim/live/LiveActivity;->S1(ZZZLir/nasim/s75;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
