.class public final Lir/nasim/wb7;
.super Lir/nasim/pb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/wb7$a;
    }
.end annotation


# static fields
.field public static final c1:Lir/nasim/wb7$a;

.field public static final d1:I


# instance fields
.field private I0:Lir/nasim/nL2;

.field private final J0:Lir/nasim/eH3;

.field public K0:Lai/bale/proto/PeersStruct$ExPeer;

.field private L0:Z

.field private final M0:Lir/nasim/eH3;

.field private N0:Ljava/lang/String;

.field private O0:Ljava/lang/String;

.field private final P0:I

.field private final Q0:I

.field private final R0:I

.field private final S0:I

.field private final T0:I

.field private final U0:I

.field private final V0:Ljava/lang/String;

.field private W0:Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;

.field public X0:Lir/nasim/cP2;

.field private Y0:Lcom/google/android/material/bottomsheet/b;

.field private final Z0:Lir/nasim/yf5;

.field private a1:Lir/nasim/s6;

.field private final b1:Lir/nasim/wb7$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/wb7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/wb7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/wb7;->c1:Lir/nasim/wb7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/wb7;->d1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/pb3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/ub7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/ub7;-><init>(Lir/nasim/wb7;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/wb7;->J0:Lir/nasim/eH3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/vb7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/vb7;-><init>(Lir/nasim/wb7;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/wb7;->M0:Lir/nasim/eH3;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lir/nasim/wb7;->P0:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iput v0, p0, Lir/nasim/wb7;->Q0:I

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iput v0, p0, Lir/nasim/wb7;->R0:I

    .line 34
    .line 35
    const/16 v0, 0x42

    .line 36
    .line 37
    iput v0, p0, Lir/nasim/wb7;->S0:I

    .line 38
    .line 39
    const/16 v0, 0x1a0a

    .line 40
    .line 41
    iput v0, p0, Lir/nasim/wb7;->T0:I

    .line 42
    .line 43
    const/16 v0, 0x1a0b

    .line 44
    .line 45
    iput v0, p0, Lir/nasim/wb7;->U0:I

    .line 46
    .line 47
    const-string v0, "EXTRA_EDITED_IMAGE_URI"

    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/wb7;->V0:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/yf5;

    .line 52
    .line 53
    invoke-direct {v0}, Lir/nasim/yf5;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lir/nasim/wb7;->Z0:Lir/nasim/yf5;

    .line 57
    .line 58
    new-instance v0, Lir/nasim/wb7$e;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lir/nasim/wb7$e;-><init>(Lir/nasim/wb7;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lir/nasim/wb7;->b1:Lir/nasim/wb7$e;

    .line 64
    .line 65
    return-void
.end method

.method private static final A9(Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "bundle"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "KEY_LINK"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p0, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 20
    .line 21
    const-string v0, "KEY_LINK_TITLE"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    :cond_0
    move-object v2, p1

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lir/nasim/story/model/StoryWidget$LinkWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILir/nasim/DO1;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lir/nasim/Vg7;->a:Lir/nasim/Vg7;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lir/nasim/Vg7;->D(Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Vg7;

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final B9(Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "bundle"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Vg7;->a:Lir/nasim/Vg7;

    .line 12
    .line 13
    sget-object v0, Lir/nasim/ki7;->h:Lir/nasim/ki7$a;

    .line 14
    .line 15
    const-string v1, "KEY_TAG_ID"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/ki7$a;->a(I)Lir/nasim/ki7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "KEY_IS_ENABLED"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "KEY_IS_SPECIAL_ENABLED"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/Vg7;->E(Lir/nasim/ki7;ZZ)Lir/nasim/Vg7;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 41
    .line 42
    return-object p0
.end method

.method private final C9()V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/cC0;->db()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/wb7;->P9()Lir/nasim/Vg7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lir/nasim/Vg7;->y(Lir/nasim/Vg7;ZZILjava/lang/Object;)Lir/nasim/Vg7;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/wb7;->pa()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private final D9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/wb7;->la()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lir/nasim/ee7;->f:Lir/nasim/ee7;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/ee7;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/ak7;->P3(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lir/nasim/wb7;->N0:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ".provider"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v2, v0}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "output"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lir/nasim/ak7;->G4()Lir/nasim/Ec7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lir/nasim/Ec7;->a()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lir/nasim/fb7$e;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Lir/nasim/fb7$e;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lir/nasim/ak7;->b6(Lir/nasim/fb7;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget v0, p0, Lir/nasim/wb7;->P0:I

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method private final E9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lir/nasim/wb7;->L0:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/wb7;->la()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lir/nasim/ee7;->e:Lir/nasim/ee7;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/ee7;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lir/nasim/ak7;->P3(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lir/nasim/wb7;->O0:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v3, "android.media.action.VIDEO_CAPTURE"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ".provider"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v3, v0}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "output"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lir/nasim/ak7;->G4()Lir/nasim/Ec7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/Ec7;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Lir/nasim/fb7$h;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lir/nasim/fb7$h;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lir/nasim/ak7;->b6(Lir/nasim/fb7;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget v0, p0, Lir/nasim/wb7;->P0:I

    .line 122
    .line 123
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method private final F9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wb7;->na()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/wb7;->ma()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/ak7;->M5()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final H9()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/wb7;->N9()Lai/bale/proto/PeersStruct$ExPeer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$ExPeer;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget v0, Lir/nasim/DR5;->story_type_select_empty_state:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lir/nasim/DR5;->story_type_select_empty_state_channel:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lir/nasim/DR5;->story_type_select_empty_state_group:I

    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method private final I9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wb7;->z9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J9()Lir/nasim/Ou3;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/wb7$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/wb7$c;-><init>(Lir/nasim/wb7;Lir/nasim/Sw1;)V

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

.method private static final K9(Lir/nasim/wb7;)Lir/nasim/r50;
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
    invoke-direct {p0}, Lir/nasim/wb7;->L9()Lir/nasim/nL2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/nL2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0}, Lir/nasim/wb7;->L9()Lir/nasim/nL2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lir/nasim/nL2;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lir/nasim/r50;->s(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    invoke-virtual {v0, p0}, Lir/nasim/r50;->u(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final L9()Lir/nasim/nL2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wb7;->I0:Lir/nasim/nL2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final M9()Lir/nasim/r50;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wb7;->M0:Lir/nasim/eH3;

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

.method private final P9()Lir/nasim/Vg7;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/Vg7;->a:Lir/nasim/Vg7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/wb7;->a1:Lir/nasim/s6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "requestPermissionLauncher"

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    iget-object v3, p0, Lir/nasim/wb7;->Z0:Lir/nasim/yf5;

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/ak7;->e5()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Vg7;->q(Landroidx/fragment/app/Fragment;Lir/nasim/s6;Lir/nasim/yf5;J)Lir/nasim/Vg7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lir/nasim/pb7;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lir/nasim/pb7;-><init>(Lir/nasim/wb7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lir/nasim/Vg7;->s(Lir/nasim/RS4;)Lir/nasim/Vg7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lir/nasim/qb7;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lir/nasim/qb7;-><init>(Lir/nasim/wb7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lir/nasim/Vg7;->u(Lir/nasim/OM2;)Lir/nasim/Vg7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lir/nasim/rb7;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lir/nasim/rb7;-><init>(Lir/nasim/wb7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lir/nasim/Vg7;->t(Lir/nasim/OM2;)Lir/nasim/Vg7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lir/nasim/sb7;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lir/nasim/sb7;-><init>(Lir/nasim/wb7;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lir/nasim/Vg7;->v(Lir/nasim/OM2;)Lir/nasim/Vg7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lir/nasim/tb7;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lir/nasim/tb7;-><init>(Lir/nasim/wb7;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lir/nasim/Vg7;->w(Lir/nasim/OM2;)Lir/nasim/Vg7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lir/nasim/wb7;->y9(Lir/nasim/Vg7;)Lir/nasim/Ou3;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static final Q9(Lir/nasim/wb7;Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Pd7;->W0:Lir/nasim/Pd7$a;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/ak7;->D4()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lir/nasim/Pd7$a;->a(Lir/nasim/story/model/StoryWidget$LinkWidget;Ljava/lang/Long;)Lir/nasim/Pd7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final R9(Lir/nasim/wb7;Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$LinkWidget;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "requireActivity(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lir/nasim/op3;->h0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$LinkWidget;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "requireContext(...)"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p0, p1}, Lir/nasim/Xt$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final S9(Lir/nasim/wb7;Lir/nasim/ji7;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/gi7;->T0:Lir/nasim/gi7$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/ji7;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lir/nasim/ji7;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lir/nasim/ji7;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lir/nasim/gi7$a;->a(IZZ)Lir/nasim/gi7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final T9(Lir/nasim/wb7;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/ak7;->G4()Lir/nasim/Ec7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/Ec7;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lir/nasim/fb7$h;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lir/nasim/fb7$h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lir/nasim/fb7$e;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lir/nasim/fb7$e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lir/nasim/ak7;->b6(Lir/nasim/fb7;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final U9(Lir/nasim/wb7;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/wb7;->Y0:Lcom/google/android/material/bottomsheet/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/l;->C7()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lir/nasim/mb7;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lir/nasim/mb7;-><init>(Lir/nasim/OM2;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lir/nasim/wb7;->ga(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/OM2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final V9(Lir/nasim/OM2;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic W8(Lir/nasim/OM2;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wb7;->V9(Lir/nasim/OM2;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final W9()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/wb7$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/wb7$d;-><init>(Lir/nasim/wb7;Lir/nasim/Sw1;)V

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

.method public static synthetic X8(Lir/nasim/wb7;Lir/nasim/ji7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wb7;->S9(Lir/nasim/wb7;Lir/nasim/ji7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final X9()Lir/nasim/ak7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wb7;->J0:Lir/nasim/eH3;

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

.method public static synthetic Y8(Lir/nasim/wb7;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wb7;->T9(Lir/nasim/wb7;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final Y9()V
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    invoke-static {v9, v9, v2, v0, v1}, Lir/nasim/fe0;->r8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v10, Lir/nasim/Gj7;->n1:Lir/nasim/Gj7$a;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/ak7;->C4()Lai/bale/proto/PeersStruct$ExPeer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v17, 0x38

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    invoke-static/range {v10 .. v18}, Lir/nasim/Gj7$a;->b(Lir/nasim/Gj7$a;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ni7;IILjava/lang/Object;)Lir/nasim/fe0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x6

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object/from16 v3, p0

    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic Z8(Lir/nasim/wb7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/wb7;->qa(Lir/nasim/wb7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final Z9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ak7;->L3()Lir/nasim/Ou3;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a9(Lir/nasim/wb7;Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wb7;->R9(Lir/nasim/wb7;Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final aa()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/Ff7;->I0:Lir/nasim/Ff7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ff7$a;->a()Lir/nasim/Ff7;

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
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b9(Lir/nasim/wb7;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/wb7;->U9(Lir/nasim/wb7;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/OM2;)V

    return-void
.end method

.method private static final ba(Lir/nasim/wb7;Ljava/lang/String;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imagePath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/lb7;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lir/nasim/lb7;-><init>(Ljava/lang/String;Lir/nasim/wb7;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v1, v0}, Lir/nasim/wb7;->ja(Ljava/lang/String;ZLir/nasim/OM2;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic c9(Lir/nasim/wb7;Lir/nasim/OM2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/wb7;->ha(Lir/nasim/wb7;Lir/nasim/OM2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;)V

    return-void
.end method

.method private static final ca(Ljava/lang/String;Lir/nasim/wb7;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$imagePath"

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
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lir/nasim/wb7;->da(Lir/nasim/wb7;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic d9(Lir/nasim/wb7;)Lir/nasim/ak7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/wb7;->ua(Lir/nasim/wb7;)Lir/nasim/ak7;

    move-result-object p0

    return-object p0
.end method

.method private static final da(Lir/nasim/wb7;Ljava/lang/String;)V
    .locals 15

    .line 1
    sget-object v0, Lir/nasim/Ii7;->W0:Lir/nasim/Ii7$a;

    .line 2
    .line 3
    const/16 v7, 0x3c

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lir/nasim/Ii7$a;->b(Lir/nasim/Ii7$a;Ljava/lang/String;ZZZLjava/util/List;Lir/nasim/ai7;ILjava/lang/Object;)Lir/nasim/Ii7;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v13, 0x6

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v9, p0

    .line 22
    invoke-static/range {v9 .. v14}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v1, p0

    .line 27
    iput-object v0, v1, Lir/nasim/wb7;->N0:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic e9(Lir/nasim/wb7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/wb7;->ra(Lir/nasim/wb7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final ea(Lir/nasim/wb7;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/wb7;->fa(Lir/nasim/wb7;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic f9(Ljava/lang/String;Lir/nasim/wb7;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/wb7;->ca(Ljava/lang/String;Lir/nasim/wb7;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final fa(Lir/nasim/wb7;Ljava/lang/String;)V
    .locals 15

    .line 1
    sget-object v0, Lir/nasim/Ii7;->W0:Lir/nasim/Ii7$a;

    .line 2
    .line 3
    const/16 v7, 0x3c

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lir/nasim/Ii7$a;->b(Lir/nasim/Ii7$a;Ljava/lang/String;ZZZLjava/util/List;Lir/nasim/ai7;ILjava/lang/Object;)Lir/nasim/Ii7;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v13, 0x6

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v9, p0

    .line 22
    invoke-static/range {v9 .. v14}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic g9(Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wb7;->B9(Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ga(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/OM2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/gb7;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1}, Lir/nasim/gb7;-><init>(Lir/nasim/wb7;Lir/nasim/OM2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->w(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget-boolean v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->I(IZ)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->j(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "getPath(...)"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lir/nasim/ak7;->C4()Lai/bale/proto/PeersStruct$ExPeer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->g:Lir/nasim/ji7;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/ji7;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v4

    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v4, Lir/nasim/ai7;

    .line 63
    .line 64
    invoke-virtual {v0}, Lir/nasim/ji7;->d()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0}, Lir/nasim/ji7;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v4, v5, v0}, Lir/nasim/ai7;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v0, Lir/nasim/ae7;

    .line 76
    .line 77
    invoke-direct {v0}, Lir/nasim/ae7;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->f:Lir/nasim/Zd7;

    .line 81
    .line 82
    const-string v5, "storyLinkEditor"

    .line 83
    .line 84
    invoke-static {p1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lir/nasim/ae7;->b(Lir/nasim/Zd7;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v7, 0x10

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v1 .. v8}, Lir/nasim/ak7;->T6(Lir/nasim/ak7;Ljava/lang/String;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/ai7;Ljava/util/List;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lir/nasim/wb7;->Y9()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public static synthetic h9(Lir/nasim/wb7;Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wb7;->Q9(Lir/nasim/wb7;Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final ha(Lir/nasim/wb7;Lir/nasim/OM2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$entry"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v0, p3, Lir/nasim/tgwidgets/editor/messenger/H;->q:J

    .line 20
    .line 21
    const/16 v2, 0x3e8

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/ak7;->e5()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    sget p2, Lir/nasim/rR5;->add_story_duration_error:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "getString(...)"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lir/nasim/fe0;->M8(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2, p3}, Lir/nasim/ak7;->h3(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/wb7;->Y9()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic i9(Lir/nasim/wb7;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wb7;->ea(Lir/nasim/wb7;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ia()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/wb7;->O9()Lir/nasim/cP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lir/nasim/ak7;->W3()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lir/nasim/NO2$e;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct {v4, v6, v9, v5, v9}, Lir/nasim/NO2$e;-><init>(ZLir/nasim/OO2;ILir/nasim/DO1;)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x18

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v0 .. v8}, Lir/nasim/cP2;->a(Lir/nasim/cP2;JLjava/lang/String;Lir/nasim/NO2;ZZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/wb7;->Y0:Lcom/google/android/material/bottomsheet/b;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lir/nasim/features/payment/view/fragment/v;->Y0:Lir/nasim/features/payment/view/fragment/v$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getParentFragmentManager(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v9}, Lir/nasim/features/payment/view/fragment/v$a;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic j9(Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wb7;->A9(Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ja(Ljava/lang/String;ZLir/nasim/OM2;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lir/nasim/Jf3;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    new-instance v8, Lir/nasim/V74$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v5, p1

    .line 13
    move v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lir/nasim/V74$a;-><init>(IIJLjava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lir/nasim/N51;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lir/nasim/features/media/components/PhotoViewerBridge;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/features/media/components/PhotoViewerBridge;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "requireActivity(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lir/nasim/features/media/components/PhotoViewerBridge;->setParentActivity(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lir/nasim/wb7$g;

    .line 43
    .line 44
    invoke-direct {v4, v1, p3}, Lir/nasim/wb7$g;-><init>(Ljava/util/ArrayList;Lir/nasim/OM2;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual/range {v0 .. v6}, Lir/nasim/features/media/components/PhotoViewerBridge;->openPhotoForSelect(Ljava/util/ArrayList;IILir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic k9(Lir/nasim/wb7;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wb7;->ba(Lir/nasim/wb7;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ka()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SOURCE_CALLER_ENUM_ARG"

    .line 9
    .line 10
    const-class v2, Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lir/nasim/Cg8;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;

    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/wb7;->W0:Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic l9(Lir/nasim/wb7;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/wb7;->K9(Lir/nasim/wb7;)Lir/nasim/r50;

    move-result-object p0

    return-object p0
.end method

.method private final la()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 2
    .line 3
    iget v2, p0, Lir/nasim/wb7;->T0:I

    .line 4
    .line 5
    sget-object v3, Lir/nasim/kg5$d;->f:Lir/nasim/kg5$d;

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lir/nasim/kg5;->l0(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic m9(Lir/nasim/wb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wb7;->x9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ma()V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ak7;->G4()Lir/nasim/Ec7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Ec7;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct/range {p0 .. p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lir/nasim/fb7$q;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lir/nasim/fb7$q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lir/nasim/ak7;->b6(Lir/nasim/fb7;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v3, Lir/nasim/Ii7;->W0:Lir/nasim/Ii7$a;

    .line 28
    .line 29
    const/16 v10, 0x3c

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v3 .. v11}, Lir/nasim/Ii7$a;->b(Lir/nasim/Ii7$a;Ljava/lang/String;ZZZLjava/util/List;Lir/nasim/ai7;ILjava/lang/Object;)Lir/nasim/Ii7;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const/16 v16, 0x6

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    move-object/from16 v12, p0

    .line 50
    .line 51
    invoke-static/range {v12 .. v17}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic n9(Lir/nasim/wb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wb7;->C9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final na()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ak7;->G4()Lir/nasim/Ec7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Ec7;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lir/nasim/fb7$k;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lir/nasim/fb7$k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lir/nasim/ak7;->b6(Lir/nasim/fb7;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v3, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "requireContext(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lir/nasim/kg5;->W(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v5, p0, Lir/nasim/wb7;->U0:I

    .line 45
    .line 46
    invoke-virtual {v3}, Lir/nasim/kg5;->a0()[Lir/nasim/kg5$d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v1, v0

    .line 51
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, [Lir/nasim/kg5$d;

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v4, p0

    .line 62
    invoke-static/range {v3 .. v9}, Lir/nasim/kg5;->S0(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lir/nasim/wb7;->ia()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic o9(Lir/nasim/wb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wb7;->F9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p9(Lir/nasim/wb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wb7;->G9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pa()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/story/ui/storyadder/StoryAdderBottomSheet;

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
    new-instance v2, Lir/nasim/jb7;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lir/nasim/jb7;-><init>(Lir/nasim/wb7;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lir/nasim/kb7;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lir/nasim/kb7;-><init>(Lir/nasim/wb7;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/story/ui/storyadder/StoryAdderBottomSheet;-><init>(Landroid/content/Context;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "requireActivity(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lir/nasim/story/ui/storyadder/StoryAdderBottomSheet;->setAbol(Lir/nasim/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lir/nasim/ak7;->G4()Lir/nasim/Ec7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/Ec7;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lir/nasim/fb7$d;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lir/nasim/fb7$d;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lir/nasim/ak7;->b6(Lir/nasim/fb7;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static final synthetic q9(Lir/nasim/wb7;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wb7;->H9()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final qa(Lir/nasim/wb7;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/wb7;->D9()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic r9(Lir/nasim/wb7;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wb7;->M9()Lir/nasim/r50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ra(Lir/nasim/wb7;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/wb7;->E9()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic s9(Lir/nasim/wb7;)Lir/nasim/wb7$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/wb7;->b1:Lir/nasim/wb7$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final sa()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/TU7;->a:Lir/nasim/TU7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/TU7;->e(Lir/nasim/mN3;)Lir/nasim/Q60$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lir/nasim/rR5;->story_text_story_tooltip:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->a2(Ljava/lang/CharSequence;)Lir/nasim/Q60$a;

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/Q60$a;->Z1(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/Q60$a;->a()Lir/nasim/Q60;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/ak7;->M6()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic t9(Lir/nasim/wb7;)Lir/nasim/Vg7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wb7;->P9()Lir/nasim/Vg7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ta()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/wb7$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/wb7$h;-><init>(Lir/nasim/wb7;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic u9(Lir/nasim/wb7;)Lir/nasim/ak7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ua(Lir/nasim/wb7;)Lir/nasim/ak7;
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

.method public static final synthetic v9(Lir/nasim/wb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wb7;->aa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w9(Lir/nasim/wb7;Ljava/lang/String;ZLir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/wb7;->ja(Ljava/lang/String;ZLir/nasim/OM2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x9()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/RP7;->H0:Lir/nasim/RP7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/RP7$a;->a()Lir/nasim/RP7;

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
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lir/nasim/Fc7;->a:Lir/nasim/Fc7;

    .line 16
    .line 17
    const-string v1, "click"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/Fc7;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/ak7;->Y2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/wb7;->sa()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final y9(Lir/nasim/Vg7;)Lir/nasim/Ou3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/wb7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/wb7$b;-><init>(Lir/nasim/wb7;Lir/nasim/Vg7;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, Lir/nasim/Cg8;->g(Lir/nasim/mN3;Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final z9()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nb7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/nb7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REQUEST_CODE_LINK_BOTTOM_SHEET"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lir/nasim/vK2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/cN2;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/ob7;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/ob7;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "REQUEST_CODE_TAG_BOTTOM_SHEET"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lir/nasim/vK2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/cN2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vg7;->a:Lir/nasim/Vg7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Vg7;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lir/nasim/e40;->F0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vg7;->a:Lir/nasim/Vg7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Vg7;->B()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lir/nasim/e40;->M0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M5(IILandroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->M5(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    if-ne v3, v2, :cond_5

    .line 14
    .line 15
    iget v2, v6, Lir/nasim/wb7;->P0:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v0, v6, Lir/nasim/wb7;->N0:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/cC0;->Za()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "requireContext(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lir/nasim/hb7;

    .line 39
    .line 40
    invoke-direct {v2, v6}, Lir/nasim/hb7;-><init>(Lir/nasim/wb7;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lir/nasim/Cg8;->a(Landroid/content/Context;Ljava/lang/String;Lir/nasim/OM2;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v6, v0}, Lir/nasim/wb7;->da(Lir/nasim/wb7;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, v6, Lir/nasim/wb7;->O0:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lir/nasim/cC0;->nb()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lir/nasim/ib7;

    .line 61
    .line 62
    invoke-direct {v1, v6}, Lir/nasim/ib7;-><init>(Lir/nasim/wb7;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v6, v0, v2, v1}, Lir/nasim/wb7;->ja(Ljava/lang/String;ZLir/nasim/OM2;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v6, v0}, Lir/nasim/wb7;->fa(Lir/nasim/wb7;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget v2, v6, Lir/nasim/wb7;->Q0:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_5

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v0, v6, Lir/nasim/wb7;->V0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget-object v7, Lir/nasim/Ii7;->W0:Lir/nasim/Ii7$a;

    .line 95
    .line 96
    new-instance v1, Ljava/io/File;

    .line 97
    .line 98
    sget-object v2, Lir/nasim/lx2;->a:Lir/nasim/lx2;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lir/nasim/lx2;->r(Landroid/net/Uri;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v0, "getAbsolutePath(...)"

    .line 112
    .line 113
    invoke-static {v8, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v14, 0x3c

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static/range {v7 .. v15}, Lir/nasim/Ii7$a;->b(Lir/nasim/Ii7$a;Ljava/lang/String;ZZZLjava/util/List;Lir/nasim/ai7;ILjava/lang/Object;)Lir/nasim/Ii7;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v4, 0x6

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    invoke-static/range {v0 .. v5}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    return-void
.end method

.method public final N9()Lai/bale/proto/PeersStruct$ExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wb7;->K0:Lai/bale/proto/PeersStruct$ExPeer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "exPeer"

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

.method public final O9()Lir/nasim/cP2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wb7;->X0:Lir/nasim/cP2;

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
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    invoke-static {p1, p2, p3}, Lir/nasim/nL2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/nL2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/wb7;->I0:Lir/nasim/nL2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/ak7;->C4()Lai/bale/proto/PeersStruct$ExPeer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/wb7;->oa(Lai/bale/proto/PeersStruct$ExPeer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/wb7;->ka()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lir/nasim/wb7;->W0:Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    const-string v0, "sourceCallerEnum"

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p3

    .line 44
    :cond_0
    invoke-virtual {p2}, Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;->j()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Lir/nasim/wb7;->N9()Lai/bale/proto/PeersStruct$ExPeer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, p2, v1}, Lir/nasim/ak7;->Q5(II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lir/nasim/fb7$p;

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/wb7;->W0:Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p3, v1

    .line 74
    :goto_0
    invoke-virtual {p3}, Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;->j()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-direct {p2, p3}, Lir/nasim/fb7$p;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lir/nasim/ak7;->b6(Lir/nasim/fb7;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lir/nasim/n6;

    .line 85
    .line 86
    invoke-direct {p1}, Lir/nasim/n6;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lir/nasim/wb7;->Z0:Lir/nasim/yf5;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->S6(Lir/nasim/h6;Lir/nasim/g6;)Lir/nasim/s6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lir/nasim/wb7;->a1:Lir/nasim/s6;

    .line 96
    .line 97
    invoke-direct {p0}, Lir/nasim/wb7;->L9()Lir/nasim/nL2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lir/nasim/nL2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "getRoot(...)"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public Y5()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vg7;->a:Lir/nasim/Vg7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Vg7;->p()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/ak7;->a3()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/ak7;->C6()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/wb7;->a1:Lir/nasim/s6;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "requestPermissionLauncher"

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lir/nasim/s6;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Z5()V
    .locals 2

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
    invoke-direct {p0}, Lir/nasim/wb7;->L9()Lir/nasim/nL2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/nL2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lir/nasim/VC8;->a(Landroid/view/Window;Landroid/view/View;)Lir/nasim/XD8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/XD8;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z5()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h6()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vg7;->a:Lir/nasim/Vg7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Vg7;->B()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lir/nasim/gk0;->h6()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l6(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lir/nasim/wb7;->T0:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, p2, :cond_3

    .line 16
    .line 17
    iget p2, p0, Lir/nasim/wb7;->R0:I

    .line 18
    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    iget p2, p0, Lir/nasim/wb7;->S0:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget p2, p0, Lir/nasim/wb7;->U0:I

    .line 27
    .line 28
    if-ne p1, p2, :cond_6

    .line 29
    .line 30
    array-length p1, p3

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    if-nez v0, :cond_6

    .line 36
    .line 37
    array-length p1, p3

    .line 38
    :goto_1
    if-ge v1, p1, :cond_2

    .line 39
    .line 40
    aget p2, p3, v1

    .line 41
    .line 42
    if-nez p2, :cond_6

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0}, Lir/nasim/wb7;->ia()V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :goto_2
    array-length p1, p3

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v0, v1

    .line 56
    :goto_3
    if-nez v0, :cond_6

    .line 57
    .line 58
    aget p1, p3, v1

    .line 59
    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    iget-boolean p1, p0, Lir/nasim/wb7;->L0:Z

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/wb7;->E9()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-direct {p0}, Lir/nasim/wb7;->D9()V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_4
    return-void
.end method

.method public m6()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vg7;->a:Lir/nasim/Vg7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Vg7;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lir/nasim/gk0;->m6()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n8()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/fe0;->n8()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

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

.method public final oa(Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/wb7;->K0:Lai/bale/proto/PeersStruct$ExPeer;

    .line 7
    .line 8
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
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/ak7;->O6()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/wb7;->X9()Lir/nasim/ak7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lir/nasim/ak7;->X4()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/wb7;->W9()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lir/nasim/wb7;->L9()Lir/nasim/nL2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lir/nasim/nL2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    new-instance p2, Lir/nasim/wb7$f;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lir/nasim/wb7$f;-><init>(Lir/nasim/wb7;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x6db71994

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/wb7;->I9()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/wb7;->Z9()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/wb7;->ta()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lir/nasim/wb7;->J9()Lir/nasim/Ou3;

    .line 61
    .line 62
    .line 63
    return-void
.end method
