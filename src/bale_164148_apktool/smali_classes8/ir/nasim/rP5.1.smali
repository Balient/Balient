.class public final Lir/nasim/rP5;
.super Lir/nasim/Ah3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/rP5$a;,
        Lir/nasim/rP5$c;
    }
.end annotation


# static fields
.field public static final A:Lir/nasim/rP5$a;

.field static final synthetic B:[Lir/nasim/rE3;

.field public static final C:I


# instance fields
.field public l:Lir/nasim/L21;

.field public m:Lir/nasim/core/modules/settings/SettingsModule;

.field public n:Lir/nasim/wa;

.field public o:Lir/nasim/J36;

.field public p:Lir/nasim/El4;

.field public q:Lir/nasim/ZU2;

.field public r:Lir/nasim/dN8;

.field private final s:Lir/nasim/ZN3;

.field private t:Lir/nasim/r70;

.field private final u:Lir/nasim/XC8;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private final z:Lir/nasim/rP5$A;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/sharedmedia/databinding/FragmentNewProfileBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/rP5;

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
    sput-object v1, Lir/nasim/rP5;->B:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/rP5$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/rP5$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/rP5;->A:Lir/nasim/rP5$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/rP5;->C:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Ah3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/rP5$Q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/rP5$Q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/rP5$R;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/rP5$R;-><init>(Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/H27;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/rP5$S;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/rP5$S;-><init>(Lir/nasim/ZN3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/rP5$T;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/rP5$T;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/rP5$U;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/rP5$U;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/rP5;->s:Lir/nasim/ZN3;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lir/nasim/rP5$P;

    .line 53
    .line 54
    invoke-direct {v1}, Lir/nasim/rP5$P;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/rP5;->u:Lir/nasim/XC8;

    .line 62
    .line 63
    new-instance v0, Lir/nasim/rP5$A;

    .line 64
    .line 65
    invoke-direct {v0}, Lir/nasim/rP5$A;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lir/nasim/rP5;->z:Lir/nasim/rP5$A;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic A6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->d9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A7(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->n9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final A8(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "requireActivity(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/Yv3;->c(ILandroid/content/Context;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final Aa(Lir/nasim/rP5;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$channelEarnMoneyGuideDialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p2}, Lir/nasim/core/modules/settings/SettingsModule;->f7(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic B6(Lir/nasim/rP5;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/rP5;->L7(Lir/nasim/rP5;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B7(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->t9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final B8()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/BQ2;->l0:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final B9()Lir/nasim/H27;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP5;->s:Lir/nasim/ZN3;

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

.method private static final Ba(Lir/nasim/rP5;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lir/nasim/H27;->o4(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static synthetic C6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->j9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C7()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rP5;->O8()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private final C8()V
    .locals 15

    .line 1
    new-instance v8, Lir/nasim/Hz1$b;

    .line 2
    .line 3
    invoke-direct {v8}, Lir/nasim/Hz1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lir/nasim/DZ5;->pick_photo_gallery:I

    .line 7
    .line 8
    sget v2, Lir/nasim/iX5;->image:I

    .line 9
    .line 10
    new-instance v5, Lir/nasim/RO5;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Lir/nasim/RO5;-><init>(Lir/nasim/rP5;)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, v8

    .line 21
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 22
    .line 23
    .line 24
    sget v1, Lir/nasim/DZ5;->pick_photo_camera:I

    .line 25
    .line 26
    sget v2, Lir/nasim/iX5;->camera:I

    .line 27
    .line 28
    new-instance v5, Lir/nasim/SO5;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lir/nasim/SO5;-><init>(Lir/nasim/rP5;)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lir/nasim/d40$a;

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v10, v1, Lir/nasim/BQ2;->I:Landroid/widget/ImageView;

    .line 43
    .line 44
    const-string v1, "imgMore"

    .line 45
    .line 46
    invoke-static {v10, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lir/nasim/BQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v1, "getRoot(...)"

    .line 58
    .line 59
    invoke-static {v11, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    move-object v9, v0

    .line 66
    invoke-direct/range {v9 .. v14}, Lir/nasim/d40$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/v05;ILir/nasim/hS1;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lir/nasim/d40$a;->d(Z)Lir/nasim/d40$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Landroid/graphics/Point;

    .line 75
    .line 76
    const/16 v3, -0xdc

    .line 77
    .line 78
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lir/nasim/d40$a;->i(Landroid/graphics/Point;)Lir/nasim/d40$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v8}, Lir/nasim/d40$a;->b(Lir/nasim/Hz1;)Lir/nasim/d40;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v4, v1, v2}, Lir/nasim/qz1;->f(Lir/nasim/qz1;IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final Ca(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->Z8()Lir/nasim/Hz1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/rP5;->Ta(Lir/nasim/Hz1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic D6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->u8(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D7(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->q8(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final D8(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/js;->Q1()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/yn5;->X(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lir/nasim/oP5;

    .line 28
    .line 29
    invoke-direct {v1}, Lir/nasim/oP5;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/yn5;->e0()[Lir/nasim/yn5$d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v3, v2

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [Lir/nasim/yn5$d;

    .line 42
    .line 43
    const/16 v3, 0x2711

    .line 44
    .line 45
    invoke-virtual {v0, p0, v3, v1, v2}, Lir/nasim/yn5;->S0(Landroidx/fragment/app/Fragment;ILir/nasim/IS2;[Lir/nasim/yn5$d;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lir/nasim/rP5;->ka()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p0
.end method

.method private final D9()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->t3()Lir/nasim/Cn5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lir/nasim/BQ2;->h0:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/BO5;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lir/nasim/BO5;-><init>(Lir/nasim/rP5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lir/nasim/BQ2;->v:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v2, Lir/nasim/CO5;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lir/nasim/CO5;-><init>(Lir/nasim/rP5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lir/nasim/BQ2;->F:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v2, Lir/nasim/DO5;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lir/nasim/DO5;-><init>(Lir/nasim/rP5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lir/nasim/BQ2;->z:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v2, Lir/nasim/FO5;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lir/nasim/FO5;-><init>(Lir/nasim/rP5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lir/nasim/H27;->V3()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/Cn5;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    if-ne v1, v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lir/nasim/BQ2;->w:Landroidx/cardview/widget/CardView;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lir/nasim/BQ2;->w:Landroidx/cardview/widget/CardView;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lir/nasim/BQ2;->x:Landroid/widget/ImageView;

    .line 112
    .line 113
    new-instance v2, Lir/nasim/GO5;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lir/nasim/GO5;-><init>(Lir/nasim/rP5;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v6, Lir/nasim/rP5$s;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v6, p0, v1}, Lir/nasim/rP5$s;-><init>(Lir/nasim/rP5;Lir/nasim/tA1;)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v12, Lir/nasim/rP5$t;

    .line 143
    .line 144
    invoke-direct {v12, p0, v0, v1}, Lir/nasim/rP5$t;-><init>(Lir/nasim/rP5;Lir/nasim/Cn5;Lir/nasim/tA1;)V

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x3

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static/range {v9 .. v14}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private final Da()V
    .locals 14

    .line 1
    new-instance v9, Lir/nasim/Eh4;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/H27;->U2()Lir/nasim/Ei7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/H27;->T3()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v0, v9

    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v0 .. v8}, Lir/nasim/Eh4;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;ZZLjava/util/List;ILir/nasim/hS1;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lir/nasim/BQ2;->Y:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lir/nasim/BQ2;->Y:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->P3()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v1, v2}, Lir/nasim/j26;->e(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Lir/nasim/rP5$L;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {v5, p0, v9, v0}, Lir/nasim/rP5$L;-><init>(Lir/nasim/rP5;Lir/nasim/Eh4;Lir/nasim/tA1;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v11, Lir/nasim/rP5$M;

    .line 107
    .line 108
    invoke-direct {v11, p0, v0}, Lir/nasim/rP5$M;-><init>(Lir/nasim/rP5;Lir/nasim/tA1;)V

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x3

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static/range {v8 .. v13}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic E6(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->E9(Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E7(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->J9(Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method private static final E8()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final E9(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->Pa()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/H27;->B4(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Ea(ZLandroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lir/nasim/DZ5;->switch_on:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lir/nasim/DZ5;->switch_off:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Ah3;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic F6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->aa(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F7()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rP5;->G8()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private static final F8(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capture"

    .line 7
    .line 8
    const-string v1, "jpg"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/xC2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lir/nasim/rP5;->w:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lir/nasim/DZ5;->toast_no_sdcard:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lir/nasim/kg0;->l5(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lir/nasim/H27;->F2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "android.permission.CAMERA"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 47
    .line 48
    sget-object v1, Lir/nasim/yn5$d;->f:Lir/nasim/yn5$d;

    .line 49
    .line 50
    new-instance v2, Lir/nasim/mP5;

    .line 51
    .line 52
    invoke-direct {v2}, Lir/nasim/mP5;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-virtual {v0, p0, v3, v1, v2}, Lir/nasim/yn5;->k0(Landroidx/fragment/app/Fragment;ILir/nasim/yn5$d;Lir/nasim/IS2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lir/nasim/rP5;->Xa()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final F9(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/H27;->B4(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Fa(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    const/16 v1, 0x69

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/2addr v1, p2

    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move p2, v3

    .line 29
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v4

    .line 40
    :goto_2
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic G6(Lir/nasim/rP5;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->ca(Lir/nasim/rP5;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G7(Lir/nasim/Ym4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->y9(Lir/nasim/Ym4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G8()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final G9(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/kP5;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/kP5;-><init>(Lir/nasim/rP5;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/rP5;->Q8(Lir/nasim/IS2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Ga()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->o3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/H27;->J2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lir/nasim/H27;->N2()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lir/nasim/H27;->p3()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "https://"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "/"

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "\n\n"

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 80
    .line 81
    if-eq v4, v6, :cond_0

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "\u00ab"

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\u00bb"

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_0
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-static {v1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 129
    .line 130
    if-eq v0, v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 147
    .line 148
    if-eq v0, v1, :cond_3

    .line 149
    .line 150
    sget v0, Lir/nasim/DZ5;->features_sharedmedia_share_nick_name_nick_name_title:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "\n"

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "android.intent.action.SEND"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v2, "text/plain"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v2, "android.intent.extra.TEXT"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    sget v0, Lir/nasim/DZ5;->menu_share:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static synthetic H6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->r9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H7(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->s9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final H8()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->c3()Lir/nasim/j83;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/wF0;->T9()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/j83;->w()Lir/nasim/Ry7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lir/nasim/BQ2;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const-string v2, "nickContainer"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/j83;->C()Lir/nasim/ww8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v4

    .line 63
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v2, 0x8

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/j83;->h()Lir/nasim/Ry7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_2
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lir/nasim/H27;->c3()Lir/nasim/j83;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lir/nasim/j83;->C()Lir/nasim/ww8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, v3, :cond_5

    .line 111
    .line 112
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lir/nasim/BQ2;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    const/16 v1, 0x14

    .line 119
    .line 120
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lir/nasim/BQ2;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    return-void
.end method

.method private static final H9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/H27;->B4(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final Ha()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/rP5;->T8()Lir/nasim/wa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lir/nasim/wa;->a(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic I6(Lir/nasim/Y76;Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rP5;->Na(Lir/nasim/Y76;Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I7(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->b9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final I8(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/BQ2;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lir/nasim/BQ2;->e0:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lir/nasim/BQ2;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lir/nasim/BQ2;->e0:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private static final I9(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Lir/nasim/rP5;->S8(Lir/nasim/rP5;Ljava/util/List;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/H27;->B4(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final Ia(Lir/nasim/ir8;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/rP5$N;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lir/nasim/rP5$N;-><init>(Lir/nasim/rP5;Lir/nasim/ir8;)V

    .line 22
    .line 23
    .line 24
    const p1, -0x47caf356

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p1, v3, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

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
    invoke-static/range {v0 .. v5}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

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

.method public static synthetic J6(Lir/nasim/BQ2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->R9(Lir/nasim/BQ2;)V

    return-void
.end method

.method private final J7(Lir/nasim/Qo1;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x6a230f3e

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Lir/nasim/Qo1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :goto_2
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 48
    .line 49
    invoke-virtual {v3}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 54
    .line 55
    invoke-virtual {v4}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v11, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v11, v7, v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const v5, -0x1bac4ebe

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->X(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 85
    .line 86
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v6, v5, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v6, Lir/nasim/TO5;

    .line 93
    .line 94
    invoke-direct {v6, v0}, Lir/nasim/TO5;-><init>(Lir/nasim/rP5;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object/from16 v17, v6

    .line 101
    .line 102
    check-cast v17, Lir/nasim/IS2;

    .line 103
    .line 104
    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    .line 105
    .line 106
    .line 107
    const/16 v18, 0xf

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v12, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 121
    .line 122
    sget v13, Lir/nasim/J70;->b:I

    .line 123
    .line 124
    invoke-virtual {v12, v2, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lir/nasim/Kf7;->c()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v12, v2, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lir/nasim/Kf7;->e()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v5, v6, v7}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 v6, 0x36

    .line 153
    .line 154
    invoke-static {v4, v3, v2, v6}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-static {v2, v14}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {v2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v2, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-interface {v2}, Lir/nasim/Qo1;->H()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Lir/nasim/Qo1;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    invoke-interface {v2, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-interface {v2}, Lir/nasim/Qo1;->s()V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-static {v2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v8, v3, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v8, v6, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v8, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v8, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v8, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 250
    .line 251
    invoke-virtual {v12, v2, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lir/nasim/Bh2;->F()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-virtual {v12, v2, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lir/nasim/Kf7;->j()F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget v3, Lir/nasim/iX5;->three_user:I

    .line 276
    .line 277
    invoke-static {v3, v2, v14}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget v4, Lir/nasim/DZ5;->add_bot_to_group_desc:I

    .line 282
    .line 283
    invoke-static {v4, v2, v14}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget v9, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    move-object v8, v2

    .line 291
    invoke-static/range {v3 .. v10}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v2, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lir/nasim/Kf7;->c()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3, v2, v14}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 311
    .line 312
    .line 313
    sget v3, Lir/nasim/DZ5;->add_bot_to_group_desc:I

    .line 314
    .line 315
    invoke-static {v3, v2, v14}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v12, v2, v13}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 324
    .line 325
    .line 326
    move-result-object v24

    .line 327
    invoke-virtual {v12, v2, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Lir/nasim/Bh2;->J()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const v28, 0x1fffa

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const-wide/16 v8, 0x0

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const-wide/16 v13, 0x0

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const-wide/16 v17, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    move-object/from16 v25, v2

    .line 367
    .line 368
    invoke-static/range {v3 .. v28}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Lir/nasim/Qo1;->v()V

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_8

    .line 379
    .line 380
    new-instance v3, Lir/nasim/UO5;

    .line 381
    .line 382
    invoke-direct {v3, v0, v1}, Lir/nasim/UO5;-><init>(Lir/nasim/rP5;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    return-void
.end method

.method private final J8()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/rP5$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/rP5$d;-><init>(Lir/nasim/rP5;Lir/nasim/tA1;)V

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

.method private static final J9(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->L8()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Ja(Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/rP5$c;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v0, v5, :cond_4

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    if-eq v0, v3, :cond_4

    .line 28
    .line 29
    sget v0, Lir/nasim/DZ5;->add_about:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget v0, Lir/nasim/DZ5;->add_about_channel:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v0, Lir/nasim/DZ5;->edit_about_channel:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget v0, Lir/nasim/DZ5;->add_about_group:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget v0, Lir/nasim/DZ5;->edit_about_group:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-eqz p1, :cond_5

    .line 49
    .line 50
    sget v0, Lir/nasim/DZ5;->add_about:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget v0, Lir/nasim/DZ5;->edit_about:I

    .line 54
    .line 55
    :goto_0
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    aget v1, v1, v6

    .line 68
    .line 69
    if-eq v1, v5, :cond_8

    .line 70
    .line 71
    if-eq v1, v2, :cond_7

    .line 72
    .line 73
    if-eq v1, v4, :cond_6

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    sget v1, Lir/nasim/DZ5;->add_about:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    sget v1, Lir/nasim/DZ5;->add_about_channel:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    sget v1, Lir/nasim/DZ5;->add_about_group:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    sget v1, Lir/nasim/DZ5;->add_about:I

    .line 87
    .line 88
    :goto_1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 97
    .line 98
    if-ne v2, v6, :cond_9

    .line 99
    .line 100
    const/16 v2, 0x46

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 112
    .line 113
    if-ne v2, v6, :cond_a

    .line 114
    .line 115
    const/16 v2, 0x78

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_a
    const/16 v2, 0xff

    .line 119
    .line 120
    :goto_2
    new-instance v6, Lir/nasim/Y76;

    .line 121
    .line 122
    invoke-direct {v6}, Lir/nasim/Y76;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lir/nasim/m40;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v9, "requireContext(...)"

    .line 132
    .line 133
    invoke-static {v8, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v8}, Lir/nasim/m40;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v7, v0}, Lir/nasim/m40;->B(Ljava/lang/CharSequence;)Lir/nasim/m40;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Lir/nasim/m40;->E(I)Lir/nasim/m40;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v0, v3}, Lir/nasim/m40;->j(Z)Lir/nasim/m40;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v3}, Lir/nasim/m40;->d(Z)Lir/nasim/m40;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v7, Lir/nasim/DZ5;->input_title:I

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lir/nasim/m40;->C(I)Lir/nasim/m40;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Lir/nasim/m40;->n(I)Lir/nasim/m40;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v5}, Lir/nasim/m40;->l(Z)Lir/nasim/m40;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lir/nasim/H27;->J2()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    const-string v1, ""

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v0, v1}, Lir/nasim/m40;->z(Ljava/lang/String;)Lir/nasim/m40;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    sget p1, Lir/nasim/DZ5;->add:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    sget p1, Lir/nasim/DZ5;->edit:I

    .line 196
    .line 197
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Lir/nasim/m40;->x(Ljava/lang/String;)Lir/nasim/m40;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget v0, Lir/nasim/DZ5;->dialog_cancel:I

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Lir/nasim/m40;->u(Ljava/lang/String;)Lir/nasim/m40;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v3}, Lir/nasim/m40;->c(Z)Lir/nasim/m40;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v2}, Lir/nasim/m40;->m(I)Lir/nasim/m40;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Lir/nasim/WO5;

    .line 224
    .line 225
    invoke-direct {v0, p0, v6}, Lir/nasim/WO5;-><init>(Lir/nasim/rP5;Lir/nasim/Y76;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lir/nasim/m40;->v(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Lir/nasim/XO5;

    .line 233
    .line 234
    invoke-direct {v0, v6}, Lir/nasim/XO5;-><init>(Lir/nasim/Y76;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lir/nasim/m40;->s(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lir/nasim/m40;->a()Lir/nasim/l40;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, v6, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    invoke-virtual {p1}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinLines(I)V

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-virtual {p1}, Lir/nasim/l40;->z()V

    .line 259
    .line 260
    .line 261
    :cond_e
    return-void
.end method

.method public static synthetic K6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->g9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final K7(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/D7;->o:Lir/nasim/D7$a;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lir/nasim/H27;->o3()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lir/nasim/D7$a;->a(ILjava/lang/String;)Lir/nasim/D7;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-static/range {v3 .. v8}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 41
    .line 42
    return-object p0
.end method

.method private final K8()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/rP5$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/rP5$e;-><init>(Lir/nasim/rP5;Lir/nasim/tA1;)V

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

.method private final K9()V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/bi7;->q:Lir/nasim/bi7$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->d:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData$a;->a(Lir/nasim/Pk5;)Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/bi7$a;->b(Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final Ka(Lir/nasim/rP5;Lir/nasim/Y76;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p2, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lir/nasim/l40;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Lir/nasim/H27;->l2(Ljava/lang/String;)Lir/nasim/wB3;

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lir/nasim/l40;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/l40;->o()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static synthetic L6(Lir/nasim/xa2;Lir/nasim/rP5;Lir/nasim/Ym4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/rP5;->P8(Lir/nasim/xa2;Lir/nasim/rP5;Lir/nasim/Ym4;Ljava/lang/String;)V

    return-void
.end method

.method private static final L7(Lir/nasim/rP5;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, Lir/nasim/rP5;->J7(Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private final L8()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->C3()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lir/nasim/Y17;

    .line 38
    .line 39
    invoke-interface {v3}, Lir/nasim/Y17;->h()Lir/nasim/T13;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lir/nasim/i27;->a(Lir/nasim/T13;)Lir/nasim/kp4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lir/nasim/H27;->D3()Lir/nasim/Ei7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lir/nasim/XU3;

    .line 89
    .line 90
    invoke-virtual {v2}, Lir/nasim/XU3;->e()Lir/nasim/Ym4;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v1, v3}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v9, Lir/nasim/rP5$f;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v1, v9

    .line 118
    move-object v3, p0

    .line 119
    invoke-direct/range {v1 .. v6}, Lir/nasim/rP5$f;-><init>(Ljava/util/List;Lir/nasim/rP5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;Lir/nasim/tA1;)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v6, v0

    .line 127
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final L9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lir/nasim/BQ2;->l:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/GQ8;->a(Landroid/view/Window;Landroid/view/View;)Lir/nasim/IR8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lir/nasim/hR8$n;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/IR8;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final La(Lir/nasim/Y76;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lir/nasim/l40;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/l40;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic M6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->w8(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final M7(Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    const v0, 0x66b22dee

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    if-ne v3, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 42
    .line 43
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 44
    .line 45
    sget v4, Lir/nasim/J70;->b:I

    .line 46
    .line 47
    invoke-virtual {v3, p2, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lir/nasim/Kf7;->c()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v3, p2, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lir/nasim/Kf7;->t()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v1, v5, v3}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v3, Lir/nasim/ES2$b$b;->c:Lir/nasim/ES2$b$b;

    .line 83
    .line 84
    sget v1, Lir/nasim/DZ5;->open_web_app_button:I

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v1, p2, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v1, 0x78dfe2b2

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->X(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v0, v0, 0xe

    .line 98
    .line 99
    if-ne v0, v2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v5, v6

    .line 103
    :goto_3
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v0, v1, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v0, Lir/nasim/LO5;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lir/nasim/LO5;-><init>(Lir/nasim/IS2;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object v1, v0

    .line 126
    check-cast v1, Lir/nasim/IS2;

    .line 127
    .line 128
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 129
    .line 130
    .line 131
    sget v0, Lir/nasim/ES2$b$b;->e:I

    .line 132
    .line 133
    shl-int/lit8 v8, v0, 0x3

    .line 134
    .line 135
    const/16 v9, 0x30

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v2, v3

    .line 140
    move-object v3, v7

    .line 141
    move-object v7, p2

    .line 142
    invoke-static/range {v1 .. v9}, Lir/nasim/Bz0;->A(Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/String;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    new-instance v0, Lir/nasim/MO5;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/MO5;-><init>(Lir/nasim/rP5;Lir/nasim/IS2;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method private final M8(Lir/nasim/Pk5;Ljava/util/List;Landroid/content/Context;ZLir/nasim/KS2;)V
    .locals 9

    .line 1
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/CY5;->advanced_forward_new_bottom:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lir/nasim/features/conversation/NewAdvancedForward;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, v0

    .line 37
    move v7, p4

    .line 38
    move-object v8, p5

    .line 39
    invoke-direct/range {v2 .. v8}, Lir/nasim/features/conversation/NewAdvancedForward;-><init>(Landroid/content/Context;Lir/nasim/Pk5;Ljava/util/List;Landroid/widget/LinearLayout;ZLir/nasim/KS2;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lir/nasim/lL1;

    .line 43
    .line 44
    sget p2, Lir/nasim/VZ5;->TransparentBottomSheetDialog:I

    .line 45
    .line 46
    invoke-direct {p1, p3, p2, v0, v1}, Lir/nasim/lL1;-><init>(Landroid/content/Context;ILandroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->setParentDialog(Lir/nasim/lL1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final M9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/BQ2;->H:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v2, Lir/nasim/zO5;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lir/nasim/zO5;-><init>(Lir/nasim/rP5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lir/nasim/BQ2;->m0:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lir/nasim/BQ2;->n0:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lir/nasim/BQ2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 34
    .line 35
    new-instance v2, Lir/nasim/AO5;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0}, Lir/nasim/AO5;-><init>(Lir/nasim/BQ2;Lir/nasim/rP5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lir/nasim/BQ2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 44
    .line 45
    const/16 v2, 0x2c

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->setSize(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lir/nasim/BQ2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lir/nasim/iX5;->drawable_ring_new_story_appbar:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final Ma()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x40

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lir/nasim/Y76;

    .line 23
    .line 24
    invoke-direct {v1}, Lir/nasim/Y76;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lir/nasim/m40;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "requireContext(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lir/nasim/m40;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget v3, Lir/nasim/DZ5;->edit_name:I

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lir/nasim/m40;->B(Ljava/lang/CharSequence;)Lir/nasim/m40;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v2, v3}, Lir/nasim/m40;->E(I)Lir/nasim/m40;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Lir/nasim/m40;->j(Z)Lir/nasim/m40;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v2, v4}, Lir/nasim/m40;->l(Z)Lir/nasim/m40;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v5, Lir/nasim/DZ5;->name:I

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lir/nasim/m40;->C(I)Lir/nasim/m40;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v5, Lir/nasim/DZ5;->hint_enter_name:I

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lir/nasim/m40;->n(I)Lir/nasim/m40;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lir/nasim/H27;->o3()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v5}, Lir/nasim/m40;->z(Ljava/lang/String;)Lir/nasim/m40;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v5, Lir/nasim/DZ5;->edit:I

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v2, v5}, Lir/nasim/m40;->x(Ljava/lang/String;)Lir/nasim/m40;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v5, Lir/nasim/DZ5;->dialog_cancel:I

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Lir/nasim/m40;->u(Ljava/lang/String;)Lir/nasim/m40;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v3}, Lir/nasim/m40;->c(Z)Lir/nasim/m40;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v4}, Lir/nasim/m40;->d(Z)Lir/nasim/m40;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Lir/nasim/m40;->m(I)Lir/nasim/m40;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lir/nasim/fP5;

    .line 123
    .line 124
    invoke-direct {v2, v1, p0}, Lir/nasim/fP5;-><init>(Lir/nasim/Y76;Lir/nasim/rP5;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lir/nasim/m40;->v(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lir/nasim/gP5;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lir/nasim/gP5;-><init>(Lir/nasim/Y76;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lir/nasim/m40;->s(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lir/nasim/m40;->a()Lir/nasim/l40;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lir/nasim/l40;->z()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iput-object v0, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 157
    .line 158
    return-void
.end method

.method public static synthetic N6(Lir/nasim/Y76;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->ra(Lir/nasim/Y76;Landroid/view/View;)V

    return-void
.end method

.method private static final N7(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onclick"

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
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private final N8(Lir/nasim/Ym4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "requireActivity(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lir/nasim/yn5$d;->j:Lir/nasim/yn5$d;

    .line 35
    .line 36
    sget-object v2, Lir/nasim/yn5$d;->n:Lir/nasim/yn5$d;

    .line 37
    .line 38
    filled-new-array {v1, v2}, [Lir/nasim/yn5$d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lir/nasim/bP5;

    .line 43
    .line 44
    invoke-direct {v2}, Lir/nasim/bP5;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x4d

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3, v2, v1}, Lir/nasim/yn5;->P0(Landroid/app/Activity;ILir/nasim/IS2;[Lir/nasim/yn5$d;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v1, Lir/nasim/cP5;

    .line 54
    .line 55
    invoke-direct {v1, v0, p0, p1}, Lir/nasim/cP5;-><init>(Lir/nasim/xa2;Lir/nasim/rP5;Lir/nasim/Ym4;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Lir/nasim/rP5;->x9(Lir/nasim/Ym4;Lir/nasim/rD6;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final N9(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final Na(Lir/nasim/Y76;Lir/nasim/rP5;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lir/nasim/l40;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, v0

    .line 36
    :goto_0
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p1}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lir/nasim/l40;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lir/nasim/H27;->n2(Ljava/lang/String;)Lir/nasim/wB3;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lir/nasim/l40;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lir/nasim/l40;->o()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lir/nasim/l40;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget p2, Lir/nasim/DZ5;->name_can_not_be_empty:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {p0, p1, p2, v1, v0}, Lir/nasim/l40;->B(Lir/nasim/l40;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic O6(Lir/nasim/rP5;Lir/nasim/Y76;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rP5;->Ka(Lir/nasim/rP5;Lir/nasim/Y76;Landroid/view/View;)V

    return-void
.end method

.method private static final O7(Lir/nasim/rP5;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onclick"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/rP5;->M7(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final O8()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final O9(Lir/nasim/BQ2;Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/BQ2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-direct {p1}, Lir/nasim/rP5;->Ua()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p1}, Lir/nasim/rP5;->ta()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static final Oa(Lir/nasim/Y76;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lir/nasim/l40;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/l40;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic P6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->D8(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final P7(Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v1, 0x4f8b64ab    # 4.677261E9f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, v14, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v14

    .line 32
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-ne v2, v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    sget v2, Lir/nasim/DZ5;->features_sharedmedia_timche_profile_btn:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v15, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 73
    .line 74
    sget v4, Lir/nasim/J70;->b:I

    .line 75
    .line 76
    invoke-virtual {v3, v15, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lir/nasim/Kf7;->e()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3, v15, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lir/nasim/Kf7;->d()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v3, v15, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lir/nasim/Kf7;->t()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v3, v15, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lir/nasim/Kf7;->t()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v5, v7, v6, v3}, Lir/nasim/fa5;->h(FFFF)Lir/nasim/ia5;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lir/nasim/rP5$b;

    .line 129
    .line 130
    invoke-direct {v4, v13, v0}, Lir/nasim/rP5$b;-><init>(Lir/nasim/IS2;Lir/nasim/rP5;)V

    .line 131
    .line 132
    .line 133
    const/16 v5, 0x36

    .line 134
    .line 135
    const v6, -0x59c4cf72

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-static {v6, v7, v4, v15, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    shl-int/lit8 v1, v1, 0x15

    .line 144
    .line 145
    const/high16 v4, 0x1c00000

    .line 146
    .line 147
    and-int/2addr v1, v4

    .line 148
    or-int/lit16 v11, v1, 0x6000

    .line 149
    .line 150
    const/16 v12, 0x16a

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v1, v2

    .line 158
    move-object v2, v4

    .line 159
    move-object v4, v6

    .line 160
    move-object v6, v7

    .line 161
    move-object v7, v8

    .line 162
    move-object/from16 v8, p1

    .line 163
    .line 164
    move-object v10, v15

    .line 165
    invoke-static/range {v1 .. v12}, Lir/nasim/p88;->i(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/ia5;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-interface {v15}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    new-instance v2, Lir/nasim/iP5;

    .line 175
    .line 176
    invoke-direct {v2, v0, v13, v14}, Lir/nasim/iP5;-><init>(Lir/nasim/rP5;Lir/nasim/IS2;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method private static final P8(Lir/nasim/xa2;Lir/nasim/rP5;Lir/nasim/Ym4;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/xa2;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/xa2;->C()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v2, "/"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, p3

    .line 47
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->x0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "substring(...)"

    .line 56
    .line 57
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p0, v0

    .line 62
    :goto_0
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2}, Lir/nasim/sf4;->b(Lir/nasim/Ym4;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x2

    .line 93
    :goto_1
    invoke-virtual {p2}, Lir/nasim/Ym4;->J()Lir/nasim/xa2;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Lir/nasim/xa2;->B()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_4
    invoke-static {p3, p1, v1, p0, v0}, Lir/nasim/LC2;->A(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final P9()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/rP5;->M9()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lir/nasim/r70;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/BQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, v7

    .line 24
    invoke-direct/range {v1 .. v6}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lir/nasim/BQ2;->D:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Lir/nasim/r70;->t(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xfa0

    .line 33
    .line 34
    invoke-virtual {v7, v1}, Lir/nasim/r70;->v(I)V

    .line 35
    .line 36
    .line 37
    iput-object v7, p0, Lir/nasim/rP5;->t:Lir/nasim/r70;

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/H27;->X3()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lir/nasim/BQ2;->r:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lir/nasim/BQ2;->Q:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lir/nasim/BQ2;->C:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lir/nasim/BQ2;->m0:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lir/nasim/BQ2;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    const-string v2, "notifContainer"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lir/nasim/BQ2;->m:Lcom/google/android/material/appbar/AppBarLayout;

    .line 94
    .line 95
    const-string v3, "bodyContainerToolbar"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lir/nasim/W76;

    .line 104
    .line 105
    invoke-direct {v1}, Lir/nasim/W76;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lir/nasim/BQ2;->m:Lcom/google/android/material/appbar/AppBarLayout;

    .line 109
    .line 110
    new-instance v3, Lir/nasim/ON5;

    .line 111
    .line 112
    invoke-direct {v3, v1, v0}, Lir/nasim/ON5;-><init>(Lir/nasim/W76;Lir/nasim/BQ2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lir/nasim/BQ2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 119
    .line 120
    new-instance v2, Lir/nasim/PN5;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lir/nasim/PN5;-><init>(Lir/nasim/rP5;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lir/nasim/BQ2;->f0:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance v2, Lir/nasim/QN5;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lir/nasim/QN5;-><init>(Lir/nasim/rP5;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lir/nasim/BQ2;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    new-instance v2, Lir/nasim/RN5;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lir/nasim/RN5;-><init>(Lir/nasim/rP5;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lir/nasim/BQ2;->b0:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lir/nasim/BQ2;->d:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lir/nasim/BQ2;->W:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lir/nasim/BQ2;->q:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lir/nasim/BQ2;->i:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lir/nasim/BQ2;->T:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lir/nasim/BQ2;->a0:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lir/nasim/BQ2;->c:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lir/nasim/BQ2;->S:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lir/nasim/BQ2;->J:Landroid/widget/ImageView;

    .line 230
    .line 231
    new-instance v2, Lir/nasim/SN5;

    .line 232
    .line 233
    invoke-direct {v2, p0}, Lir/nasim/SN5;-><init>(Lir/nasim/rP5;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lir/nasim/BQ2;->g:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    new-instance v2, Lir/nasim/TN5;

    .line 242
    .line 243
    invoke-direct {v2, p0}, Lir/nasim/TN5;-><init>(Lir/nasim/rP5;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lir/nasim/BQ2;->M:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    new-instance v1, Lir/nasim/UN5;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lir/nasim/UN5;-><init>(Lir/nasim/rP5;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    :cond_0
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lir/nasim/BQ2;->L:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    new-instance v1, Lir/nasim/VN5;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lir/nasim/VN5;-><init>(Lir/nasim/rP5;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private final Pa()V
    .locals 33

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lir/nasim/rP5;->y:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "peer_id"

    .line 29
    .line 30
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "toLowerCase(...)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "peer_type"

    .line 61
    .line 62
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v3, "tab"

    .line 66
    .line 67
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "action_type"

    .line 76
    .line 77
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "shared_media_file_action"

    .line 81
    .line 82
    invoke-static {v2, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lir/nasim/H27;->D3()Lir/nasim/Ei7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lir/nasim/XU3;

    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lir/nasim/H27;->C3()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lir/nasim/Y17;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    sget-object v3, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 122
    .line 123
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0}, Lir/nasim/XU3;->f()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0}, Lir/nasim/XU3;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/16 v16, 0xff0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-static/range {v3 .. v17}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    if-eqz v2, :cond_2

    .line 165
    .line 166
    sget-object v18, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    invoke-interface {v2}, Lir/nasim/Y17;->h()Lir/nasim/T13;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lir/nasim/T13;->u()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    invoke-interface {v2}, Lir/nasim/Y17;->h()Lir/nasim/T13;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lir/nasim/T13;->y()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    const/16 v31, 0xff0

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    const/16 v22, 0x1

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    invoke-static/range {v18 .. v32}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Q6(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->X9(Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method private static final Q7(Lir/nasim/rP5;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onClick"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/rP5;->P7(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private final Q8(Lir/nasim/IS2;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->C3()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lir/nasim/Y17;

    .line 37
    .line 38
    invoke-interface {v3}, Lir/nasim/Y17;->h()Lir/nasim/T13;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lir/nasim/i27;->a(Lir/nasim/T13;)Lir/nasim/kp4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lir/nasim/H27;->D3()Lir/nasim/Ei7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lir/nasim/XU3;

    .line 88
    .line 89
    invoke-virtual {v2}, Lir/nasim/XU3;->e()Lir/nasim/Ym4;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v1, v3}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Lir/nasim/rP5$g;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v4, v3

    .line 113
    move-object v5, p0

    .line 114
    move-object v8, p1

    .line 115
    invoke-direct/range {v4 .. v9}, Lir/nasim/rP5$g;-><init>(Lir/nasim/rP5;Ljava/util/List;ILir/nasim/IS2;Lir/nasim/tA1;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final Q9(Lir/nasim/W76;Lir/nasim/BQ2;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    const-string p2, "$lastVerticalOffset"

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
    iget p2, p0, Lir/nasim/W76;->a:I

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p3, p0, Lir/nasim/W76;->a:I

    .line 17
    .line 18
    iget-object p0, p1, Lir/nasim/BQ2;->k:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-int/lit8 p0, p0, 0x3

    .line 25
    .line 26
    neg-int p0, p0

    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-le p3, p0, :cond_2

    .line 30
    .line 31
    iget-object p0, p1, Lir/nasim/BQ2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p1, Lir/nasim/BQ2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    .line 42
    const p3, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lir/nasim/BQ2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lir/nasim/BQ2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-wide/16 p1, 0x78

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p1, Lir/nasim/BQ2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 p3, 0x8

    .line 81
    .line 82
    if-eq p0, p3, :cond_4

    .line 83
    .line 84
    iget-object p0, p1, Lir/nasim/BQ2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    cmpg-float p0, p0, p2

    .line 91
    .line 92
    if-gez p0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p0, p1, Lir/nasim/BQ2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-wide/16 p2, 0x6e

    .line 107
    .line 108
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p2, Lir/nasim/KO5;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lir/nasim/KO5;-><init>(Lir/nasim/BQ2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
.end method

.method private final Qa()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v1, Lir/nasim/DZ5;->alert_leave_group_title:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget v1, Lir/nasim/DZ5;->leave_channel:I

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget v0, Lir/nasim/DZ5;->are_you_sure_to_leave_group:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sget v0, Lir/nasim/DZ5;->are_you_sure_to_leave_channel:I

    .line 30
    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "requireContext(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "getViewLifecycleOwner(...)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lir/nasim/rP5$O;

    .line 50
    .line 51
    invoke-direct {v5, v1, p0, v0}, Lir/nasim/rP5$O;-><init>(ILir/nasim/rP5;I)V

    .line 52
    .line 53
    .line 54
    const v0, -0x129e1303

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v5}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic R6(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->U9(Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R7(Lir/nasim/rP5;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/rP5;->J7(Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R8(Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lir/nasim/Y17;

    .line 24
    .line 25
    invoke-interface {v3}, Lir/nasim/Y17;->f()Lir/nasim/Qc2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v3, v3, Lir/nasim/Qc2$a;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lir/nasim/Y17;

    .line 52
    .line 53
    invoke-interface {v1}, Lir/nasim/Y17;->h()Lir/nasim/T13;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lir/nasim/i27;->a(Lir/nasim/T13;)Lir/nasim/kp4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lir/nasim/rP5;->N8(Lir/nasim/Ym4;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lir/nasim/Y17;

    .line 83
    .line 84
    invoke-interface {v0}, Lir/nasim/Y17;->f()Lir/nasim/Qc2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v1, v1, Lir/nasim/Qc2$c;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lir/nasim/Y17;->a:Lir/nasim/Y17$b;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lir/nasim/Y17$b;->e(Lir/nasim/Y17;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/rP5;->y:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "peer_id"

    .line 124
    .line 125
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "toLowerCase(...)"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "peer_type"

    .line 156
    .line 157
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "tab"

    .line 161
    .line 162
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "action_type"

    .line 171
    .line 172
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v0, "shared_media_file_action"

    .line 176
    .line 177
    invoke-static {v0, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method private static final R9(Lir/nasim/BQ2;)V
    .locals 1

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/BQ2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Ra()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/rP5;->Y8()Lir/nasim/El4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/H27;->c3()Lir/nasim/j83;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/j83;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Lir/nasim/El4;->a(IZ)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    invoke-static/range {v3 .. v8}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic S6(Lir/nasim/Y76;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->Oa(Lir/nasim/Y76;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic S7(Lir/nasim/rP5;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/rP5;->M7(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S8(Lir/nasim/rP5;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/H27;->C3()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/rP5;->R8(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final S9(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/H27;->q3()Lir/nasim/navigator/user/ProfileOrigin;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lir/nasim/navigator/user/ProfileOrigin$Chat;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lir/nasim/navigator/user/ProfileOrigin$Chat;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/navigator/user/ProfileOrigin$Chat;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l1()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rP5;->W8()Lir/nasim/L21;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v35, -0x4

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const/16 v33, 0x0

    .line 122
    .line 123
    const/16 v34, 0x0

    .line 124
    .line 125
    invoke-static/range {v1 .. v36}, Lir/nasim/L21;->a(Lir/nasim/L21;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/w31;Lir/nasim/Pk5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v4, 0x6

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_1
    sget-object v2, Lir/nasim/navigator/user/ProfileOrigin$MediaViewer;->a:Lir/nasim/navigator/user/ProfileOrigin$MediaViewer;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "requireActivity(...)"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lir/nasim/kg0;->w5(Landroidx/fragment/app/FragmentActivity;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_2
    sget-object v2, Lir/nasim/navigator/user/ProfileOrigin$DialogList;->a:Lir/nasim/navigator/user/ProfileOrigin$DialogList;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    sget-object v2, Lir/nasim/navigator/user/ProfileOrigin$Story;->a:Lir/nasim/navigator/user/ProfileOrigin$Story;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    sget-object v2, Lir/nasim/navigator/user/ProfileOrigin$Search;->a:Lir/nasim/navigator/user/ProfileOrigin$Search;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    sget-object v2, Lir/nasim/navigator/user/ProfileOrigin$Unknown;->a:Lir/nasim/navigator/user/ProfileOrigin$Unknown;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/rP5;->W8()Lir/nasim/L21;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v35, -0x4

    .line 221
    .line 222
    const/16 v36, 0x0

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const-wide/16 v10, 0x0

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    const/16 v31, 0x0

    .line 267
    .line 268
    const/16 v32, 0x0

    .line 269
    .line 270
    const/16 v33, 0x0

    .line 271
    .line 272
    const/16 v34, 0x0

    .line 273
    .line 274
    invoke-static/range {v1 .. v36}, Lir/nasim/L21;->a(Lir/nasim/L21;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/w31;Lir/nasim/Pk5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v4, 0x6

    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    return-void
.end method

.method private final Sa()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lir/nasim/rP5;->z9()Lir/nasim/J36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/Pk5;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lir/nasim/H27;->c3()Lir/nasim/j83;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lir/nasim/j83;->q()Lir/nasim/a83;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "getGroupType(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/J36;->b(JLir/nasim/a83;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v9, 0x6

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v5, p0

    .line 43
    invoke-static/range {v5 .. v10}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic T6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->K7(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T7(Lir/nasim/rP5;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/rP5;->P7(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T9(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->Ga()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Ta(Lir/nasim/Hz1;)V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/d40$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lir/nasim/BQ2;->I:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v0, "imgMore"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/BQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lir/nasim/d40$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/v05;ILir/nasim/hS1;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v6, v0}, Lir/nasim/d40$a;->d(Z)Lir/nasim/d40$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/Point;

    .line 40
    .line 41
    const/16 v3, -0xdc

    .line 42
    .line 43
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lir/nasim/d40$a;->i(Landroid/graphics/Point;)Lir/nasim/d40$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lir/nasim/d40$a;->b(Lir/nasim/Hz1;)Lir/nasim/d40;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v4, v0, v1}, Lir/nasim/qz1;->f(Lir/nasim/qz1;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic U6(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->N7(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U7(Lir/nasim/rP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->B8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U8()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lir/nasim/iX5;->simple_arrow_left:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lir/nasim/iX5;->simple_arrow_right:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method private static final U9(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->Ga()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Ua()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/h0;->f:Lir/nasim/h0$a;

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
    invoke-virtual {v0, v1}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lir/nasim/YO5;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lir/nasim/YO5;-><init>(Lir/nasim/rP5;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lir/nasim/ZO5;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lir/nasim/ZO5;-><init>(Lir/nasim/rP5;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;-><init>(Landroid/content/Context;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lir/nasim/features/story/avatarwithstory/AvatarWithStoryOpeningSelectionBottomSheet;->setAbolInstance(Lir/nasim/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic V6(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->G9(Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V7(Lir/nasim/rP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->C8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V8()Lir/nasim/BQ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/rP5;->u:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/rP5;->B:[Lir/nasim/rE3;

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
    check-cast v0, Lir/nasim/BQ2;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final V9(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->K9()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Va(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->ta()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic W6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->Va(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W7(Lir/nasim/rP5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/rP5;->I8(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W9(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->Ha()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Wa(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->ua()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic X6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->i9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X7(Lir/nasim/rP5;Lir/nasim/Pk5;Ljava/util/List;Landroid/content/Context;ZLir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/rP5;->M8(Lir/nasim/Pk5;Ljava/util/List;Landroid/content/Context;ZLir/nasim/KS2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X9(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "requireActivity(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lir/nasim/H27;->m4(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Xa()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/rP5;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".provider"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "output"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic Y6(Lir/nasim/rP5;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->ab(Lir/nasim/rP5;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y7(Lir/nasim/rP5;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->U8()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Y9(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->r4()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "fromUniqueId(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/rP5;->C3(Lir/nasim/Pk5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final Ya(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.DIAL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "tel:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic Z6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rP5;->E8()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Z7(Lir/nasim/rP5;)Lir/nasim/BQ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z8()Lir/nasim/Hz1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lir/nasim/rP5$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_28

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v1, v3, :cond_17

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Lir/nasim/Hz1$b;

    .line 34
    .line 35
    invoke-direct {v1}, Lir/nasim/Hz1$b;-><init>()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_13

    .line 39
    .line 40
    :cond_0
    new-instance v1, Lir/nasim/Hz1$b;

    .line 41
    .line 42
    invoke-direct {v1}, Lir/nasim/Hz1$b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lir/nasim/H27;->b4()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lir/nasim/wF0;->M4()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lir/nasim/rP5;->r8(Lir/nasim/Hz1$b;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {v0, v1}, Lir/nasim/rP5;->t8(Lir/nasim/Hz1$b;)V

    .line 65
    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lir/nasim/H27;->P2()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2a

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lir/nasim/rP5;->v8(Lir/nasim/Hz1$b;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_13

    .line 85
    .line 86
    :cond_2
    new-instance v1, Lir/nasim/Hz1$b;

    .line 87
    .line 88
    invoke-direct {v1}, Lir/nasim/Hz1$b;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lir/nasim/H27;->c3()Lir/nasim/j83;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lir/nasim/H27;->U3()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_d

    .line 108
    .line 109
    sget v7, Lir/nasim/DZ5;->edit_channel_name:I

    .line 110
    .line 111
    sget v8, Lir/nasim/iX5;->edit_square:I

    .line 112
    .line 113
    new-instance v11, Lir/nasim/bO5;

    .line 114
    .line 115
    invoke-direct {v11, v0}, Lir/nasim/bO5;-><init>(Lir/nasim/rP5;)V

    .line 116
    .line 117
    .line 118
    const/16 v12, 0xc

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v6, v1

    .line 124
    invoke-static/range {v6 .. v13}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 125
    .line 126
    .line 127
    new-instance v11, Lir/nasim/cO5;

    .line 128
    .line 129
    invoke-direct {v11, v0}, Lir/nasim/cO5;-><init>(Lir/nasim/rP5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lir/nasim/j83;->j()Lir/nasim/ww8;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_3
    if-nez v4, :cond_4

    .line 149
    .line 150
    sget v7, Lir/nasim/DZ5;->add_profile_photo:I

    .line 151
    .line 152
    sget v8, Lir/nasim/iX5;->add_photo:I

    .line 153
    .line 154
    const/16 v12, 0xc

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    move-object v6, v1

    .line 160
    invoke-static/range {v6 .. v13}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sget v7, Lir/nasim/DZ5;->edit_profile_photo:I

    .line 165
    .line 166
    sget v8, Lir/nasim/iX5;->edit_photo:I

    .line 167
    .line 168
    const/16 v12, 0xc

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v6, v1

    .line 174
    invoke-static/range {v6 .. v13}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lir/nasim/H27;->J2()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    sget v7, Lir/nasim/DZ5;->edit_about_channel:I

    .line 195
    .line 196
    sget v8, Lir/nasim/iX5;->description_edit:I

    .line 197
    .line 198
    new-instance v11, Lir/nasim/eO5;

    .line 199
    .line 200
    invoke-direct {v11, v0}, Lir/nasim/eO5;-><init>(Lir/nasim/rP5;)V

    .line 201
    .line 202
    .line 203
    const/16 v12, 0xc

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    move-object v6, v1

    .line 209
    invoke-static/range {v6 .. v13}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    :goto_1
    sget v7, Lir/nasim/DZ5;->add_about_channel:I

    .line 214
    .line 215
    sget v8, Lir/nasim/iX5;->description_edit:I

    .line 216
    .line 217
    new-instance v11, Lir/nasim/dO5;

    .line 218
    .line 219
    invoke-direct {v11, v0}, Lir/nasim/dO5;-><init>(Lir/nasim/rP5;)V

    .line 220
    .line 221
    .line 222
    const/16 v12, 0xc

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    move-object v6, v1

    .line 228
    invoke-static/range {v6 .. v13}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v3}, Lir/nasim/j83;->C()Lir/nasim/ww8;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v6, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 240
    .line 241
    if-ne v4, v6, :cond_7

    .line 242
    .line 243
    sget v7, Lir/nasim/DZ5;->edit_channel_nick_name_profile_fragment:I

    .line 244
    .line 245
    sget v8, Lir/nasim/iX5;->edit:I

    .line 246
    .line 247
    new-instance v11, Lir/nasim/rP5$q;

    .line 248
    .line 249
    invoke-direct {v11, v0}, Lir/nasim/rP5$q;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 v12, 0xc

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    move-object v6, v1

    .line 258
    invoke-static/range {v6 .. v13}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 259
    .line 260
    .line 261
    :cond_7
    sget v7, Lir/nasim/DZ5;->features_sharedmedia_type_channel:I

    .line 262
    .line 263
    sget v8, Lir/nasim/iX5;->three_user:I

    .line 264
    .line 265
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Lir/nasim/H27;->H3()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    new-instance v11, Lir/nasim/fO5;

    .line 274
    .line 275
    invoke-direct {v11, v0}, Lir/nasim/fO5;-><init>(Lir/nasim/rP5;)V

    .line 276
    .line 277
    .line 278
    const/4 v12, 0x4

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    move-object v6, v1

    .line 282
    invoke-static/range {v6 .. v13}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 283
    .line 284
    .line 285
    sget v7, Lir/nasim/DZ5;->group_menu_change_reaction_settings:I

    .line 286
    .line 287
    sget v8, Lir/nasim/iX5;->icon_emoji:I

    .line 288
    .line 289
    new-instance v11, Lir/nasim/rP5$r;

    .line 290
    .line 291
    invoke-direct {v11, v0}, Lir/nasim/rP5$r;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/16 v12, 0xc

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-static/range {v6 .. v13}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 298
    .line 299
    .line 300
    sget-object v4, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 301
    .line 302
    invoke-virtual {v4}, Lir/nasim/wF0;->I6()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Lir/nasim/H27;->U3()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_c

    .line 317
    .line 318
    invoke-virtual {v3}, Lir/nasim/j83;->o()Lir/nasim/ww8;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_a

    .line 323
    .line 324
    invoke-virtual {v3}, Lir/nasim/j83;->o()Lir/nasim/ww8;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_8

    .line 329
    .line 330
    invoke-virtual {v4}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    goto :goto_3

    .line 343
    :cond_8
    move v4, v5

    .line 344
    :goto_3
    if-eqz v4, :cond_a

    .line 345
    .line 346
    invoke-virtual {v3}, Lir/nasim/j83;->n()Lir/nasim/Vo0;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    invoke-virtual {v4}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/Boolean;

    .line 357
    .line 358
    if-eqz v4, :cond_9

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    goto :goto_4

    .line 365
    :cond_9
    move v4, v5

    .line 366
    :goto_4
    if-eqz v4, :cond_a

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    move v2, v5

    .line 370
    :goto_5
    if-eqz v2, :cond_b

    .line 371
    .line 372
    sget v2, Lir/nasim/DZ5;->enable:I

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_b
    sget v2, Lir/nasim/DZ5;->disable:I

    .line 376
    .line 377
    :goto_6
    sget v4, Lir/nasim/DZ5;->comment:I

    .line 378
    .line 379
    sget v5, Lir/nasim/iX5;->comment:I

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    new-instance v8, Lir/nasim/gO5;

    .line 386
    .line 387
    invoke-direct {v8, v0, v3}, Lir/nasim/gO5;-><init>(Lir/nasim/rP5;Lir/nasim/j83;)V

    .line 388
    .line 389
    .line 390
    const/16 v9, 0x8

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    move-object v3, v1

    .line 395
    invoke-static/range {v3 .. v10}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 396
    .line 397
    .line 398
    :cond_c
    sget v4, Lir/nasim/DZ5;->black_list_title:I

    .line 399
    .line 400
    sget v5, Lir/nasim/iX5;->block:I

    .line 401
    .line 402
    new-instance v8, Lir/nasim/hO5;

    .line 403
    .line 404
    invoke-direct {v8, v0}, Lir/nasim/hO5;-><init>(Lir/nasim/rP5;)V

    .line 405
    .line 406
    .line 407
    const/16 v9, 0xc

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    move-object v3, v1

    .line 413
    invoke-static/range {v3 .. v10}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 414
    .line 415
    .line 416
    sget v4, Lir/nasim/DZ5;->leave_delete_channel:I

    .line 417
    .line 418
    sget v5, Lir/nasim/iX5;->delete_card_icon:I

    .line 419
    .line 420
    new-instance v7, Lir/nasim/jO5;

    .line 421
    .line 422
    invoke-direct {v7, v0}, Lir/nasim/jO5;-><init>(Lir/nasim/rP5;)V

    .line 423
    .line 424
    .line 425
    const/4 v8, 0x4

    .line 426
    const/4 v9, 0x0

    .line 427
    invoke-static/range {v3 .. v9}, Lir/nasim/Hz1$b;->d(Lir/nasim/Hz1$b;IILjava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 428
    .line 429
    .line 430
    goto/16 :goto_13

    .line 431
    .line 432
    :cond_d
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v6}, Lir/nasim/H27;->t3()Lir/nasim/Cn5;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_e

    .line 441
    .line 442
    invoke-virtual {v6}, Lir/nasim/Cn5;->h()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-ne v6, v2, :cond_e

    .line 447
    .line 448
    move v6, v2

    .line 449
    goto :goto_7

    .line 450
    :cond_e
    move v6, v5

    .line 451
    :goto_7
    if-eqz v6, :cond_14

    .line 452
    .line 453
    sget v7, Lir/nasim/DZ5;->edit_channel_name:I

    .line 454
    .line 455
    sget v8, Lir/nasim/iX5;->edit_square:I

    .line 456
    .line 457
    new-instance v11, Lir/nasim/kO5;

    .line 458
    .line 459
    invoke-direct {v11, v0}, Lir/nasim/kO5;-><init>(Lir/nasim/rP5;)V

    .line 460
    .line 461
    .line 462
    const/16 v12, 0xc

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    move-object v6, v1

    .line 468
    invoke-static/range {v6 .. v13}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 469
    .line 470
    .line 471
    new-instance v11, Lir/nasim/lO5;

    .line 472
    .line 473
    invoke-direct {v11, v0}, Lir/nasim/lO5;-><init>(Lir/nasim/rP5;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lir/nasim/j83;->j()Lir/nasim/ww8;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 485
    .line 486
    if-eqz v3, :cond_f

    .line 487
    .line 488
    invoke-virtual {v3}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :cond_f
    if-nez v4, :cond_10

    .line 493
    .line 494
    sget v7, Lir/nasim/DZ5;->add_profile_photo:I

    .line 495
    .line 496
    sget v8, Lir/nasim/iX5;->add_photo:I

    .line 497
    .line 498
    const/16 v12, 0xc

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    move-object v6, v1

    .line 504
    invoke-static/range {v6 .. v13}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_10
    sget v7, Lir/nasim/DZ5;->edit_profile_photo:I

    .line 509
    .line 510
    sget v8, Lir/nasim/iX5;->edit_photo:I

    .line 511
    .line 512
    const/16 v12, 0xc

    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    move-object v6, v1

    .line 518
    invoke-static/range {v6 .. v13}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 519
    .line 520
    .line 521
    :goto_8
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Lir/nasim/H27;->J2()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_12

    .line 530
    .line 531
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_11

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_11
    move v2, v5

    .line 539
    :cond_12
    :goto_9
    if-eqz v2, :cond_13

    .line 540
    .line 541
    sget v4, Lir/nasim/DZ5;->add_about_channel:I

    .line 542
    .line 543
    sget v5, Lir/nasim/iX5;->description_edit:I

    .line 544
    .line 545
    new-instance v8, Lir/nasim/nO5;

    .line 546
    .line 547
    invoke-direct {v8, v0}, Lir/nasim/nO5;-><init>(Lir/nasim/rP5;)V

    .line 548
    .line 549
    .line 550
    const/16 v9, 0xc

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v7, 0x0

    .line 555
    move-object v3, v1

    .line 556
    invoke-static/range {v3 .. v10}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_13
    sget v4, Lir/nasim/DZ5;->edit_about_channel:I

    .line 561
    .line 562
    sget v5, Lir/nasim/iX5;->description_edit:I

    .line 563
    .line 564
    new-instance v8, Lir/nasim/oO5;

    .line 565
    .line 566
    invoke-direct {v8, v0}, Lir/nasim/oO5;-><init>(Lir/nasim/rP5;)V

    .line 567
    .line 568
    .line 569
    const/16 v9, 0xc

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    const/4 v6, 0x0

    .line 573
    const/4 v7, 0x0

    .line 574
    move-object v3, v1

    .line 575
    invoke-static/range {v3 .. v10}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 576
    .line 577
    .line 578
    :cond_14
    :goto_a
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Lir/nasim/H27;->R3()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_15

    .line 587
    .line 588
    sget v4, Lir/nasim/DZ5;->group_menu_change_reaction_settings:I

    .line 589
    .line 590
    sget v5, Lir/nasim/iX5;->icon_emoji:I

    .line 591
    .line 592
    new-instance v8, Lir/nasim/rP5$o;

    .line 593
    .line 594
    invoke-direct {v8, v0}, Lir/nasim/rP5$o;-><init>(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const/16 v9, 0xc

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    move-object v3, v1

    .line 603
    invoke-static/range {v3 .. v10}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 604
    .line 605
    .line 606
    :cond_15
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Lir/nasim/H27;->R3()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_16

    .line 615
    .line 616
    sget v4, Lir/nasim/DZ5;->black_list_title:I

    .line 617
    .line 618
    sget v5, Lir/nasim/iX5;->block:I

    .line 619
    .line 620
    new-instance v8, Lir/nasim/pO5;

    .line 621
    .line 622
    invoke-direct {v8, v0}, Lir/nasim/pO5;-><init>(Lir/nasim/rP5;)V

    .line 623
    .line 624
    .line 625
    const/16 v9, 0xc

    .line 626
    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v6, 0x0

    .line 629
    const/4 v7, 0x0

    .line 630
    move-object v3, v1

    .line 631
    invoke-static/range {v3 .. v10}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 632
    .line 633
    .line 634
    :cond_16
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Lir/nasim/H27;->c3()Lir/nasim/j83;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lir/nasim/j83;->D()Lir/nasim/Vo0;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_2a

    .line 657
    .line 658
    sget v4, Lir/nasim/DZ5;->leave_channel:I

    .line 659
    .line 660
    sget v5, Lir/nasim/iX5;->logout:I

    .line 661
    .line 662
    new-instance v7, Lir/nasim/rP5$p;

    .line 663
    .line 664
    invoke-direct {v7, v0}, Lir/nasim/rP5$p;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const/4 v8, 0x4

    .line 668
    const/4 v9, 0x0

    .line 669
    const/4 v6, 0x0

    .line 670
    move-object v3, v1

    .line 671
    invoke-static/range {v3 .. v9}, Lir/nasim/Hz1$b;->d(Lir/nasim/Hz1$b;IILjava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_13

    .line 675
    .line 676
    :cond_17
    new-instance v1, Lir/nasim/Hz1$b;

    .line 677
    .line 678
    invoke-direct {v1}, Lir/nasim/Hz1$b;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v3}, Lir/nasim/H27;->c3()Lir/nasim/j83;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v6}, Lir/nasim/H27;->U3()Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_1e

    .line 698
    .line 699
    sget v11, Lir/nasim/DZ5;->edit_group_name:I

    .line 700
    .line 701
    sget v12, Lir/nasim/iX5;->edit_square:I

    .line 702
    .line 703
    new-instance v15, Lir/nasim/aO5;

    .line 704
    .line 705
    invoke-direct {v15, v0}, Lir/nasim/aO5;-><init>(Lir/nasim/rP5;)V

    .line 706
    .line 707
    .line 708
    const/16 v16, 0xc

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    const/4 v14, 0x0

    .line 714
    move-object v10, v1

    .line 715
    invoke-static/range {v10 .. v17}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 716
    .line 717
    .line 718
    new-instance v15, Lir/nasim/mO5;

    .line 719
    .line 720
    invoke-direct {v15, v0}, Lir/nasim/mO5;-><init>(Lir/nasim/rP5;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Lir/nasim/j83;->j()Lir/nasim/ww8;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v6}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 732
    .line 733
    if-eqz v6, :cond_18

    .line 734
    .line 735
    invoke-virtual {v6}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :cond_18
    if-nez v4, :cond_19

    .line 740
    .line 741
    sget v11, Lir/nasim/DZ5;->add_profile_photo:I

    .line 742
    .line 743
    sget v12, Lir/nasim/iX5;->add_photo:I

    .line 744
    .line 745
    const/16 v16, 0xc

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    const/4 v14, 0x0

    .line 751
    move-object v10, v1

    .line 752
    invoke-static/range {v10 .. v17}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_19
    sget v11, Lir/nasim/DZ5;->edit_profile_photo:I

    .line 757
    .line 758
    sget v12, Lir/nasim/iX5;->edit_photo:I

    .line 759
    .line 760
    const/16 v16, 0xc

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    const/4 v14, 0x0

    .line 766
    move-object v10, v1

    .line 767
    invoke-static/range {v10 .. v17}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 768
    .line 769
    .line 770
    :goto_b
    sget v11, Lir/nasim/DZ5;->edit_member_access_context_menu_item_profile_fragment:I

    .line 771
    .line 772
    sget v12, Lir/nasim/iX5;->admin:I

    .line 773
    .line 774
    new-instance v15, Lir/nasim/rP5$m;

    .line 775
    .line 776
    invoke-direct {v15, v0}, Lir/nasim/rP5$m;-><init>(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    const/16 v16, 0xc

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    const/4 v13, 0x0

    .line 784
    const/4 v14, 0x0

    .line 785
    move-object v10, v1

    .line 786
    invoke-static/range {v10 .. v17}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 787
    .line 788
    .line 789
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v4}, Lir/nasim/H27;->J2()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    if-eqz v4, :cond_1b

    .line 798
    .line 799
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-nez v4, :cond_1a

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_1a
    move v2, v5

    .line 807
    :cond_1b
    :goto_c
    if-eqz v2, :cond_1c

    .line 808
    .line 809
    sget v11, Lir/nasim/DZ5;->add_about_group:I

    .line 810
    .line 811
    sget v12, Lir/nasim/iX5;->description_edit:I

    .line 812
    .line 813
    new-instance v15, Lir/nasim/qO5;

    .line 814
    .line 815
    invoke-direct {v15, v0}, Lir/nasim/qO5;-><init>(Lir/nasim/rP5;)V

    .line 816
    .line 817
    .line 818
    const/16 v16, 0xc

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    const/4 v13, 0x0

    .line 823
    const/4 v14, 0x0

    .line 824
    move-object v10, v1

    .line 825
    invoke-static/range {v10 .. v17}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 826
    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_1c
    sget v11, Lir/nasim/DZ5;->edit_about_group:I

    .line 830
    .line 831
    sget v12, Lir/nasim/iX5;->description_edit:I

    .line 832
    .line 833
    new-instance v15, Lir/nasim/rO5;

    .line 834
    .line 835
    invoke-direct {v15, v0}, Lir/nasim/rO5;-><init>(Lir/nasim/rP5;)V

    .line 836
    .line 837
    .line 838
    const/16 v16, 0xc

    .line 839
    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    const/4 v14, 0x0

    .line 844
    move-object v10, v1

    .line 845
    invoke-static/range {v10 .. v17}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 846
    .line 847
    .line 848
    :goto_d
    invoke-virtual {v3}, Lir/nasim/j83;->C()Lir/nasim/ww8;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    sget-object v3, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 857
    .line 858
    if-ne v2, v3, :cond_1d

    .line 859
    .line 860
    sget-object v2, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 861
    .line 862
    invoke-virtual {v2}, Lir/nasim/wF0;->T9()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_1d

    .line 867
    .line 868
    sget v11, Lir/nasim/DZ5;->edit_group_nick_name_profile_fragment:I

    .line 869
    .line 870
    sget v12, Lir/nasim/iX5;->edit:I

    .line 871
    .line 872
    new-instance v15, Lir/nasim/sO5;

    .line 873
    .line 874
    invoke-direct {v15, v0}, Lir/nasim/sO5;-><init>(Lir/nasim/rP5;)V

    .line 875
    .line 876
    .line 877
    const/16 v16, 0xc

    .line 878
    .line 879
    const/16 v17, 0x0

    .line 880
    .line 881
    const/4 v13, 0x0

    .line 882
    const/4 v14, 0x0

    .line 883
    move-object v10, v1

    .line 884
    invoke-static/range {v10 .. v17}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 885
    .line 886
    .line 887
    :cond_1d
    sget v11, Lir/nasim/DZ5;->features_sharedmedia_type_group:I

    .line 888
    .line 889
    sget v12, Lir/nasim/iX5;->three_user:I

    .line 890
    .line 891
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v2}, Lir/nasim/H27;->H3()Z

    .line 896
    .line 897
    .line 898
    move-result v14

    .line 899
    new-instance v15, Lir/nasim/uO5;

    .line 900
    .line 901
    invoke-direct {v15, v0}, Lir/nasim/uO5;-><init>(Lir/nasim/rP5;)V

    .line 902
    .line 903
    .line 904
    const/16 v16, 0x4

    .line 905
    .line 906
    const/16 v17, 0x0

    .line 907
    .line 908
    const/4 v13, 0x0

    .line 909
    move-object v10, v1

    .line 910
    invoke-static/range {v10 .. v17}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 911
    .line 912
    .line 913
    sget v11, Lir/nasim/DZ5;->group_menu_change_reaction_settings:I

    .line 914
    .line 915
    sget v12, Lir/nasim/iX5;->icon_emoji:I

    .line 916
    .line 917
    new-instance v15, Lir/nasim/rP5$n;

    .line 918
    .line 919
    invoke-direct {v15, v0}, Lir/nasim/rP5$n;-><init>(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    const/16 v16, 0xc

    .line 923
    .line 924
    const/4 v14, 0x0

    .line 925
    invoke-static/range {v10 .. v17}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 926
    .line 927
    .line 928
    sget v11, Lir/nasim/DZ5;->group_menu_leave_delete:I

    .line 929
    .line 930
    sget v12, Lir/nasim/iX5;->delete_card_icon:I

    .line 931
    .line 932
    new-instance v14, Lir/nasim/vO5;

    .line 933
    .line 934
    invoke-direct {v14, v0}, Lir/nasim/vO5;-><init>(Lir/nasim/rP5;)V

    .line 935
    .line 936
    .line 937
    const/4 v15, 0x4

    .line 938
    const/16 v16, 0x0

    .line 939
    .line 940
    invoke-static/range {v10 .. v16}, Lir/nasim/Hz1$b;->d(Lir/nasim/Hz1$b;IILjava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 941
    .line 942
    .line 943
    goto/16 :goto_13

    .line 944
    .line 945
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v6}, Lir/nasim/H27;->t3()Lir/nasim/Cn5;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    if-eqz v6, :cond_1f

    .line 954
    .line 955
    invoke-virtual {v6}, Lir/nasim/Cn5;->h()Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-ne v6, v2, :cond_1f

    .line 960
    .line 961
    move v6, v2

    .line 962
    goto :goto_e

    .line 963
    :cond_1f
    move v6, v5

    .line 964
    :goto_e
    if-eqz v6, :cond_22

    .line 965
    .line 966
    sget v11, Lir/nasim/DZ5;->edit_group_name:I

    .line 967
    .line 968
    sget v12, Lir/nasim/iX5;->edit_square:I

    .line 969
    .line 970
    new-instance v15, Lir/nasim/wO5;

    .line 971
    .line 972
    invoke-direct {v15, v0}, Lir/nasim/wO5;-><init>(Lir/nasim/rP5;)V

    .line 973
    .line 974
    .line 975
    const/16 v16, 0xc

    .line 976
    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    const/4 v13, 0x0

    .line 980
    const/4 v14, 0x0

    .line 981
    move-object v10, v1

    .line 982
    invoke-static/range {v10 .. v17}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Lir/nasim/j83;->j()Lir/nasim/ww8;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 994
    .line 995
    if-eqz v3, :cond_20

    .line 996
    .line 997
    invoke-virtual {v3}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    :cond_20
    if-nez v4, :cond_21

    .line 1002
    .line 1003
    sget v11, Lir/nasim/DZ5;->add_profile_photo:I

    .line 1004
    .line 1005
    sget v12, Lir/nasim/iX5;->add_photo:I

    .line 1006
    .line 1007
    new-instance v15, Lir/nasim/rP5$h;

    .line 1008
    .line 1009
    invoke-direct {v15, v0}, Lir/nasim/rP5$h;-><init>(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v16, 0xc

    .line 1013
    .line 1014
    const/16 v17, 0x0

    .line 1015
    .line 1016
    const/4 v13, 0x0

    .line 1017
    const/4 v14, 0x0

    .line 1018
    move-object v10, v1

    .line 1019
    invoke-static/range {v10 .. v17}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 1020
    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :cond_21
    sget v11, Lir/nasim/DZ5;->edit_profile_photo:I

    .line 1024
    .line 1025
    sget v12, Lir/nasim/iX5;->edit_photo:I

    .line 1026
    .line 1027
    new-instance v15, Lir/nasim/rP5$i;

    .line 1028
    .line 1029
    invoke-direct {v15, v0}, Lir/nasim/rP5$i;-><init>(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    const/16 v16, 0xc

    .line 1033
    .line 1034
    const/16 v17, 0x0

    .line 1035
    .line 1036
    const/4 v13, 0x0

    .line 1037
    const/4 v14, 0x0

    .line 1038
    move-object v10, v1

    .line 1039
    invoke-static/range {v10 .. v17}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 1040
    .line 1041
    .line 1042
    :cond_22
    :goto_f
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v3}, Lir/nasim/H27;->R3()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_23

    .line 1051
    .line 1052
    sget v11, Lir/nasim/DZ5;->edit_member_access_context_menu_item_profile_fragment:I

    .line 1053
    .line 1054
    sget v12, Lir/nasim/iX5;->admin:I

    .line 1055
    .line 1056
    new-instance v15, Lir/nasim/rP5$j;

    .line 1057
    .line 1058
    invoke-direct {v15, v0}, Lir/nasim/rP5$j;-><init>(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v16, 0xc

    .line 1062
    .line 1063
    const/16 v17, 0x0

    .line 1064
    .line 1065
    const/4 v13, 0x0

    .line 1066
    const/4 v14, 0x0

    .line 1067
    move-object v10, v1

    .line 1068
    invoke-static/range {v10 .. v17}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 1069
    .line 1070
    .line 1071
    :cond_23
    if-eqz v6, :cond_27

    .line 1072
    .line 1073
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-virtual {v3}, Lir/nasim/H27;->J2()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    if-eqz v3, :cond_25

    .line 1082
    .line 1083
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-nez v3, :cond_24

    .line 1088
    .line 1089
    goto :goto_10

    .line 1090
    :cond_24
    move v2, v5

    .line 1091
    :cond_25
    :goto_10
    if-eqz v2, :cond_26

    .line 1092
    .line 1093
    sget v11, Lir/nasim/DZ5;->add_about_group:I

    .line 1094
    .line 1095
    sget v12, Lir/nasim/iX5;->description_edit:I

    .line 1096
    .line 1097
    new-instance v15, Lir/nasim/xO5;

    .line 1098
    .line 1099
    invoke-direct {v15, v0}, Lir/nasim/xO5;-><init>(Lir/nasim/rP5;)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v16, 0xc

    .line 1103
    .line 1104
    const/16 v17, 0x0

    .line 1105
    .line 1106
    const/4 v13, 0x0

    .line 1107
    const/4 v14, 0x0

    .line 1108
    move-object v10, v1

    .line 1109
    invoke-static/range {v10 .. v17}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 1110
    .line 1111
    .line 1112
    goto :goto_11

    .line 1113
    :cond_26
    sget v11, Lir/nasim/DZ5;->edit_about_group:I

    .line 1114
    .line 1115
    sget v12, Lir/nasim/iX5;->description_edit:I

    .line 1116
    .line 1117
    new-instance v15, Lir/nasim/yO5;

    .line 1118
    .line 1119
    invoke-direct {v15, v0}, Lir/nasim/yO5;-><init>(Lir/nasim/rP5;)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v16, 0xc

    .line 1123
    .line 1124
    const/16 v17, 0x0

    .line 1125
    .line 1126
    const/4 v13, 0x0

    .line 1127
    const/4 v14, 0x0

    .line 1128
    move-object v10, v1

    .line 1129
    invoke-static/range {v10 .. v17}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 1130
    .line 1131
    .line 1132
    :goto_11
    sget v11, Lir/nasim/DZ5;->group_menu_change_reaction_settings:I

    .line 1133
    .line 1134
    sget v12, Lir/nasim/iX5;->icon_emoji:I

    .line 1135
    .line 1136
    new-instance v15, Lir/nasim/rP5$k;

    .line 1137
    .line 1138
    invoke-direct {v15, v0}, Lir/nasim/rP5$k;-><init>(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v16, 0xc

    .line 1142
    .line 1143
    const/16 v17, 0x0

    .line 1144
    .line 1145
    const/4 v13, 0x0

    .line 1146
    const/4 v14, 0x0

    .line 1147
    move-object v10, v1

    .line 1148
    invoke-static/range {v10 .. v17}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 1149
    .line 1150
    .line 1151
    :cond_27
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v2}, Lir/nasim/H27;->c3()Lir/nasim/j83;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Lir/nasim/j83;->D()Lir/nasim/Vo0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_2a

    .line 1174
    .line 1175
    sget v11, Lir/nasim/DZ5;->group_menu_leave:I

    .line 1176
    .line 1177
    sget v12, Lir/nasim/iX5;->logout:I

    .line 1178
    .line 1179
    new-instance v14, Lir/nasim/rP5$l;

    .line 1180
    .line 1181
    invoke-direct {v14, v0}, Lir/nasim/rP5$l;-><init>(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v15, 0x4

    .line 1185
    const/16 v16, 0x0

    .line 1186
    .line 1187
    const/4 v13, 0x0

    .line 1188
    move-object v10, v1

    .line 1189
    invoke-static/range {v10 .. v16}, Lir/nasim/Hz1$b;->d(Lir/nasim/Hz1$b;IILjava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 1190
    .line 1191
    .line 1192
    goto :goto_13

    .line 1193
    :cond_28
    new-instance v1, Lir/nasim/Hz1$b;

    .line 1194
    .line 1195
    invoke-direct {v1}, Lir/nasim/Hz1$b;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v2}, Lir/nasim/H27;->J3()Lir/nasim/ir8;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v2}, Lir/nasim/ir8;->z()Lir/nasim/Vo0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_29

    .line 1221
    .line 1222
    invoke-direct {v0, v1}, Lir/nasim/rP5;->z8(Lir/nasim/Hz1$b;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_12

    .line 1226
    :cond_29
    invoke-direct {v0, v1}, Lir/nasim/rP5;->p8(Lir/nasim/Hz1$b;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_12
    invoke-direct {v0, v1}, Lir/nasim/rP5;->t8(Lir/nasim/Hz1$b;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v2}, Lir/nasim/H27;->J3()Lir/nasim/ir8;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v2}, Lir/nasim/ir8;->z()Lir/nasim/Vo0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual {v2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_2a

    .line 1255
    .line 1256
    invoke-direct {v0, v1}, Lir/nasim/rP5;->x8(Lir/nasim/Hz1$b;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_2a
    :goto_13
    return-object v1
.end method

.method private final Z9(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v6, Lir/nasim/d40$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lir/nasim/BQ2;->b0:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v0, "phoneTxt"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/BQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lir/nasim/d40$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/v05;ILir/nasim/hS1;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v6, v0}, Lir/nasim/d40$a;->d(Z)Lir/nasim/d40$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/Point;

    .line 40
    .line 41
    const/16 v3, -0x8c

    .line 42
    .line 43
    invoke-static {v3}, Lir/nasim/gM1;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lir/nasim/d40$a;->i(Landroid/graphics/Point;)Lir/nasim/d40$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lir/nasim/Hz1$b;

    .line 56
    .line 57
    invoke-direct {v2}, Lir/nasim/Hz1$b;-><init>()V

    .line 58
    .line 59
    .line 60
    sget v6, Lir/nasim/DZ5;->call_with_bale:I

    .line 61
    .line 62
    sget v7, Lir/nasim/iX5;->voice_call_new_icon:I

    .line 63
    .line 64
    new-instance v10, Lir/nasim/HO5;

    .line 65
    .line 66
    invoke-direct {v10, p0}, Lir/nasim/HO5;-><init>(Lir/nasim/rP5;)V

    .line 67
    .line 68
    .line 69
    const/16 v11, 0xc

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v5, v2

    .line 75
    invoke-static/range {v5 .. v12}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 76
    .line 77
    .line 78
    sget v6, Lir/nasim/DZ5;->call_by_mobile_phone:I

    .line 79
    .line 80
    sget v7, Lir/nasim/iX5;->mobile:I

    .line 81
    .line 82
    new-instance v10, Lir/nasim/IO5;

    .line 83
    .line 84
    invoke-direct {v10, p0, p1}, Lir/nasim/IO5;-><init>(Lir/nasim/rP5;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v5 .. v12}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 88
    .line 89
    .line 90
    sget v6, Lir/nasim/DZ5;->copy_of_phone_number:I

    .line 91
    .line 92
    sget v7, Lir/nasim/iX5;->copy:I

    .line 93
    .line 94
    new-instance v10, Lir/nasim/JO5;

    .line 95
    .line 96
    invoke-direct {v10, p0, p1}, Lir/nasim/JO5;-><init>(Lir/nasim/rP5;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v5 .. v12}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lir/nasim/d40$a;->b(Lir/nasim/Hz1;)Lir/nasim/d40;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p1, v4, v0, v1}, Lir/nasim/qz1;->f(Lir/nasim/qz1;IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final Za(Lir/nasim/TN1$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    move-result-object v2

    .line 2
    iget-object v3, v2, Lir/nasim/BQ2;->k:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v4, "bodyContainer"

    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/H27;->X3()Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 3
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v3, v2, Lir/nasim/BQ2;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v3, v2, Lir/nasim/BQ2;->G:Landroid/widget/LinearLayout;

    const-string v4, "fullContainer"

    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v3, v2, Lir/nasim/BQ2;->K:Landroid/widget/FrameLayout;

    const-string v4, "lastDivider"

    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/H27;->X3()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 10
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->i()Lir/nasim/yl5;

    move-result-object v3

    const/16 v4, 0x14

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->i()Lir/nasim/yl5;

    move-result-object v3

    sget-object v8, Lir/nasim/yl5;->b:Lir/nasim/yl5;

    if-eq v3, v8, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lir/nasim/iX5;->blue_tick:I

    invoke-static {v3, v8}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v4}, Lir/nasim/gM1;->c(I)I

    move-result v8

    invoke-static {v4}, Lir/nasim/gM1;->c(I)I

    move-result v9

    invoke-virtual {v3, v6, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->m()Lir/nasim/features/mxp/entity/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->m()Lir/nasim/features/mxp/entity/a;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/features/mxp/entity/a;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->m()Lir/nasim/features/mxp/entity/a;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/features/mxp/entity/a;->l()I

    move-result v8

    invoke-static {v3, v8}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_3

    .line 15
    iget-object v8, v2, Lir/nasim/BQ2;->m0:Landroid/widget/TextView;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 16
    iget-object v8, v2, Lir/nasim/BQ2;->m0:Landroid/widget/TextView;

    invoke-virtual {v8, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_3
    iget-object v3, v2, Lir/nasim/BQ2;->m0:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget-object v3, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    invoke-virtual {v3}, Lir/nasim/wF0;->N9()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    move-result-object v8

    sget-object v10, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    if-ne v8, v10, :cond_5

    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->l()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget-object v8, v2, Lir/nasim/BQ2;->c0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const-string v10, "premiumBadge"

    invoke-static {v8, v10}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v8, v2, Lir/nasim/BQ2;->c0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual {v8, v9}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 22
    iget-object v8, v2, Lir/nasim/BQ2;->c0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->l()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lir/nasim/Yy7;->H1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimationWithName(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v8, v2, Lir/nasim/BQ2;->c0:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual {v8}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->g()V

    .line 24
    :cond_5
    :goto_2
    iget-object v8, v2, Lir/nasim/BQ2;->P:Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v8, v2, Lir/nasim/BQ2;->g:Landroid/widget/LinearLayout;

    const-string v10, "adminListContainer"

    invoke-static {v8, v10}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    move-result-object v10

    invoke-virtual {v10}, Lir/nasim/H27;->S2()Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v6

    goto :goto_3

    :cond_6
    move v10, v5

    .line 26
    :goto_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v8, v2, Lir/nasim/BQ2;->M:Landroid/widget/LinearLayout;

    const-string v10, "liveContainer"

    invoke-static {v8, v10}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    move-result-object v10

    invoke-virtual {v10}, Lir/nasim/H27;->V2()Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v6

    goto :goto_4

    :cond_7
    move v10, v5

    .line 28
    :goto_4
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v8, v2, Lir/nasim/BQ2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->d()Lir/nasim/core/modules/profile/entity/Avatar;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->h()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lir/nasim/BQ2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v8, v10, v11, v12, v6}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->b(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZ)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->p()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    .line 31
    :cond_8
    iget-object v8, v2, Lir/nasim/BQ2;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v8, v2, Lir/nasim/BQ2;->T:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->p()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "@"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 33
    :cond_9
    :goto_5
    iget-object v8, v2, Lir/nasim/BQ2;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    .line 35
    :cond_a
    iget-object v8, v2, Lir/nasim/BQ2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lir/nasim/Nr;->d(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v11

    .line 37
    iget-object v8, v2, Lir/nasim/BQ2;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    .line 38
    sget-object v8, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v8, v13}, Lir/nasim/Ku$a;->g(F)I

    move-result v13

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 39
    invoke-static/range {v11 .. v18}, Lir/nasim/xm2;->X(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[ILir/nasim/xm2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Landroid/text/Spannable;

    .line 40
    iget-object v11, v2, Lir/nasim/BQ2;->d:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v8, v2, Lir/nasim/BQ2;->d:Landroid/widget/TextView;

    new-instance v11, Lir/nasim/GL1;

    .line 42
    iget-object v12, v2, Lir/nasim/BQ2;->d:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v12, v13}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewGroup;

    .line 43
    new-instance v13, Lir/nasim/WN5;

    invoke-direct {v13, v0}, Lir/nasim/WN5;-><init>(Lir/nasim/rP5;)V

    invoke-direct {v11, v12, v13}, Lir/nasim/GL1;-><init>(Landroid/view/ViewGroup;Lir/nasim/KS2;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    iget-object v8, v2, Lir/nasim/BQ2;->d:Landroid/widget/TextView;

    .line 45
    invoke-static {}, Lir/nasim/t16;->f()Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x5

    goto :goto_7

    :cond_b
    move v11, v10

    .line 46
    :goto_7
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    iget-object v8, v2, Lir/nasim/BQ2;->d:Landroid/widget/TextView;

    new-instance v11, Lir/nasim/YN5;

    invoke-direct {v11, v0, v1}, Lir/nasim/YN5;-><init>(Lir/nasim/rP5;Lir/nasim/TN1$b;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_9

    .line 48
    :cond_c
    :goto_8
    iget-object v8, v2, Lir/nasim/BQ2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->k()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "null"

    invoke-static {v8, v11}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_b

    .line 50
    :cond_e
    iget-object v8, v2, Lir/nasim/BQ2;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-static {}, Lir/nasim/t16;->f()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 52
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    iget-object v11, v2, Lir/nasim/BQ2;->b0:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 54
    :cond_f
    iget-object v8, v2, Lir/nasim/BQ2;->b0:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_a
    iget-object v8, v2, Lir/nasim/BQ2;->b0:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lir/nasim/Oy7;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 56
    :cond_10
    :goto_b
    iget-object v8, v2, Lir/nasim/BQ2;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->k()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_13

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->p()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_d

    .line 58
    :cond_13
    iget-object v4, v2, Lir/nasim/BQ2;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_e

    .line 59
    :cond_14
    :goto_d
    iget-object v8, v2, Lir/nasim/BQ2;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Lir/nasim/gM1;->c(I)I

    move-result v4

    invoke-virtual {v8, v6, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    :goto_e
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/H27;->V3()Z

    move-result v4

    if-nez v4, :cond_16

    .line 61
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->g()Ljava/lang/Integer;

    move-result-object v4

    .line 62
    sget-object v8, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v8, "%,d"

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "format(...)"

    invoke-static {v4, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lir/nasim/t16;->f()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 64
    invoke-static {v4}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 65
    :cond_15
    invoke-static {v4}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    :goto_f
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    move-result-object v8

    iget-object v8, v8, Lir/nasim/BQ2;->n0:Landroid/widget/TextView;

    sget v11, Lir/nasim/DZ5;->member:I

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget v8, Lir/nasim/DZ5;->member:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lir/nasim/rP5;->db(Ljava/lang/String;)V

    .line 68
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->q()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v8, Lir/nasim/bY5;->story_owner_fragment:I

    invoke-virtual {v4, v8}, Landroidx/fragment/app/FragmentManager;->o0(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v8, v4, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

    if-eqz v8, :cond_17

    check-cast v4, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;

    goto :goto_10

    :cond_17
    move-object v4, v7

    :goto_10
    if-eqz v4, :cond_1a

    .line 70
    invoke-virtual {v4}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->x6()V

    .line 71
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    move-result-object v8

    sget-object v11, Lir/nasim/rP5$c;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    const/4 v11, 0x2

    if-eq v8, v11, :cond_19

    if-eq v8, v10, :cond_19

    const/4 v10, 0x4

    if-eq v8, v10, :cond_18

    goto :goto_11

    .line 72
    :cond_18
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/H27;->J3()Lir/nasim/ir8;

    move-result-object v8

    invoke-virtual {v4, v8}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->B6(Lir/nasim/ir8;)V

    goto :goto_11

    .line 73
    :cond_19
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/H27;->c3()Lir/nasim/j83;

    move-result-object v8

    invoke-virtual {v4, v8}, Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;->A6(Lir/nasim/j83;)V

    .line 74
    :goto_11
    iget-object v8, v2, Lir/nasim/BQ2;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-static/range {p0 .. p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    move-result-object v10

    new-instance v13, Lir/nasim/rP5$V;

    invoke-direct {v13, v4, v0, v7}, Lir/nasim/rP5$V;-><init>(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;Lir/nasim/rP5;Lir/nasim/tA1;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    move-result-object v4

    if-nez v4, :cond_1c

    .line 76
    :cond_1a
    iget-object v4, v2, Lir/nasim/BQ2;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    goto :goto_12

    .line 78
    :cond_1b
    iget-object v4, v2, Lir/nasim/BQ2;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 79
    :cond_1c
    :goto_12
    invoke-direct/range {p0 .. p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    move-result-object v4

    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    if-ne v4, v5, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->f()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lir/nasim/TN1$b;->n()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lir/nasim/wF0;->Ia()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 80
    :cond_1d
    iget-object v3, v2, Lir/nasim/BQ2;->n:Landroidx/compose/ui/platform/ComposeView;

    const-string v4, "botItemsComposeView"

    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v3, v2, Lir/nasim/BQ2;->n:Landroidx/compose/ui/platform/ComposeView;

    sget-object v4, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 83
    iget-object v2, v2, Lir/nasim/BQ2;->n:Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, Lir/nasim/rP5$W;

    invoke-direct {v3, v1, v0}, Lir/nasim/rP5$W;-><init>(Lir/nasim/TN1$b;Lir/nasim/rP5;)V

    const v1, 0x78115aff

    invoke-static {v1, v9, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    :cond_1e
    return-void
.end method

.method public static synthetic a7(Lir/nasim/rP5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rP5;->ja(Lir/nasim/rP5;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a8(Lir/nasim/rP5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/rP5;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final a9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->Ma()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final aa(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->K9()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ab(Lir/nasim/rP5;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "link"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/BQ2;->N:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lir/nasim/H27;->s2(Ljava/lang/String;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic b7(Lir/nasim/Y76;Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rP5;->qa(Lir/nasim/Y76;Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b8(Lir/nasim/rP5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/rP5;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final b9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->C8()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ba(Lir/nasim/rP5;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$number"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/rP5;->Ya(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final bb(Lir/nasim/rP5;Lir/nasim/TN1$b;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$data"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/TN1$b;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lir/nasim/d81;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/d81;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lir/nasim/rP5$c;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, p2, p1

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_0
    sget p1, Lir/nasim/DZ5;->toast_copied:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget p1, Lir/nasim/DZ5;->toast_copied:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget p1, Lir/nasim/DZ5;->toast_about_bot_copied:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget p1, Lir/nasim/DZ5;->toast_about_channel_copied:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    sget p1, Lir/nasim/DZ5;->toast_about_group_copied:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget p1, Lir/nasim/DZ5;->toast_about_me_copied:I

    .line 77
    .line 78
    :goto_0
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "getString(...)"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lir/nasim/H27;->F2(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c7(Lir/nasim/rP5;Lir/nasim/j83;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->p9(Lir/nasim/rP5;Lir/nasim/j83;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c8(Lir/nasim/rP5;)Lir/nasim/r70;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/rP5;->t:Lir/nasim/r70;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final c9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/rP5;->Ja(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ca(Lir/nasim/rP5;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$number"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lir/nasim/d81;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/d81;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lir/nasim/DZ5;->toast_phone_copied:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "getString(...)"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lir/nasim/H27;->F2(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 51
    .line 52
    return-object p0
.end method

.method private final cb(Landroidx/appcompat/widget/AppCompatEditText;)Lir/nasim/WG2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/rP5$X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/rP5$X;-><init>(Landroidx/appcompat/widget/AppCompatEditText;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gH2;->f(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static synthetic d7(Lir/nasim/rP5;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rP5;->Aa(Lir/nasim/rP5;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d8(Lir/nasim/rP5;)Lir/nasim/H27;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

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
    invoke-direct {p0, v0}, Lir/nasim/rP5;->Ja(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private final da()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/rP5$u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/rP5$u;-><init>(Lir/nasim/rP5;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final db(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/BQ2;->P:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/H27;->o3()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/BQ2;->P:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic e6(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->Y9(Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e7(Lir/nasim/Y76;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->La(Lir/nasim/Y76;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e8(Lir/nasim/rP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->D9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/rP5;->oa(Lir/nasim/a83;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final ea(Lir/nasim/rP5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/rP5;->sa(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f6(Lir/nasim/rP5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rP5;->ga(Lir/nasim/rP5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f7(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->o9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f8(Lir/nasim/rP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->xa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/H27;->i4()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/rP5;->na()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final fa(Lir/nasim/rP5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic g6(Lir/nasim/rP5;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->ba(Lir/nasim/rP5;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g7(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->H9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g8(Lir/nasim/rP5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rP5;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final g9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->va()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ga(Lir/nasim/rP5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "EXTRA_NICK_CHANGED"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/rP5;->H8()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic h6(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->Ca(Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h7(Lir/nasim/W76;Lir/nasim/BQ2;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/rP5;->Q9(Lir/nasim/W76;Lir/nasim/BQ2;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static final synthetic h8(Lir/nasim/rP5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/rP5;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final h9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->Ma()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ha(Lir/nasim/rP5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "transferred"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lir/nasim/H27;->k2()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic i6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->a9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i7(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->m9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i8(Lir/nasim/rP5;ZLandroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/rP5;->Ea(ZLandroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/rP5;->Ja(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ia(Lir/nasim/rP5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bundle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x4383dd22    # 263.7276f

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "add_new_admin_request"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "extra_new_admin_added"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lir/nasim/H27;->P3(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j6(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->za(Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j7(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->S9(Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j8(Lir/nasim/rP5;Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/rP5;->Fa(Lcom/google/android/material/tabs/TabLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

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
    invoke-direct {p0, v0}, Lir/nasim/rP5;->Ja(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ja(Lir/nasim/rP5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bundle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, -0x2fdfb5bb

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "remove_new_admin_request"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "extra_new_admin_removed"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lir/nasim/H27;->P3(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic k6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->l9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k7(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->A8(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k8(Lir/nasim/rP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->Qa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->Ma()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private final ka()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lir/nasim/rP5;->X8()Lir/nasim/ZU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/Pk5;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v10, Lir/nasim/JU2$a;

    .line 18
    .line 19
    const/16 v8, 0xf

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, v10

    .line 27
    invoke-direct/range {v3 .. v9}, Lir/nasim/JU2$a;-><init>(ZZZLir/nasim/KU2;ILir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x18

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v3, "SHARED_MEDIA_GALLERY_RESULT"

    .line 34
    .line 35
    move-object v4, v10

    .line 36
    invoke-static/range {v0 .. v8}, Lir/nasim/ZU2;->a(Lir/nasim/ZU2;JLjava/lang/String;Lir/nasim/JU2;ZZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->Y4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic l6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->c9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l7(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->q9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l8(Lir/nasim/rP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->Ra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->C8()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final la(Lir/nasim/Pk5;Lir/nasim/WH8;)V
    .locals 16

    .line 1
    const-string v0, "$bot"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 9
    .line 10
    const/16 v14, 0xffe

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-static/range {v1 .. v15}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic m6(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->ya(Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m7(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->W9(Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m8(Lir/nasim/rP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->Sa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/rP5;->Ja(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private final ma()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->P2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lir/nasim/Ku$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic n6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->e9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n7(Lir/nasim/rP5;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/rP5;->Q7(Lir/nasim/rP5;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n8(Lir/nasim/rP5;Lir/nasim/TN1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/rP5;->Za(Lir/nasim/TN1$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

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
    invoke-direct {p0, v0}, Lir/nasim/rP5;->Ja(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private final na()V
    .locals 12

    .line 1
    sget-object v0, Lir/nasim/CU0;->n:Lir/nasim/CU0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/H27;->c3()Lir/nasim/j83;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/j83;->C()Lir/nasim/ww8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lir/nasim/jn6;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lir/nasim/jn6;->b:Lir/nasim/jn6;

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    sget-object v2, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lir/nasim/H27;->o3()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lir/nasim/H27;->p3()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual/range {v0 .. v5}, Lir/nasim/CU0$a;->a(Lir/nasim/jn6;Lir/nasim/a83;ILjava/lang/String;Ljava/lang/String;)Lir/nasim/CU0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v10, 0x6

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v6, p0

    .line 79
    invoke-static/range {v6 .. v11}, Lir/nasim/kg0;->H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic o6(Lir/nasim/BQ2;Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rP5;->O9(Lir/nasim/BQ2;Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o7(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->I9(Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o8(Lir/nasim/rP5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/rP5;->db(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/H27;->i4()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/rP5;->na()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private final oa(Lir/nasim/a83;)V
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/Y76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/m40;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lir/nasim/m40;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    sget v3, Lir/nasim/DZ5;->edit_group_nick_name_profile_fragment:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v3, Lir/nasim/DZ5;->edit_channel_nick_name_profile_fragment:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Lir/nasim/m40;->A(I)Lir/nasim/m40;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Lir/nasim/m40;->E(I)Lir/nasim/m40;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Lir/nasim/m40;->j(Z)Lir/nasim/m40;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v1, v4}, Lir/nasim/m40;->l(Z)Lir/nasim/m40;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lir/nasim/H27;->p3()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Lir/nasim/m40;->z(Ljava/lang/String;)Lir/nasim/m40;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    sget v5, Lir/nasim/DZ5;->create_group_ID_title:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget v5, Lir/nasim/DZ5;->create_channel_ID_title:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, v5}, Lir/nasim/m40;->C(I)Lir/nasim/m40;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne p1, v2, :cond_2

    .line 72
    .line 73
    sget v2, Lir/nasim/DZ5;->edit_group_nick_name_profile_fragment:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget v2, Lir/nasim/DZ5;->edit_channel_nick_name_profile_fragment:I

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1, v2}, Lir/nasim/m40;->n(I)Lir/nasim/m40;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Lir/nasim/DZ5;->edit:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lir/nasim/m40;->w(I)Lir/nasim/m40;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lir/nasim/DZ5;->dialog_cancel:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lir/nasim/m40;->t(I)Lir/nasim/m40;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v3}, Lir/nasim/m40;->c(Z)Lir/nasim/m40;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v4}, Lir/nasim/m40;->d(Z)Lir/nasim/m40;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lir/nasim/m40;->m(I)Lir/nasim/m40;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lir/nasim/dP5;

    .line 109
    .line 110
    invoke-direct {v2, v0, p0}, Lir/nasim/dP5;-><init>(Lir/nasim/Y76;Lir/nasim/rP5;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lir/nasim/m40;->v(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lir/nasim/eP5;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lir/nasim/eP5;-><init>(Lir/nasim/Y76;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lir/nasim/m40;->s(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lir/nasim/m40;->a()Lir/nasim/l40;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "getFilters(...)"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lir/nasim/rP5;->z:Lir/nasim/rP5$A;

    .line 150
    .line 151
    invoke-static {v2, v3}, Lir/nasim/mO;->G([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, [Landroid/text/InputFilter;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1}, Lir/nasim/rP5;->cb(Landroidx/appcompat/widget/AppCompatEditText;)Lir/nasim/WG2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lir/nasim/rP5$C;

    .line 165
    .line 166
    invoke-direct {v2, v1, p0}, Lir/nasim/rP5$C;-><init>(Lir/nasim/WG2;Lir/nasim/rP5;)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v5, 0x12c

    .line 170
    .line 171
    invoke-static {v2, v5, v6}, Lir/nasim/gH2;->s(Lir/nasim/WG2;J)Lir/nasim/WG2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lir/nasim/rP5$B;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v2, p0, v0, p1, v3}, Lir/nasim/rP5$B;-><init>(Lir/nasim/rP5;Lir/nasim/Y76;Lir/nasim/a83;Lir/nasim/tA1;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p1, v1}, Lir/nasim/gH2;->S(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lir/nasim/l40;

    .line 195
    .line 196
    invoke-virtual {p1}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object p1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lir/nasim/l40;

    .line 208
    .line 209
    invoke-virtual {p1}, Lir/nasim/l40;->z()V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method

.method public static synthetic p6(Lir/nasim/rP5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rP5;->fa(Lir/nasim/rP5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p7(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->w9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final p8(Lir/nasim/Hz1$b;)V
    .locals 8

    .line 1
    sget v1, Lir/nasim/DZ5;->profile_contacts_available:I

    .line 2
    .line 3
    sget v2, Lir/nasim/iX5;->add_user:I

    .line 4
    .line 5
    new-instance v5, Lir/nasim/VO5;

    .line 6
    .line 7
    invoke-direct {v5, p0}, Lir/nasim/VO5;-><init>(Lir/nasim/rP5;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final p9(Lir/nasim/rP5;Lir/nasim/j83;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$groupVM"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/mc1;->p:Lir/nasim/mc1$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/j83;->r()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/mc1$a;->a(I)Lir/nasim/mc1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object p0
.end method

.method static synthetic pa(Lir/nasim/rP5;Lir/nasim/a83;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/rP5;->oa(Lir/nasim/a83;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic q6(Lir/nasim/rP5;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->Ba(Lir/nasim/rP5;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q7(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->V9(Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method private static final q8(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/H27;->W1()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final q9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/A63;->e:Lir/nasim/A63$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/A63$a;->a()Lir/nasim/B63;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/H27;->c3()Lir/nasim/j83;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/j83;->r()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lir/nasim/B63;->b(ILir/nasim/a83;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-static/range {v3 .. v8}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final qa(Lir/nasim/Y76;Lir/nasim/rP5;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lir/nasim/l40;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, v0

    .line 36
    :goto_0
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p1}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lir/nasim/l40;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lir/nasim/H27;->o2(Ljava/lang/String;)Lir/nasim/wB3;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lir/nasim/l40;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lir/nasim/l40;->o()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lir/nasim/l40;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget p2, Lir/nasim/DZ5;->name_can_not_be_empty:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {p0, p1, p2, v1, v0}, Lir/nasim/l40;->B(Lir/nasim/l40;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic r6(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->F9(Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r7(Lir/nasim/rP5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rP5;->ia(Lir/nasim/rP5;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final r8(Lir/nasim/Hz1$b;)V
    .locals 8

    .line 1
    sget v1, Lir/nasim/DZ5;->features_sharedmedia_more_menu_add_to_home_screen:I

    .line 2
    .line 3
    sget v2, Lir/nasim/iX5;->home:I

    .line 4
    .line 5
    new-instance v5, Lir/nasim/hP5;

    .line 6
    .line 7
    invoke-direct {v5, p0}, Lir/nasim/hP5;-><init>(Lir/nasim/rP5;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final r9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->va()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ra(Lir/nasim/Y76;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lir/nasim/l40;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/l40;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic s6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->f9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s7(Lir/nasim/rP5;Lir/nasim/TN1$b;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rP5;->bb(Lir/nasim/rP5;Lir/nasim/TN1$b;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final s8(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/H27;->w2()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final s9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->Ma()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private final sa(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lir/nasim/rP5;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lir/nasim/H27;->m2(Ljava/lang/String;)Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1, p1}, Lir/nasim/H27;->j2(ILjava/lang/String;)Lir/nasim/wB3;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic t6(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->T9(Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t7(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->N9(Lir/nasim/rP5;Landroid/view/View;)V

    return-void
.end method

.method private final t8(Lir/nasim/Hz1$b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->J3()Lir/nasim/ir8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/ir8;->p()Lir/nasim/Vo0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lir/nasim/H27;->J3()Lir/nasim/ir8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lir/nasim/ir8;->n()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    sget v1, Lir/nasim/DZ5;->profile_settings_block_and_delete:I

    .line 42
    .line 43
    :goto_0
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget v1, Lir/nasim/DZ5;->profile_settings_block:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v1, Lir/nasim/DZ5;->profile_settings_unblock:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget v0, Lir/nasim/iX5;->unlock:I

    .line 58
    .line 59
    :goto_2
    move v4, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    sget v0, Lir/nasim/iX5;->block:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_3
    new-instance v6, Lir/nasim/OO5;

    .line 65
    .line 66
    invoke-direct {v6, p0}, Lir/nasim/OO5;-><init>(Lir/nasim/rP5;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v2, p1

    .line 73
    invoke-static/range {v2 .. v8}, Lir/nasim/Hz1$b;->d(Lir/nasim/Hz1$b;IILjava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final t9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->C8()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private final ta()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->X3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/Pk5;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "requireContext(...)"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lir/nasim/TC8;->a(ILandroid/content/Context;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    sget-object v1, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v1, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v2, v1}, Lir/nasim/TC8;->b(ILandroid/content/Context;Lir/nasim/a83;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic u6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->v9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u7(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->k9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final u8(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/H27;->J3()Lir/nasim/ir8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/ir8;->p()Lir/nasim/Vo0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0, v2, v1, v2}, Lir/nasim/H27;->i2(Lir/nasim/H27;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/H27;->J3()Lir/nasim/ir8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lir/nasim/ir8;->n()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 54
    .line 55
    if-ne v0, v3, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lir/nasim/H27;->J3()Lir/nasim/ir8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lir/nasim/rP5;->Ia(Lir/nasim/ir8;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, v0, v2, v1, v2}, Lir/nasim/H27;->i2(Lir/nasim/H27;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 80
    .line 81
    return-object p0
.end method

.method private static final u9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/rP5;->Ja(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private final ua()V
    .locals 15

    .line 1
    sget-object v0, Lir/nasim/Kv7;->q0:Lir/nasim/Kv7$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v7, 0x3c

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v0 .. v8}, Lir/nasim/Kv7$a;->b(Lir/nasim/Kv7$a;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pu7;IILjava/lang/Object;)Lir/nasim/kg0;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v13, 0x6

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v9, p0

    .line 51
    invoke-static/range {v9 .. v14}, Lir/nasim/kg0;->H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic v6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->u9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v7(Lir/nasim/rP5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rP5;->ea(Lir/nasim/rP5;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final v8(Lir/nasim/Hz1$b;)V
    .locals 8

    .line 1
    sget v1, Lir/nasim/DZ5;->features_sharedmedia_more_menu_privacy_bot:I

    .line 2
    .line 3
    sget v2, Lir/nasim/iX5;->document:I

    .line 4
    .line 5
    new-instance v5, Lir/nasim/NO5;

    .line 6
    .line 7
    invoke-direct {v5, p0}, Lir/nasim/NO5;-><init>(Lir/nasim/rP5;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final v9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

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
    invoke-direct {p0, v0}, Lir/nasim/rP5;->Ja(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private final va()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v3, Lir/nasim/DZ5;->leave_delete_group:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget v3, Lir/nasim/DZ5;->leave_delete_channel:I

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget v0, Lir/nasim/DZ5;->leave_delete_group_description:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sget v0, Lir/nasim/DZ5;->leave_delete_channel_description:I

    .line 30
    .line 31
    :goto_2
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-ne v4, v1, :cond_3

    .line 40
    .line 41
    sget v1, Lir/nasim/DZ5;->alert_delete_group_yes:I

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    sget v1, Lir/nasim/DZ5;->delete_channel:I

    .line 45
    .line 46
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "requireContext(...)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "getViewLifecycleOwner(...)"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lir/nasim/rP5$D;

    .line 65
    .line 66
    invoke-direct {v6, v1, p0, v3, v0}, Lir/nasim/rP5$D;-><init>(ILir/nasim/rP5;II)V

    .line 67
    .line 68
    .line 69
    const v0, -0x6b13f53c

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v6}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x4

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic w6(Lir/nasim/Pk5;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rP5;->la(Lir/nasim/Pk5;Lir/nasim/WH8;)V

    return-void
.end method

.method public static synthetic w7(Lir/nasim/rP5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rP5;->ha(Lir/nasim/rP5;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final w8(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->ma()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final w9(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/A63;->e:Lir/nasim/A63$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/A63$a;->a()Lir/nasim/B63;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/H27;->c3()Lir/nasim/j83;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/j83;->r()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lir/nasim/B63;->b(ILir/nasim/a83;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-static/range {v3 .. v8}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p0
.end method

.method private final wa()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->V3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "imgVoiceCall"

    .line 12
    .line 13
    const-string v4, "txtPresence"

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lir/nasim/BQ2;->J:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lir/nasim/H27;->X3()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v7, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 48
    .line 49
    if-eq v3, v7, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v6

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move v2, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v5

    .line 58
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lir/nasim/H27;->X3()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lir/nasim/BQ2;->m0:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v2, Lir/nasim/DZ5;->feed_save_message_menu:I

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lir/nasim/BQ2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Lir/nasim/iX5;->ic_saved_message:I

    .line 97
    .line 98
    invoke-static {v2, v3}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->setPlaceHolder(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lir/nasim/BQ2;->n0:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_2
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lir/nasim/BQ2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 124
    .line 125
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lir/nasim/H27;->p3()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v2, v3}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 157
    .line 158
    if-ne v0, v2, :cond_5

    .line 159
    .line 160
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lir/nasim/H27;->O2()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v2, v2, Lir/nasim/BQ2;->n0:Landroid/widget/TextView;

    .line 182
    .line 183
    sget v3, Lir/nasim/DZ5;->bot_monthly_users:I

    .line 184
    .line 185
    invoke-static {v0}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    sget v2, Lir/nasim/DZ5;->bot_monthly_users:I

    .line 201
    .line 202
    invoke-static {v0}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "getString(...)"

    .line 215
    .line 216
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0}, Lir/nasim/rP5;->db(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_4
    :goto_2
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lir/nasim/BQ2;->n0:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_5
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lir/nasim/BQ2;->n0:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-instance v10, Lir/nasim/rP5$E;

    .line 255
    .line 256
    invoke-direct {v10, p0, v1}, Lir/nasim/rP5$E;-><init>(Lir/nasim/rP5;Lir/nasim/tA1;)V

    .line 257
    .line 258
    .line 259
    const/4 v11, 0x3

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static/range {v7 .. v12}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_6
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, Lir/nasim/BQ2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 273
    .line 274
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Lir/nasim/Pk5;->getPeerId()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8}, Lir/nasim/H27;->p3()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v0, v7, v8}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->a(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lir/nasim/BQ2;->n0:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lir/nasim/H27;->i3()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v4, v4, Lir/nasim/BQ2;->J:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lir/nasim/H27;->Q2()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_7

    .line 335
    .line 336
    move v5, v6

    .line 337
    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    sget-object v3, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "%,d"

    .line 355
    .line 356
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "format(...)"

    .line 361
    .line 362
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_8

    .line 370
    .line 371
    invoke-static {v0}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_3

    .line 376
    :cond_8
    invoke-static {v0}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_3
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v2, v2, Lir/nasim/BQ2;->n0:Landroid/widget/TextView;

    .line 385
    .line 386
    sget v3, Lir/nasim/DZ5;->member:I

    .line 387
    .line 388
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v5, " "

    .line 401
    .line 402
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    sget v2, Lir/nasim/DZ5;->member:I

    .line 416
    .line 417
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {p0, v0}, Lir/nasim/rP5;->db(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_4
    sget-object v0, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    .line 443
    .line 444
    new-instance v2, Lir/nasim/rP5$F;

    .line 445
    .line 446
    invoke-direct {v2, p0, v1}, Lir/nasim/rP5$F;-><init>(Lir/nasim/rP5;Lir/nasim/tA1;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p0, v0, v2}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public static synthetic x6(Lir/nasim/rP5;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/rP5;->O7(Lir/nasim/rP5;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x7(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->Wa(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final x8(Lir/nasim/Hz1$b;)V
    .locals 7

    .line 1
    sget v1, Lir/nasim/DZ5;->delete_contact:I

    .line 2
    .line 3
    sget v2, Lir/nasim/iX5;->delete_card_icon:I

    .line 4
    .line 5
    new-instance v4, Lir/nasim/QO5;

    .line 6
    .line 7
    invoke-direct {v4, p0}, Lir/nasim/QO5;-><init>(Lir/nasim/rP5;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lir/nasim/Hz1$b;->d(Lir/nasim/Hz1$b;IILjava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final x9(Lir/nasim/Ym4;Lir/nasim/rD6;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/LD6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/nP5;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/nP5;-><init>(Lir/nasim/Ym4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/LD6;-><init>(Lir/nasim/CD6;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/U82;->b:Lir/nasim/U82;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/LD6;->h(Lir/nasim/U82;)Lir/nasim/LD6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/LD6;->f(Z)Lir/nasim/LD6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lir/nasim/LD6;->g(Lir/nasim/rD6;)Lir/nasim/LD6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "onSuccess(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/D50;->e(Lir/nasim/LD6;)Lir/nasim/z92;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final xa()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/rP5;->Da()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/rP5;->wa()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/H27;->X3()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_10

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lir/nasim/rP5$c;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v2, v1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v1, v2, :cond_d

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lir/nasim/BQ2;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v2, Lir/nasim/DZ5;->about_contact_profile:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lir/nasim/BQ2;->S:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v2, Lir/nasim/DZ5;->user_name:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lir/nasim/BQ2;->n0:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_0
    iget-object v1, v0, Lir/nasim/BQ2;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v2, Lir/nasim/DZ5;->about_bot_profile:I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    iget-object v1, v0, Lir/nasim/BQ2;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 91
    .line 92
    const-string v5, "adDiscountPromotionNoticeBar"

    .line 93
    .line 94
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lir/nasim/H27;->R2()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    move v5, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move v5, v6

    .line 112
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lir/nasim/H27;->R2()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v5, 0x1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lir/nasim/H27;->i3()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/SettingsModule;->J()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "low_member_range"

    .line 143
    .line 144
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lir/nasim/jv3;

    .line 149
    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Lir/nasim/jv3;->z(I)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-ne v7, v5, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/SettingsModule;->N()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/SettingsModule;->O()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_1
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Lir/nasim/core/modules/settings/SettingsModule;->J()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lir/nasim/jv3;

    .line 188
    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Lir/nasim/jv3;->z(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ne v1, v5, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->L()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->M()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_2
    iget-object v8, v0, Lir/nasim/BQ2;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 215
    .line 216
    new-instance v9, Lir/nasim/rP5$H;

    .line 217
    .line 218
    invoke-direct {v9, v7, v1, p0, v0}, Lir/nasim/rP5$H;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/rP5;Lir/nasim/BQ2;)V

    .line 219
    .line 220
    .line 221
    const v1, -0x595db9

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v5, v9}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v8, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lir/nasim/H27;->T2()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    iget-object v1, v0, Lir/nasim/BQ2;->s:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lir/nasim/BQ2;->Q:Landroid/widget/TextView;

    .line 247
    .line 248
    const-string v7, "newTv"

    .line 249
    .line 250
    invoke-static {v1, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/SettingsModule;->q1()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_6

    .line 262
    .line 263
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/SettingsModule;->r1()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-ge v7, v2, :cond_6

    .line 272
    .line 273
    move v7, v5

    .line 274
    goto :goto_3

    .line 275
    :cond_6
    move v7, v4

    .line 276
    :goto_3
    if-eqz v7, :cond_7

    .line 277
    .line 278
    move v7, v4

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    move v7, v6

    .line 281
    :goto_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lir/nasim/H27;->U3()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->r1()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ge v1, v2, :cond_8

    .line 303
    .line 304
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->r1()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    add-int/2addr v2, v5

    .line 313
    invoke-virtual {v1, v2}, Lir/nasim/core/modules/settings/SettingsModule;->g7(I)V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-object v1, v0, Lir/nasim/BQ2;->A:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lir/nasim/BQ2;->B:Landroidx/compose/ui/platform/ComposeView;

    .line 322
    .line 323
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lir/nasim/BQ2;->A:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    new-instance v2, Lir/nasim/MN5;

    .line 329
    .line 330
    invoke-direct {v2, p0}, Lir/nasim/MN5;-><init>(Lir/nasim/rP5;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_9
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lir/nasim/H27;->R3()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const-string v1, "requireContext(...)"

    .line 353
    .line 354
    invoke-static {v7, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const-string v1, "getViewLifecycleOwner(...)"

    .line 362
    .line 363
    invoke-static {v8, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lir/nasim/rP5$K;

    .line 367
    .line 368
    invoke-direct {v1, p0}, Lir/nasim/rP5$K;-><init>(Lir/nasim/rP5;)V

    .line 369
    .line 370
    .line 371
    const v9, -0x3e6da271

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v5, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const/4 v11, 0x4

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-static/range {v7 .. v12}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/SettingsModule;->p1()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_a

    .line 394
    .line 395
    iget-object v2, v0, Lir/nasim/BQ2;->A:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lir/nasim/BQ2;->B:Landroidx/compose/ui/platform/ComposeView;

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lir/nasim/BQ2;->B:Landroidx/compose/ui/platform/ComposeView;

    .line 406
    .line 407
    new-instance v6, Lir/nasim/rP5$I;

    .line 408
    .line 409
    invoke-direct {v6, v1}, Lir/nasim/rP5$I;-><init>(Landroid/app/Dialog;)V

    .line 410
    .line 411
    .line 412
    const v1, 0x5ae6f41d

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v5, v6}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_a
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/SettingsModule;->r1()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-ge v7, v2, :cond_b

    .line 432
    .line 433
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->r1()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    add-int/2addr v7, v5

    .line 442
    invoke-virtual {v2, v7}, Lir/nasim/core/modules/settings/SettingsModule;->g7(I)V

    .line 443
    .line 444
    .line 445
    :cond_b
    iget-object v2, v0, Lir/nasim/BQ2;->A:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lir/nasim/BQ2;->B:Landroidx/compose/ui/platform/ComposeView;

    .line 451
    .line 452
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lir/nasim/BQ2;->A:Landroid/widget/LinearLayout;

    .line 456
    .line 457
    new-instance v5, Lir/nasim/XN5;

    .line 458
    .line 459
    invoke-direct {v5, p0, v1}, Lir/nasim/XN5;-><init>(Lir/nasim/rP5;Landroid/app/Dialog;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    :goto_5
    iget-object v1, v0, Lir/nasim/BQ2;->c:Landroid/widget/TextView;

    .line 466
    .line 467
    sget v2, Lir/nasim/DZ5;->about_channel_profile:I

    .line 468
    .line 469
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lir/nasim/BQ2;->S:Landroid/widget/TextView;

    .line 477
    .line 478
    sget v2, Lir/nasim/DZ5;->userName_channel_profile:I

    .line 479
    .line 480
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lir/nasim/BQ2;->n0:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_d
    iget-object v1, v0, Lir/nasim/BQ2;->c:Landroid/widget/TextView;

    .line 494
    .line 495
    sget v2, Lir/nasim/DZ5;->about_group_profile:I

    .line 496
    .line 497
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lir/nasim/BQ2;->S:Landroid/widget/TextView;

    .line 505
    .line 506
    sget v2, Lir/nasim/DZ5;->userName_group_profile:I

    .line 507
    .line 508
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lir/nasim/BQ2;->n0:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 521
    .line 522
    invoke-virtual {v1}, Lir/nasim/wF0;->t9()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_e

    .line 527
    .line 528
    iget-object v1, v0, Lir/nasim/BQ2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 529
    .line 530
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    new-instance v8, Lir/nasim/rP5$G;

    .line 538
    .line 539
    invoke-direct {v8, v0, p0, v3}, Lir/nasim/rP5$G;-><init>(Lir/nasim/BQ2;Lir/nasim/rP5;Lir/nasim/tA1;)V

    .line 540
    .line 541
    .line 542
    const/4 v9, 0x3

    .line 543
    const/4 v10, 0x0

    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    invoke-static/range {v5 .. v10}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 547
    .line 548
    .line 549
    :cond_e
    :goto_6
    iget-object v1, v0, Lir/nasim/BQ2;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 550
    .line 551
    new-instance v2, Lir/nasim/iO5;

    .line 552
    .line 553
    invoke-direct {v2, p0}, Lir/nasim/iO5;-><init>(Lir/nasim/rP5;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {p0}, Lir/nasim/rP5;->Z8()Lir/nasim/Hz1;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lir/nasim/Hz1;->b()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_f

    .line 568
    .line 569
    iget-object v1, v0, Lir/nasim/BQ2;->I:Landroid/widget/ImageView;

    .line 570
    .line 571
    const-string v2, "imgMore"

    .line 572
    .line 573
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lir/nasim/BQ2;->I:Landroid/widget/ImageView;

    .line 580
    .line 581
    new-instance v2, Lir/nasim/tO5;

    .line 582
    .line 583
    invoke-direct {v2, p0}, Lir/nasim/tO5;-><init>(Lir/nasim/rP5;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    :cond_f
    iget-object v1, v0, Lir/nasim/BQ2;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 590
    .line 591
    const-string v2, "chatFab"

    .line 592
    .line 593
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    new-instance v8, Lir/nasim/rP5$J;

    .line 604
    .line 605
    invoke-direct {v8, v0, p0, v3}, Lir/nasim/rP5$J;-><init>(Lir/nasim/BQ2;Lir/nasim/rP5;Lir/nasim/tA1;)V

    .line 606
    .line 607
    .line 608
    const/4 v9, 0x3

    .line 609
    const/4 v10, 0x0

    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-static/range {v5 .. v10}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lir/nasim/BQ2;->Z:Landroid/widget/LinearLayout;

    .line 616
    .line 617
    new-instance v1, Lir/nasim/EO5;

    .line 618
    .line 619
    invoke-direct {v1, p0}, Lir/nasim/EO5;-><init>(Lir/nasim/rP5;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    :cond_10
    return-void
.end method

.method public static synthetic y6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->F8(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y7(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->y8(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final y8(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/H27;->s4()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final y9(Lir/nasim/Ym4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vB2;->g(Lir/nasim/Ym4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ya(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/H27;->I3()Lir/nasim/Ei7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lir/nasim/sh8;

    .line 19
    .line 20
    instance-of v0, p1, Lir/nasim/sh8$c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lir/nasim/sh8$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/sh8$c;->a()Lir/nasim/TN1$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lir/nasim/TN1$b;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lir/nasim/rP5;->Z9(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic z6(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->s8(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z7(Lir/nasim/rP5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rP5;->h9(Lir/nasim/rP5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final z8(Lir/nasim/Hz1$b;)V
    .locals 8

    .line 1
    sget v1, Lir/nasim/DZ5;->edit_contact_name:I

    .line 2
    .line 3
    sget v2, Lir/nasim/iX5;->edit:I

    .line 4
    .line 5
    new-instance v5, Lir/nasim/jP5;

    .line 6
    .line 7
    invoke-direct {v5, p0}, Lir/nasim/jP5;-><init>(Lir/nasim/rP5;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final za(Lir/nasim/rP5;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->f7(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v1, "requireContext(...)"

    .line 36
    .line 37
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "null cannot be cast to non-null type ir.nasim.designsystem.base.activity.BaseActivity"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lir/nasim/Pk5;->v()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "https://tooshle.bale.ai/channel_report?channel_id="

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v9, 0x20

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v2, v0

    .line 87
    move-object v6, p1

    .line 88
    invoke-direct/range {v2 .. v10}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;-><init>(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;Lir/nasim/h0;Lir/nasim/Ym4;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final A9()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP5;->m:Lir/nasim/core/modules/settings/SettingsModule;

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

.method public final C3(Lir/nasim/Pk5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 31
    .line 32
    const/16 v14, 0xffe

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-static/range {v1 .. v15}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lir/nasim/bx4;->S()Lir/nasim/eB4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lir/nasim/vG;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/vG;-><init>(IJ)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v2}, [Lir/nasim/vG;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/In8;->u0(Ljava/util/List;Ljava/util/List;Z)Lir/nasim/sR5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lir/nasim/ZN5;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lir/nasim/ZN5;-><init>(Lir/nasim/Pk5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    const-string v1, "MyBankHandlers"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public final C9()Lir/nasim/dN8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP5;->r:Lir/nasim/dN8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webappNavigator"

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

.method public final T8()Lir/nasim/wa;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP5;->n:Lir/nasim/wa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adminListFragmentNavigator"

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

.method public final W8()Lir/nasim/L21;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP5;->l:Lir/nasim/L21;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final X8()Lir/nasim/ZU2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP5;->q:Lir/nasim/ZU2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "galleryNavigator"

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

.method public final Y8()Lir/nasim/El4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP5;->p:Lir/nasim/El4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "membersAccessFragmentNavigator"

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

.method public a()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->a4()Lir/nasim/Ei7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/H27;->B4(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const-string v0, "avatar"

    .line 8
    .line 9
    const-string v1, "jpg"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/xC2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/rP5;->x:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/rP5;->w:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/rP5;->w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lir/nasim/rP5;->w:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lir/nasim/PO5;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lir/nasim/PO5;-><init>(Lir/nasim/rP5;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v3, v0, v1, v4, v2}, Lir/nasim/mr5;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILir/nasim/mr5$b;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/aP5;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lir/nasim/aP5;-><init>(Lir/nasim/rP5;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "success_leave"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lir/nasim/oQ2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lir/nasim/lP5;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lir/nasim/lP5;-><init>(Lir/nasim/rP5;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CHANNEL_NICK_CHANGED"

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lir/nasim/oQ2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lir/nasim/pP5;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lir/nasim/pP5;-><init>(Lir/nasim/rP5;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "profile_transferred_owner_ship"

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lir/nasim/oQ2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lir/nasim/H27;->G4()Lir/nasim/wB3;

    .line 39
    .line 40
    .line 41
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
    sget p3, Lir/nasim/CY5;->fragment_new_profile:I

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
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/BQ2;->j:Lir/nasim/features/story/avatarwithstory/AvatarWithStory;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/features/story/avatarwithstory/AvatarWithStory;->l()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/BQ2;->l0:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->E()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lir/nasim/BQ2;->Y:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/BQ2;->I:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x2711

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/yn5;->Q(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/rP5;->ka()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lir/nasim/qP5;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lir/nasim/qP5;-><init>(Lir/nasim/rP5;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "add_new_admin_request"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Lir/nasim/iU3;Lir/nasim/QQ2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lir/nasim/NN5;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lir/nasim/NN5;-><init>(Lir/nasim/rP5;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "remove_new_admin_request"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Lir/nasim/iU3;Lir/nasim/QQ2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

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
    invoke-direct {p0}, Lir/nasim/rP5;->da()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/rP5;->L9()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/rP5;->P9()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/rP5;->K8()Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lir/nasim/H27;->q3()Lir/nasim/navigator/user/ProfileOrigin;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of p2, p2, Lir/nasim/navigator/user/ProfileOrigin$Chat;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/ca8;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance p2, Lir/nasim/rP5$v;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lir/nasim/rP5$v;-><init>(Lir/nasim/rP5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lir/nasim/rP5$w;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v3, p0, p1}, Lir/nasim/rP5$w;-><init>(Lir/nasim/rP5;Lir/nasim/tA1;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v9, Lir/nasim/rP5$x;

    .line 76
    .line 77
    invoke-direct {v9, p0, p1}, Lir/nasim/rP5$x;-><init>(Lir/nasim/rP5;Lir/nasim/tA1;)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Lir/nasim/rP5$y;

    .line 92
    .line 93
    invoke-direct {v3, p0, p1}, Lir/nasim/rP5$y;-><init>(Lir/nasim/rP5;Lir/nasim/tA1;)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 97
    .line 98
    .line 99
    sget-object p2, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 100
    .line 101
    invoke-virtual {p2}, Lir/nasim/wF0;->ma()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Lir/nasim/rP5$z;

    .line 112
    .line 113
    invoke-direct {v3, p0, p1}, Lir/nasim/rP5$z;-><init>(Lir/nasim/rP5;Lir/nasim/tA1;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-direct {p0}, Lir/nasim/rP5;->J8()Lir/nasim/wB3;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lir/nasim/rP5;->A9()Lir/nasim/core/modules/settings/SettingsModule;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->q4()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const p2, 0x1018e3ce

    .line 149
    .line 150
    .line 151
    if-ne p1, p2, :cond_2

    .line 152
    .line 153
    invoke-direct {p0}, Lir/nasim/rP5;->V8()Lir/nasim/BQ2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lir/nasim/BQ2;->L:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method public r2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/rP5;->B9()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->Z3()Lir/nasim/Ei7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

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
    return v0
.end method

.method public final z9()Lir/nasim/J36;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP5;->o:Lir/nasim/J36;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reactionsSettingsFragmentNavigator"

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
