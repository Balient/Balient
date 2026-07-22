.class public final Lir/nasim/VJ0;
.super Lir/nasim/kg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/VJ0$a;,
        Lir/nasim/VJ0$b;
    }
.end annotation


# static fields
.field public static final p:Lir/nasim/VJ0$a;

.field static final synthetic q:[Lir/nasim/rE3;

.field public static final r:I


# instance fields
.field private final l:Lir/nasim/XC8;

.field private final m:Lir/nasim/ZN3;

.field private final n:Lir/nasim/t6;

.field private final o:Lir/nasim/t6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/FragmentCallPreviewBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/VJ0;

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
    sput-object v1, Lir/nasim/VJ0;->q:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/VJ0$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/VJ0$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/VJ0;->p:Lir/nasim/VJ0$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/VJ0;->r:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/kg3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/VJ0$d;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/VJ0$d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/VJ0;->l:Lir/nasim/XC8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/VJ0$e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/VJ0$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/VJ0$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/VJ0$f;-><init>(Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/aK0;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/VJ0$g;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/VJ0$g;-><init>(Lir/nasim/ZN3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/VJ0$h;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/VJ0$h;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/VJ0$i;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/VJ0$i;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/VJ0;->m:Lir/nasim/ZN3;

    .line 62
    .line 63
    new-instance v0, Lir/nasim/p6;

    .line 64
    .line 65
    invoke-direct {v0}, Lir/nasim/p6;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lir/nasim/SJ0;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lir/nasim/SJ0;-><init>(Lir/nasim/VJ0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "registerForActivityResult(...)"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lir/nasim/VJ0;->n:Lir/nasim/t6;

    .line 83
    .line 84
    new-instance v0, Lir/nasim/p6;

    .line 85
    .line 86
    invoke-direct {v0}, Lir/nasim/p6;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lir/nasim/TJ0;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lir/nasim/TJ0;-><init>(Lir/nasim/VJ0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lir/nasim/VJ0;->o:Lir/nasim/t6;

    .line 102
    .line 103
    return-void
.end method

.method private final A6()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/VJ0;->u6()Lir/nasim/aK0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/aK0;->Z0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final B6()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/VJ0;->u6()Lir/nasim/aK0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/aK0;->a1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final D6()V
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lir/nasim/yn5$d;->f:Lir/nasim/yn5$d;

    .line 13
    .line 14
    sget v3, Lir/nasim/QZ5;->video_call_permission_desctiption:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lir/nasim/RJ0;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lir/nasim/RJ0;-><init>(Lir/nasim/VJ0;)V

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x70

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v0 .. v9}, Lir/nasim/yn5;->I0(Lir/nasim/yn5;Landroid/app/Activity;Lir/nasim/yn5$d;Ljava/lang/Integer;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final E6(Lir/nasim/VJ0;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/VJ0;->o:Lir/nasim/t6;

    .line 7
    .line 8
    const-string v0, "android.permission.CAMERA"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/t6;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private final F6()V
    .locals 12

    .line 1
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lir/nasim/yn5$d;->v:Lir/nasim/yn5$d;

    .line 13
    .line 14
    sget v2, Lir/nasim/QZ5;->call_phone_state_permission_description:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v10, 0x1f0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const v2, 0x12d591

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v0 .. v11}, Lir/nasim/yn5;->o0(Lir/nasim/yn5;Landroid/app/Activity;ILir/nasim/yn5$d;Ljava/lang/Integer;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final G6()V
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lir/nasim/yn5$d;->t:Lir/nasim/yn5$d;

    .line 13
    .line 14
    sget v3, Lir/nasim/QZ5;->voice_call_permission_desctiption:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lir/nasim/UJ0;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lir/nasim/UJ0;-><init>(Lir/nasim/VJ0;)V

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x70

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v0 .. v9}, Lir/nasim/yn5;->I0(Lir/nasim/yn5;Landroid/app/Activity;Lir/nasim/yn5$d;Ljava/lang/Integer;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final H6(Lir/nasim/VJ0;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/VJ0;->n:Lir/nasim/t6;

    .line 7
    .line 8
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/t6;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private final I6(Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/VJ0;->w6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/VJ0;->F6()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/VJ0;->x6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/VJ0;->G6()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lir/nasim/bi7;->q:Lir/nasim/bi7$a;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lir/nasim/bi7$a;->a(Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p2, Lir/nasim/bi7;->q:Lir/nasim/bi7$a;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lir/nasim/bi7$a;->b(Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p0

    .line 49
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Lir/nasim/VJ0;->s6()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final J6(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/VJ0;->u6()Lir/nasim/aK0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/aK0;->g1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final K6(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/VJ0;->v6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/VJ0;->u6()Lir/nasim/aK0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/aK0;->i1(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lir/nasim/VJ0;->D6()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method static synthetic L6(Lir/nasim/VJ0;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lir/nasim/VJ0;->K6(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final M6(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/VJ0;->x6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/VJ0;->u6()Lir/nasim/aK0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/aK0;->j1(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lir/nasim/VJ0;->G6()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method static synthetic N6(Lir/nasim/VJ0;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lir/nasim/VJ0;->M6(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final O6(Lir/nasim/VJ0;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isGranted"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, p1, v0}, Lir/nasim/VJ0;->L6(Lir/nasim/VJ0;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic e6(Lir/nasim/VJ0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/VJ0;->E6(Lir/nasim/VJ0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/VJ0;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/VJ0;->r6(Lir/nasim/VJ0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g6(Lir/nasim/VJ0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/VJ0;->H6(Lir/nasim/VJ0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h6(Lir/nasim/VJ0;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/VJ0;->O6(Lir/nasim/VJ0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic i6(Lir/nasim/VJ0;)Lir/nasim/wB3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VJ0;->q6()Lir/nasim/wB3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j6(Lir/nasim/VJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VJ0;->s6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k6(Lir/nasim/VJ0;)Lir/nasim/aK0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VJ0;->u6()Lir/nasim/aK0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l6(Lir/nasim/VJ0;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/VJ0;->z6(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m6(Lir/nasim/VJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VJ0;->A6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n6(Lir/nasim/VJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VJ0;->B6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o6(Lir/nasim/VJ0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/VJ0;->I6(Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p6(Lir/nasim/VJ0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/VJ0;->J6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q6()Lir/nasim/wB3;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/VJ0;->u6()Lir/nasim/aK0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/aK0;->N0()Lir/nasim/wB3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final r6(Lir/nasim/VJ0;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isGranted"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, p1, v0}, Lir/nasim/VJ0;->N6(Lir/nasim/VJ0;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final s6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/VJ0;->u6()Lir/nasim/aK0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/aK0;->e1()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, p0, v2, v0, v1}, Lir/nasim/kg0;->z5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final t6()Lir/nasim/IP2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/VJ0;->l:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/VJ0;->q:[Lir/nasim/rE3;

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
    check-cast v0, Lir/nasim/IP2;

    .line 13
    .line 14
    return-object v0
.end method

.method private final u6()Lir/nasim/aK0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VJ0;->m:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/aK0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v6()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final w6()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final x6()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final y6(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "BUNDLE_PREVIEW_MODE_EXTRA"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.call.ui.preview.CallPreviewMode"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/XJ0;

    .line 13
    .line 14
    sget-object v1, Lir/nasim/VJ0$b;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v0, "BUNDLE_START_OUT_GOING_CALL_PEER_DATA_EXTRA"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    .line 37
    .line 38
    const-string v2, "BUNDLE_IS_VIDEO_CALL_EXTRA"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "BUNDLE_PEER_NAME_EXTRA"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0}, Lir/nasim/VJ0;->u6()Lir/nasim/aK0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v1, :cond_1

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget v4, Lir/nasim/QZ5;->media_video_call:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v1, :cond_2

    .line 74
    .line 75
    sget v4, Lir/nasim/QZ5;->media_voice_call:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget v4, Lir/nasim/QZ5;->nasim_group_call:I

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v1, :cond_3

    .line 91
    .line 92
    sget v1, Lir/nasim/QZ5;->nasim_preview_start_private_call_info:I

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget v1, Lir/nasim/QZ5;->nasim_preview_start_group_call_info:I

    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v4, p1}, Lir/nasim/aK0;->S0(Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-direct {p0}, Lir/nasim/VJ0;->v6()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lir/nasim/VJ0;->K6(Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-direct {p0}, Lir/nasim/VJ0;->x6()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lir/nasim/VJ0;->M6(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-direct {p0}, Lir/nasim/VJ0;->u6()Lir/nasim/aK0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "BUNDLE_CALL_ID_EXTRA"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    const-string v0, "BUNDLE_CALL_TITLE_EXTRA"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v4, "getString(...)"

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    sget v0, Lir/nasim/QZ5;->nasim_call_link_share_template_default_title:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    const-string v5, "BUNDLE_CALL_LINK_EXTRA"

    .line 171
    .line 172
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v6, "BUNDLE_INITIATOR_USER_ID_EXTRA"

    .line 177
    .line 178
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const-string v7, "BUNDLE_CALL_LINK_START_TIME_EXTRA"

    .line 183
    .line 184
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    const-string v9, "BUNDLE_IS_PRIVATE_CALL_EXTRA"

    .line 189
    .line 190
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    sget p1, Lir/nasim/QZ5;->nasim_call_preview_info:I

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v10, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v4, v0

    .line 204
    invoke-virtual/range {v1 .. v10}, Lir/nasim/aK0;->R0(JLjava/lang/String;Ljava/lang/String;IJZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_2
    return-void
.end method

.method private final z6(Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/VJ0;->w6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/VJ0;->F6()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/VJ0;->u6()Lir/nasim/aK0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/aK0;->e1()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/VJ0;->u6()Lir/nasim/aK0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/aK0;->U0(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/VJ0;->s6()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public C6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/IP2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/IP2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/IP2;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/VJ0;->C6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/VJ0;->u6()Lir/nasim/aK0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/aK0;->e1()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lir/nasim/xm0;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/VJ0;->t6()Lir/nasim/IP2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/IP2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    new-instance p2, Lir/nasim/VJ0$c;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lir/nasim/VJ0$c;-><init>(Lir/nasim/VJ0;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x6fb66fed

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/VJ0;->u6()Lir/nasim/aK0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lir/nasim/aK0;->W0()Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/VJ0;->u6()Lir/nasim/aK0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lir/nasim/aK0;->O0()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/VJ0;->u6()Lir/nasim/aK0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lir/nasim/aK0;->h1()Lir/nasim/wB3;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lir/nasim/VJ0;->y6(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
