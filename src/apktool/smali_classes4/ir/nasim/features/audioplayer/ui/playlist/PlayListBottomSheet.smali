.class public final Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;
.super Lir/nasim/Va3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HS4;
.implements Lir/nasim/p42$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$a;,
        Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$b;
    }
.end annotation


# static fields
.field public static final q1:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$a;

.field public static final r1:I


# instance fields
.field private final T0:Lir/nasim/Ld5;

.field private final U0:J

.field public V0:Lir/nasim/Fy6;

.field private W0:Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;

.field private X0:Landroid/widget/PopupWindow;

.field private Y0:Lcom/google/android/material/bottomsheet/a;

.field private Z0:Landroid/widget/ImageView;

.field private a1:Landroid/widget/TextView;

.field private b1:Landroid/widget/ImageView;

.field private c1:Landroidx/cardview/widget/CardView;

.field private d1:Landroid/widget/ImageView;

.field private e1:Landroid/widget/TextView;

.field private f1:Landroid/widget/TextView;

.field private g1:Z

.field private h1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private i1:Lir/nasim/Zj0;

.field private j1:Lir/nasim/rR;

.field private k1:Z

.field private l1:Lir/nasim/nR;

.field private m1:I

.field private n1:Landroid/widget/ImageButton;

.field private o1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private p1:Lir/nasim/oR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->q1:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->r1:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/Ld5;J)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Va3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->T0:Lir/nasim/Ld5;

    .line 10
    .line 11
    iput-wide p2, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->U0:J

    .line 12
    .line 13
    const p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->m1:I

    .line 17
    .line 18
    return-void
.end method

.method private static final A8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->o1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->o1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->o1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private static final B8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;JJ)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p3, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->k1:Z

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    int-to-long p3, p3

    .line 13
    mul-long/2addr p1, p3

    .line 14
    sget-object p3, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 15
    .line 16
    invoke-virtual {p3}, Lir/nasim/BR;->R()J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    div-long/2addr p1, p3

    .line 21
    long-to-float p1, p1

    .line 22
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    cmpl-float p3, p1, p2

    .line 25
    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    move p1, p2

    .line 29
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lir/nasim/oR;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 34
    .line 35
    sget p2, Lir/nasim/cQ5;->audioSlide:I

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final C8(Ljava/lang/String;Landroid/content/Context;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lir/nasim/kg5;->V(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 14
    .line 15
    sget-object p1, Lir/nasim/kg5$d;->j:Lir/nasim/kg5$d;

    .line 16
    .line 17
    sget-object p2, Lir/nasim/kg5$d;->m:Lir/nasim/kg5$d;

    .line 18
    .line 19
    filled-new-array {p1, p2}, [Lir/nasim/kg5$d;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lir/nasim/kg5;->S0(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v2, "."

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v6}, Lir/nasim/Em7;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "substring(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/lx2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    const-string v0, "audio/mp3"

    .line 71
    .line 72
    :cond_1
    const/4 v6, 0x6

    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v3, "."

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, -0x1

    .line 84
    if-eq v2, v3, :cond_2

    .line 85
    .line 86
    sget-object v2, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 87
    .line 88
    invoke-virtual {v2}, Lir/nasim/BR;->M()Lir/nasim/WO;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v7, 0x6

    .line 93
    const/4 v8, 0x0

    .line 94
    const-string v4, "."

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v3, p1

    .line 99
    invoke-static/range {v3 .. v8}, Lir/nasim/Em7;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    instance-of v1, v2, Lir/nasim/Bx4;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    check-cast v2, Lir/nasim/Bx4;

    .line 115
    .line 116
    invoke-virtual {v2}, Lir/nasim/Bx4;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-static {p1, p2, v2, v1, v0}, Lir/nasim/lx2;->A(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method private final D8(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v3, "."

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "substring(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/lx2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string p1, "audio/mp3"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v3, "android.intent.action.SEND"

    .line 59
    .line 60
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ".provider"

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, p1, v0}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "android.intent.extra.STREAM"

    .line 95
    .line 96
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    sget p1, Lir/nasim/DR5;->menu_share:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 p2, 0x1f4

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    const-string p2, "PlayListBottomSheet"

    .line 116
    .line 117
    invoke-static {p2, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    return-void
.end method

.method private final E8()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$d;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->j1:Lir/nasim/rR;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lir/nasim/pR;->g(Lir/nasim/rR;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final G8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->a1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "messageSeparator"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    const-string v2, "alpha"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final H8(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->g1:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->i1:Lir/nasim/Zj0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "displayList"

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lir/nasim/p42;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->m1:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->w8()Lir/nasim/Fy6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->T0:Lir/nasim/Ld5;

    .line 29
    .line 30
    sget-object v6, Lir/nasim/py6;->b:Lir/nasim/py6;

    .line 31
    .line 32
    sget-object v7, Lir/nasim/Nx6;->d:Lir/nasim/Nx6;

    .line 33
    .line 34
    move-wide v4, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Lir/nasim/Fy6;->S(Lir/nasim/Ld5;JLir/nasim/py6;Lir/nasim/Nx6;)Lir/nasim/DJ5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lir/nasim/Cs5;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lir/nasim/Cs5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lir/nasim/Ds5;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lir/nasim/Ds5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->z(Lir/nasim/sp1;)Lir/nasim/DJ5;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private static final I8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/ji4;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageSearchResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/ji4;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->m1:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/ji4;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->m1:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "searchAudios result count: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", total count: "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "PlayListBottomSheet"

    .line 56
    .line 57
    invoke-static {v0, p0, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final J8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/ji4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->g1:Z

    .line 8
    .line 9
    return-void
.end method

.method private final K8(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/recyclerview/widget/h;

    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->V(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0xc8

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(J)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x96

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->w(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->A(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lir/nasim/oR;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lir/nasim/oR;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private final L8(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v1, Lir/nasim/EQ5;->popup_playlist:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lir/nasim/cQ5;->forward:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    sget v2, Lir/nasim/cQ5;->save:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v3, Lir/nasim/cQ5;->seen:I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v4, Lir/nasim/cQ5;->share:I

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v5, Lir/nasim/Es5;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Lir/nasim/Es5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lir/nasim/Fs5;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lir/nasim/Fs5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lir/nasim/Gs5;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lir/nasim/Gs5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lir/nasim/xs5;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lir/nasim/xs5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/widget/PopupWindow;

    .line 86
    .line 87
    const/4 v1, -0x2

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {p1, v0, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->X0:Landroid/widget/PopupWindow;

    .line 93
    .line 94
    return-void
.end method

.method private static final M8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$context"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/BR;->M()Lir/nasim/WO;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->C8(Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final N8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/BR;->M()Lir/nasim/WO;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->W0:Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, p1, v1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;->O1(Lir/nasim/WO;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->z7()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final O8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$context"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/BR;->M()Lir/nasim/WO;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/WO;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->D8(Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->z7()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final P8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/BR;->M()Lir/nasim/WO;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/WO;->a()Lir/nasim/zf4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/WO;->d()Lir/nasim/cj4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lir/nasim/cj4;->e()Lir/nasim/Ld5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, v0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->t8(Lir/nasim/Ld5;Lir/nasim/zf4;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->z7()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final Q8(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->n1:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "imbShuffleMode"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1, v1}, Lir/nasim/Da6;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final R8(Lir/nasim/WO;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/Bx4;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->e1:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "trackName"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    check-cast p1, Lir/nasim/Bx4;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Bx4;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->f1:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "artistName"

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Bx4;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/Bx4;->i()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "artCardView"

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    const-string v5, "playerAlbumArt"

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->d1:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "albumCover"

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Bx4;->i()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->b1:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->c1:Landroidx/cardview/widget/CardView;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v1, p1

    .line 91
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->b1:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v1

    .line 103
    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->c1:Landroidx/cardview/widget/CardView;

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move-object v1, p1

    .line 115
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_2
    return-void
.end method

.method private final S8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->l1:Lir/nasim/nR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/nR;->j:Lir/nasim/Zj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/p42;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lir/nasim/oR;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final T8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Z0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "iconSeparator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v2, 0x43340000    # 180.0f

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->G8()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->a1:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "messageSeparator"

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Lir/nasim/DR5;->close_message_playList_separator:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final U8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Z0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "iconSeparator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->G8()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->a1:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "messageSeparator"

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lir/nasim/DR5;->open_message_playList_separator:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final V8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Y0:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bottomSheet"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/nG;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final W8()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/BR;->Q()Lir/nasim/fV6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lir/nasim/fV6;->b:Lir/nasim/fV6;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/BR;->o0(Lir/nasim/fV6;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object v1, Lir/nasim/fV6;->c:Lir/nasim/fV6;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/BR;->o0(Lir/nasim/fV6;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Lir/nasim/fV6;->d:Lir/nasim/fV6;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lir/nasim/BR;->o0(Lir/nasim/fV6;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private final X8(Lir/nasim/fV6;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$b;->a:[I

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
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget p1, Lir/nasim/kP5;->player_controls_shuffle_reverse:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q8(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    sget p1, Lir/nasim/kP5;->player_controls_shuffle_on:I

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q8(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget p1, Lir/nasim/kP5;->player_controls_shuffle_off:I

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Q8(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static synthetic Z7(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->A8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->M8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->P8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->N8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/ji4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->I8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/ji4;)V

    return-void
.end method

.method public static synthetic e8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->x8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic f8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->B8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;JJ)V

    return-void
.end method

.method public static synthetic g8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->y8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->O8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/ji4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->J8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/ji4;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->z8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/oR;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->k1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/WO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->R8(Lir/nasim/WO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->T8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->U8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->V8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/fV6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->X8(Lir/nasim/fV6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r8()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$configureRecyclerView$1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$configureRecyclerView$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->h1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->h1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "linearLayoutManager"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lir/nasim/oR;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v4, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->h1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v4

    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lir/nasim/oR;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lir/nasim/oR;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final s8(Lir/nasim/Ld5;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lir/nasim/EQ5;->advanced_forward_new_bottom:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lir/nasim/features/conversation/NewAdvancedForward;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v9, "requireContext(...)"

    .line 41
    .line 42
    invoke-static {v3, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v2, v1

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, v0

    .line 51
    invoke-direct/range {v2 .. v8}, Lir/nasim/features/conversation/NewAdvancedForward;-><init>(Landroid/content/Context;Lir/nasim/Ld5;Ljava/util/List;Landroid/widget/LinearLayout;ZLir/nasim/OM2;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lir/nasim/HH1;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v2, Lir/nasim/VR5;->TransparentBottomSheetDialog:I

    .line 64
    .line 65
    invoke-direct {p1, p2, v2, v0, v1}, Lir/nasim/HH1;-><init>(Landroid/content/Context;ILandroid/view/View;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->setParentDialog(Lir/nasim/HH1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final t8(Lir/nasim/Ld5;Lir/nasim/zf4;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->s8(Lir/nasim/Ld5;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final u8()Lir/nasim/oR;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->p1:Lir/nasim/oR;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final x8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/nu8;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->i1:Lir/nasim/Zj0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "displayList"

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lir/nasim/p42;->r()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->U0:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->H8(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static final y8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->W8()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final z8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x43340000    # 180.0f

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x433c0000    # 188.0f

    .line 19
    .line 20
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->X0:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "playListPopupWindow"

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v4

    .line 35
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lir/nasim/oR;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0xa

    .line 45
    .line 46
    invoke-virtual {v3, v6, v7, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->X0:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v4, p0

    .line 58
    :goto_0
    aget p0, v0, v7

    .line 59
    .line 60
    sub-int/2addr p0, v1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr p0, v3

    .line 66
    const/4 v3, 0x1

    .line 67
    aget v0, v0, v3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr v0, p1

    .line 74
    invoke-virtual {v4, p0, v0, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final F8(Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;)V
    .locals 1

    .line 1
    const-string v0, "playListBottomSheetDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->W0:Lir/nasim/features/audioplayer/ui/AudioPlayBar$a;

    .line 7
    .line 8
    return-void
.end method

.method public G7(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Va3;->L4()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/oR;->c(Landroid/view/LayoutInflater;)Lir/nasim/oR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->p1:Lir/nasim/oR;

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->G7(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Y0:Lcom/google/android/material/bottomsheet/a;

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->T0:Lir/nasim/Ld5;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/vr;->L1(Lir/nasim/Ld5;)Lir/nasim/Zj0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->i1:Lir/nasim/Zj0;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->K8(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->r8()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lir/nasim/nR;

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->i1:Lir/nasim/Zj0;

    .line 50
    .line 51
    const-string v1, "displayList"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Va3;->L4()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->T0:Lir/nasim/Ld5;

    .line 65
    .line 66
    invoke-direct {p1, v0, p0, v3, v4}, Lir/nasim/nR;-><init>(Lir/nasim/Zj0;Lir/nasim/HS4;Landroid/content/Context;Lir/nasim/Ld5;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->l1:Lir/nasim/nR;

    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lir/nasim/oR;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->l1:Lir/nasim/nR;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->i1:Lir/nasim/Zj0;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v2

    .line 90
    :cond_1
    iget-wide v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->U0:J

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lir/nasim/Zj0;->Z(J)Lir/nasim/DJ5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lir/nasim/ws5;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lir/nasim/ws5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Y0:Lcom/google/android/material/bottomsheet/a;

    .line 105
    .line 106
    const-string v0, "bottomSheet"

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v2

    .line 114
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lir/nasim/oR;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lir/nasim/oR;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 130
    .line 131
    sget-object v1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 132
    .line 133
    invoke-virtual {v1}, Lir/nasim/BR;->V()Lcom/google/android/exoplayer2/k;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/z0;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setRepeatToggleModes(I)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lir/nasim/oR;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 153
    .line 154
    sget v3, Lir/nasim/cQ5;->track_name:I

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->e1:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lir/nasim/oR;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 169
    .line 170
    sget v3, Lir/nasim/cQ5;->artist_name:I

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->f1:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lir/nasim/oR;->c:Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Z0:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lir/nasim/oR;->d:Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->a1:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lir/nasim/oR;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 201
    .line 202
    sget v3, Lir/nasim/cQ5;->exo_shuffle_toggle:I

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/ImageButton;

    .line 209
    .line 210
    new-instance v3, Lir/nasim/ys5;

    .line 211
    .line 212
    invoke-direct {v3, p0}, Lir/nasim/ys5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->n1:Landroid/widget/ImageButton;

    .line 219
    .line 220
    invoke-virtual {v1}, Lir/nasim/BR;->Q()Lir/nasim/fV6;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->X8(Lir/nasim/fV6;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v3, "requireContext(...)"

    .line 232
    .line 233
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->L8(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lir/nasim/oR;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 244
    .line 245
    sget v3, Lir/nasim/cQ5;->menu_current_item:I

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/widget/ImageView;

    .line 252
    .line 253
    new-instance v3, Lir/nasim/zs5;

    .line 254
    .line 255
    invoke-direct {v3, p0}, Lir/nasim/zs5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Lir/nasim/oR;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    new-instance v3, Lir/nasim/As5;

    .line 268
    .line 269
    invoke-direct {v3, p0}, Lir/nasim/As5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->e1:Landroid/widget/TextView;

    .line 276
    .line 277
    if-nez p1, :cond_3

    .line 278
    .line 279
    const-string p1, "trackName"

    .line 280
    .line 281
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object p1, v2

    .line 285
    :cond_3
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->f1:Landroid/widget/TextView;

    .line 293
    .line 294
    if-nez p1, :cond_4

    .line 295
    .line 296
    const-string p1, "artistName"

    .line 297
    .line 298
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p1, v2

    .line 302
    :cond_4
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p1, p1, Lir/nasim/oR;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 314
    .line 315
    sget v3, Lir/nasim/cQ5;->exo_duration:I

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p1, p1, Lir/nasim/oR;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 335
    .line 336
    sget v3, Lir/nasim/cQ5;->exo_duration:I

    .line 337
    .line 338
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p1, p1, Lir/nasim/oR;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 356
    .line 357
    sget v3, Lir/nasim/cQ5;->player_album_cover:I

    .line 358
    .line 359
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Landroid/widget/ImageView;

    .line 364
    .line 365
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->d1:Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p1, p1, Lir/nasim/oR;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 372
    .line 373
    sget v3, Lir/nasim/cQ5;->player_album_art:I

    .line 374
    .line 375
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Landroid/widget/ImageView;

    .line 380
    .line 381
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->b1:Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object p1, p1, Lir/nasim/oR;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 388
    .line 389
    sget v3, Lir/nasim/cQ5;->art_card_view:I

    .line 390
    .line 391
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 396
    .line 397
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->c1:Landroidx/cardview/widget/CardView;

    .line 398
    .line 399
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object p1, p1, Lir/nasim/oR;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 404
    .line 405
    sget v3, Lir/nasim/cQ5;->audioSlide:I

    .line 406
    .line 407
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-virtual {p1, v3}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object p1, p1, Lir/nasim/oR;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 422
    .line 423
    sget v3, Lir/nasim/cQ5;->audioSlide:I

    .line 424
    .line 425
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 430
    .line 431
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 432
    .line 433
    invoke-virtual {p1, v3}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 434
    .line 435
    .line 436
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget-object p1, p1, Lir/nasim/oR;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 441
    .line 442
    new-instance v3, Lir/nasim/Bs5;

    .line 443
    .line 444
    invoke-direct {v3, p0}, Lir/nasim/Bs5;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->u8()Lir/nasim/oR;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget-object p1, p1, Lir/nasim/oR;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 455
    .line 456
    sget v3, Lir/nasim/cQ5;->audioSlide:I

    .line 457
    .line 458
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 463
    .line 464
    new-instance v3, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;

    .line 465
    .line 466
    invoke-direct {v3, p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v3}, Lcom/google/android/material/slider/Slider;->h(Lir/nasim/te0;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lir/nasim/BR;->M()Lir/nasim/WO;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-direct {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->R8(Lir/nasim/WO;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->E8()V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->Y0:Lcom/google/android/material/bottomsheet/a;

    .line 483
    .line 484
    if-nez p1, :cond_5

    .line 485
    .line 486
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_5
    move-object v2, p1

    .line 491
    :goto_0
    return-object v2
.end method

.method public J0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->S8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O7(Landroid/app/Dialog;I)V
    .locals 3

    .line 1
    const-string p2, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p2, Lir/nasim/cQ5;->design_bottom_sheet:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->o1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    const-string p2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<*>"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 39
    .line 40
    const/high16 v1, 0x438d0000    # 282.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->g(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lir/nasim/vu6;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->g(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iget-object v1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->o1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    div-float/2addr v0, p1

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->o1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->o1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$e;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$e;-><init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lir/nasim/VR5;->PlayListBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->N7(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public U(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->i1:Lir/nasim/Zj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "displayList"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/p42;->o(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/PV2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/PV2;->r()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0, v0, v1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->H8(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public W5()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->p1:Lir/nasim/oR;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->l1:Lir/nasim/nR;

    .line 8
    .line 9
    return-void
.end method

.method public Z5()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->Z5()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->j1:Lir/nasim/rR;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "audioPlayerCallback"

    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lir/nasim/BR;->z0(Lir/nasim/rR;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v8()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->o1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w8()Lir/nasim/Fy6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->V0:Lir/nasim/Fy6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "searchModule"

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
