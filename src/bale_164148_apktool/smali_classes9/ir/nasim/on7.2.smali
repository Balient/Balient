.class public final Lir/nasim/on7;
.super Lir/nasim/Qh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/on7$a;
    }
.end annotation


# static fields
.field public static final E:Lir/nasim/on7$a;

.field public static final F:I


# instance fields
.field public A:Lir/nasim/ZU2;

.field private B:Ljava/lang/ref/WeakReference;

.field private final C:Lir/nasim/Mm5;

.field private D:Lir/nasim/t6;

.field private l:Lir/nasim/eR2;

.field private final m:Lir/nasim/ZN3;

.field public n:Lai/bale/proto/PeersStruct$ExPeer;

.field private o:Z

.field private final p:Lir/nasim/ZN3;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:Ljava/lang/String;

.field private z:Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/on7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/on7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/on7;->E:Lir/nasim/on7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/on7;->F:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Qh3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/nn7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/nn7;-><init>(Lir/nasim/on7;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/on7;->m:Lir/nasim/ZN3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/Zm7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/Zm7;-><init>(Lir/nasim/on7;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/on7;->p:Lir/nasim/ZN3;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lir/nasim/on7;->s:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iput v0, p0, Lir/nasim/on7;->t:I

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iput v0, p0, Lir/nasim/on7;->u:I

    .line 34
    .line 35
    const/16 v0, 0x42

    .line 36
    .line 37
    iput v0, p0, Lir/nasim/on7;->v:I

    .line 38
    .line 39
    const/16 v0, 0x1a0a

    .line 40
    .line 41
    iput v0, p0, Lir/nasim/on7;->w:I

    .line 42
    .line 43
    const/16 v0, 0x1a0b

    .line 44
    .line 45
    iput v0, p0, Lir/nasim/on7;->x:I

    .line 46
    .line 47
    const-string v0, "EXTRA_EDITED_IMAGE_URI"

    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/on7;->y:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/Mm5;

    .line 52
    .line 53
    invoke-direct {v0}, Lir/nasim/Mm5;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lir/nasim/on7;->C:Lir/nasim/Mm5;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic A6(Lir/nasim/on7;)Lir/nasim/Us7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/on7;->V6()Lir/nasim/Us7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final A7(Lir/nasim/on7;)Lir/nasim/lw7;
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

.method public static final synthetic B6(Lir/nasim/on7;)Lir/nasim/lw7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C6(Lir/nasim/on7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/on7;->g7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D6()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/v28;->k:Lir/nasim/v28$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/v28$a;->a()Lir/nasim/v28;

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
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lir/nasim/qo7;->a:Lir/nasim/qo7;

    .line 16
    .line 17
    const-string v1, "click"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/qo7;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/lw7;->l3()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/on7;->y7()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final E6(Lir/nasim/Us7;)Lir/nasim/wB3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/on7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/on7$b;-><init>(Lir/nasim/on7;Lir/nasim/Us7;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, Lir/nasim/bu8;->g(Lir/nasim/iU3;Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final F6()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gn7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/gn7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REQUEST_CODE_LINK_BOTTOM_SHEET"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lir/nasim/oQ2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/hn7;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/hn7;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "REQUEST_CODE_TAG_BOTTOM_SHEET"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lir/nasim/oQ2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final G6(Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "bundle"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/story/model/StoryWidget$LinkWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lir/nasim/Us7;->k0(Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Us7;

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final H6(Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "bundle"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 12
    .line 13
    sget-object v0, Lir/nasim/mu7;->h:Lir/nasim/mu7$a;

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
    invoke-virtual {v0, v1}, Lir/nasim/mu7$a;->a(I)Lir/nasim/mu7;

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
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/Us7;->l0(Lir/nasim/mu7;ZZ)Lir/nasim/Us7;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 41
    .line 42
    return-object p0
.end method

.method private final I6()V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/wF0;->Cb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/on7;->V6()Lir/nasim/Us7;

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
    invoke-static {v0, v3, v3, v1, v2}, Lir/nasim/Us7;->T(Lir/nasim/Us7;ZZILjava/lang/Object;)Lir/nasim/Us7;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/on7;->v7()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private final J6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/on7;->r7()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lir/nasim/Qp7;->f:Lir/nasim/Qp7;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Qp7;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/lw7;->l4(Ljava/lang/String;)Ljava/io/File;

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
    iput-object v1, p0, Lir/nasim/on7;->q:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lir/nasim/lw7;->c5()Lir/nasim/po7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lir/nasim/po7;->a()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lir/nasim/Xm7$e;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Lir/nasim/Xm7$e;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lir/nasim/lw7;->C6(Lir/nasim/Xm7;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget v0, p0, Lir/nasim/on7;->s:I

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method private final K6()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lir/nasim/on7;->o:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/on7;->r7()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lir/nasim/Qp7;->e:Lir/nasim/Qp7;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/Qp7;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lir/nasim/lw7;->l4(Ljava/lang/String;)Ljava/io/File;

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
    iput-object v2, p0, Lir/nasim/on7;->r:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lir/nasim/lw7;->c5()Lir/nasim/po7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/po7;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Lir/nasim/Xm7$h;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lir/nasim/Xm7$h;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lir/nasim/lw7;->C6(Lir/nasim/Xm7;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget v0, p0, Lir/nasim/on7;->s:I

    .line 122
    .line 123
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method private final L6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/on7;->t7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M6()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/on7;->s7()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/lw7;->j6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final N6()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/on7;->T6()Lai/bale/proto/PeersStruct$ExPeer;

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
    sget v0, Lir/nasim/QZ5;->story_type_select_empty_state:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lir/nasim/QZ5;->story_type_select_empty_state_channel:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lir/nasim/QZ5;->story_type_select_empty_state_group:I

    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method private final O6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/on7;->F6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P6()Lir/nasim/wB3;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/on7$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/on7$c;-><init>(Lir/nasim/on7;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static final Q6(Lir/nasim/on7;)Lir/nasim/r70;
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
    invoke-direct {p0}, Lir/nasim/on7;->R6()Lir/nasim/eR2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/eR2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0}, Lir/nasim/on7;->R6()Lir/nasim/eR2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lir/nasim/eR2;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lir/nasim/r70;->t(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    invoke-virtual {v0, p0}, Lir/nasim/r70;->v(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final R6()Lir/nasim/eR2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/on7;->l:Lir/nasim/eR2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final S6()Lir/nasim/r70;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/on7;->p:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r70;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V6()Lir/nasim/Us7;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/on7;->D:Lir/nasim/t6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "requestPermissionLauncher"

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    iget-object v3, p0, Lir/nasim/on7;->C:Lir/nasim/Mm5;

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/lw7;->x5()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Us7;->J(Landroidx/fragment/app/Fragment;Lir/nasim/t6;Lir/nasim/Mm5;J)Lir/nasim/Us7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lir/nasim/in7;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lir/nasim/in7;-><init>(Lir/nasim/on7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lir/nasim/Us7;->N(Lir/nasim/GZ4;)Lir/nasim/Us7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lir/nasim/jn7;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lir/nasim/jn7;-><init>(Lir/nasim/on7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lir/nasim/Us7;->P(Lir/nasim/KS2;)Lir/nasim/Us7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lir/nasim/kn7;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lir/nasim/kn7;-><init>(Lir/nasim/on7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lir/nasim/Us7;->O(Lir/nasim/KS2;)Lir/nasim/Us7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lir/nasim/ln7;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lir/nasim/ln7;-><init>(Lir/nasim/on7;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lir/nasim/Us7;->Q(Lir/nasim/KS2;)Lir/nasim/Us7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lir/nasim/mn7;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lir/nasim/mn7;-><init>(Lir/nasim/on7;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lir/nasim/Us7;->R(Lir/nasim/KS2;)Lir/nasim/Us7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lir/nasim/on7;->E6(Lir/nasim/Us7;)Lir/nasim/wB3;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static final W6(Lir/nasim/on7;Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Bp7;->z:Lir/nasim/Bp7$a;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/lw7;->Z4()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lir/nasim/Bp7$a;->a(Lir/nasim/story/model/StoryWidget$LinkWidget;Ljava/lang/Long;)Lir/nasim/Bp7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final X6(Lir/nasim/on7;Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

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
    sget-object v1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "requireActivity(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lir/nasim/Uv3;->h0(Landroid/content/Intent;Landroid/app/Activity;)Z

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
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "requireContext(...)"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p0, p1}, Lir/nasim/Ku$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final Y6(Lir/nasim/on7;Lir/nasim/lu7;)Lir/nasim/Xh8;
    .locals 3

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
    sget-object v0, Lir/nasim/iu7;->w:Lir/nasim/iu7$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/lu7;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lir/nasim/lu7;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lir/nasim/lu7;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lir/nasim/iu7$a;->a(IZZ)Lir/nasim/iu7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final Z6(Lir/nasim/on7;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/lw7;->c5()Lir/nasim/po7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/po7;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lir/nasim/Xm7$h;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lir/nasim/Xm7$h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lir/nasim/Xm7$e;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lir/nasim/Xm7$e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lir/nasim/lw7;->C6(Lir/nasim/Xm7;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final a7(Lir/nasim/on7;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/on7;->B:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/bottomsheet/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/l;->K4()V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lir/nasim/Ym7;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lir/nasim/Ym7;-><init>(Lir/nasim/KS2;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lir/nasim/on7;->m7(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final b7(Lir/nasim/KS2;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private final c7()Lir/nasim/lw7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/on7;->m:Lir/nasim/ZN3;

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

.method private final d7()V
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
    invoke-static {v9, v9, v2, v0, v1}, Lir/nasim/kg0;->z5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v10, Lir/nasim/Kv7;->q0:Lir/nasim/Kv7$a;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/lw7;->Y4()Lai/bale/proto/PeersStruct$ExPeer;

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
    invoke-static/range {v10 .. v18}, Lir/nasim/Kv7$a;->b(Lir/nasim/Kv7$a;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pu7;IILjava/lang/Object;)Lir/nasim/kg0;

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
    invoke-static/range {v3 .. v8}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic e6(Lir/nasim/KS2;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/on7;->b7(Lir/nasim/KS2;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final e7()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/lw7;->C4()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f6(Lir/nasim/on7;Lir/nasim/lu7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/on7;->Y6(Lir/nasim/on7;Lir/nasim/lu7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final f7()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/lw7;->i4()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g6(Lir/nasim/on7;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/on7;->Z6(Lir/nasim/on7;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final g7()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/tr7;->l:Lir/nasim/tr7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tr7$a;->a()Lir/nasim/tr7;

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
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h6(Lir/nasim/on7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/on7;->x7(Lir/nasim/on7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final h7(Lir/nasim/on7;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imagePath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/en7;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lir/nasim/en7;-><init>(Ljava/lang/String;Lir/nasim/on7;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v1, v0}, Lir/nasim/on7;->p7(Ljava/lang/String;ZLir/nasim/KS2;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic i6(Lir/nasim/on7;Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/on7;->X6(Lir/nasim/on7;Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final i7(Ljava/lang/String;Lir/nasim/on7;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$imagePath"

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
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lir/nasim/on7;->j7(Lir/nasim/on7;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic j6(Lir/nasim/on7;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/on7;->a7(Lir/nasim/on7;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V

    return-void
.end method

.method private static final j7(Lir/nasim/on7;Ljava/lang/String;)V
    .locals 14

    .line 1
    sget-object v0, Lir/nasim/Ku7;->y:Lir/nasim/Ku7$a;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lir/nasim/Ku7$a;->b(Lir/nasim/Ku7$a;Ljava/lang/String;ZZLjava/util/List;Lir/nasim/cu7;ILjava/lang/Object;)Lir/nasim/Ku7;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v12, 0x6

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v8 .. v13}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lir/nasim/on7;->q:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic k6(Lir/nasim/on7;Lir/nasim/KS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/on7;->n7(Lir/nasim/on7;Lir/nasim/KS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;)V

    return-void
.end method

.method private static final k7(Lir/nasim/on7;Ljava/lang/String;)Lir/nasim/Xh8;
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
    invoke-static {p0, p1}, Lir/nasim/on7;->l7(Lir/nasim/on7;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic l6(Lir/nasim/on7;)Lir/nasim/lw7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/on7;->A7(Lir/nasim/on7;)Lir/nasim/lw7;

    move-result-object p0

    return-object p0
.end method

.method private static final l7(Lir/nasim/on7;Ljava/lang/String;)V
    .locals 14

    .line 1
    sget-object v0, Lir/nasim/Ku7;->y:Lir/nasim/Ku7$a;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lir/nasim/Ku7$a;->b(Lir/nasim/Ku7$a;Ljava/lang/String;ZZLjava/util/List;Lir/nasim/cu7;ILjava/lang/Object;)Lir/nasim/Ku7;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v12, 0x6

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v8 .. v13}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic m6(Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/on7;->H6(Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final m7(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/KS2;)V
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
    new-instance v0, Lir/nasim/fn7;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1}, Lir/nasim/fn7;-><init>(Lir/nasim/on7;Lir/nasim/KS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

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
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

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
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lir/nasim/lw7;->Y4()Lai/bale/proto/PeersStruct$ExPeer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->g:Lir/nasim/lu7;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/lu7;->e()Z

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
    new-instance v4, Lir/nasim/cu7;

    .line 63
    .line 64
    invoke-virtual {v0}, Lir/nasim/lu7;->d()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0}, Lir/nasim/lu7;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v4, v5, v0}, Lir/nasim/cu7;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v0, Lir/nasim/Mp7;

    .line 76
    .line 77
    invoke-direct {v0}, Lir/nasim/Mp7;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->f:Lir/nasim/Lp7;

    .line 81
    .line 82
    const-string v5, "storyLinkEditor"

    .line 83
    .line 84
    invoke-static {p1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lir/nasim/Mp7;->b(Lir/nasim/Lp7;)Ljava/util/List;

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
    invoke-static/range {v1 .. v8}, Lir/nasim/lw7;->x7(Lir/nasim/lw7;Ljava/lang/String;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/cu7;Ljava/util/List;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lir/nasim/on7;->d7()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public static synthetic n6(Lir/nasim/on7;Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/on7;->W6(Lir/nasim/on7;Lir/nasim/story/model/StoryWidget$LinkWidget;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final n7(Lir/nasim/on7;Lir/nasim/KS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$entry"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/lw7;->x5()I

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
    sget p2, Lir/nasim/EZ5;->add_story_duration_error:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "getString(...)"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lir/nasim/kg0;->U5(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v4, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v1, p2

    .line 66
    move-object v2, p3

    .line 67
    invoke-static/range {v0 .. v5}, Lir/nasim/lw7;->x3(Lir/nasim/lw7;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/messenger/H;Ljava/util/List;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/on7;->d7()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic o6(Lir/nasim/on7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/on7;->w7(Lir/nasim/on7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final o7()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/on7;->U6()Lir/nasim/ZU2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lir/nasim/lw7;->w4()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lir/nasim/JU2$e;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-direct {v5, v7, v10, v6, v10}, Lir/nasim/JU2$e;-><init>(ZLir/nasim/KU2;ILir/nasim/hS1;)V

    .line 26
    .line 27
    .line 28
    const/16 v8, 0x18

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Lir/nasim/ZU2;->a(Lir/nasim/ZU2;JLjava/lang/String;Lir/nasim/JU2;ZZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/on7;->B:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/material/bottomsheet/b;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v1, Lir/nasim/features/payment/view/fragment/v;->B:Lir/nasim/features/payment/view/fragment/v$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "getParentFragmentManager(...)"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, v10}, Lir/nasim/features/payment/view/fragment/v$a;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static synthetic p6(Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/on7;->G6(Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final p7(Ljava/lang/String;ZLir/nasim/KS2;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lir/nasim/km3;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    new-instance v8, Lir/nasim/sf4$a;

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
    invoke-direct/range {v0 .. v7}, Lir/nasim/sf4$a;-><init>(IIJLjava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "requireActivity(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lir/nasim/features/media/components/PhotoViewerBridge;->setParentActivity(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lir/nasim/on7$e;

    .line 43
    .line 44
    invoke-direct {v4, v1, p3}, Lir/nasim/on7$e;-><init>(Ljava/util/ArrayList;Lir/nasim/KS2;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual/range {v0 .. v6}, Lir/nasim/features/media/components/PhotoViewerBridge;->openPhotoForSelect(Ljava/util/ArrayList;IILir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic q6(Lir/nasim/on7;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/on7;->h7(Lir/nasim/on7;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final q7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SOURCE_CALLER_ENUM_ARG"

    .line 9
    .line 10
    const-class v2, Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lir/nasim/bu8;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;

    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/on7;->z:Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic r6(Lir/nasim/on7;)Lir/nasim/r70;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/on7;->Q6(Lir/nasim/on7;)Lir/nasim/r70;

    move-result-object p0

    return-object p0
.end method

.method private final r7()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 2
    .line 3
    iget v2, p0, Lir/nasim/on7;->w:I

    .line 4
    .line 5
    sget-object v3, Lir/nasim/yn5$d;->f:Lir/nasim/yn5$d;

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
    invoke-static/range {v0 .. v6}, Lir/nasim/yn5;->p0(Lir/nasim/yn5;Landroidx/fragment/app/Fragment;ILir/nasim/yn5$d;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic s6(Ljava/lang/String;Lir/nasim/on7;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/on7;->i7(Ljava/lang/String;Lir/nasim/on7;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final s7()V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/lw7;->c5()Lir/nasim/po7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/po7;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct/range {p0 .. p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lir/nasim/Xm7$q;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lir/nasim/Xm7$q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lir/nasim/lw7;->C6(Lir/nasim/Xm7;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v3, Lir/nasim/Ku7;->y:Lir/nasim/Ku7$a;

    .line 28
    .line 29
    const/16 v9, 0x1c

    .line 30
    .line 31
    const/4 v10, 0x0

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
    invoke-static/range {v3 .. v10}, Lir/nasim/Ku7$a;->b(Lir/nasim/Ku7$a;Ljava/lang/String;ZZLjava/util/List;Lir/nasim/cu7;ILjava/lang/Object;)Lir/nasim/Ku7;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const/4 v15, 0x6

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    move-object/from16 v11, p0

    .line 48
    .line 49
    invoke-static/range {v11 .. v16}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic t6(Lir/nasim/on7;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/on7;->k7(Lir/nasim/on7;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final t7()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/lw7;->c5()Lir/nasim/po7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/po7;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lir/nasim/Xm7$k;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lir/nasim/Xm7$k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lir/nasim/lw7;->C6(Lir/nasim/Xm7;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v3, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "requireContext(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lir/nasim/yn5;->X(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v5, p0, Lir/nasim/on7;->x:I

    .line 45
    .line 46
    invoke-virtual {v3}, Lir/nasim/yn5;->e0()[Lir/nasim/yn5$d;

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
    check-cast v7, [Lir/nasim/yn5$d;

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
    invoke-static/range {v3 .. v9}, Lir/nasim/yn5;->W0(Lir/nasim/yn5;Landroidx/fragment/app/Fragment;ILir/nasim/IS2;[Lir/nasim/yn5$d;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lir/nasim/on7;->o7()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic u6(Lir/nasim/on7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/on7;->D6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v6(Lir/nasim/on7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/on7;->I6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v7()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/story/ui/storyadder/StoryAdderBottomSheet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lir/nasim/cn7;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lir/nasim/cn7;-><init>(Lir/nasim/on7;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lir/nasim/dn7;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lir/nasim/dn7;-><init>(Lir/nasim/on7;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/story/ui/storyadder/StoryAdderBottomSheet;-><init>(Landroid/content/Context;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "requireActivity(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lir/nasim/lw7;->c5()Lir/nasim/po7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/po7;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lir/nasim/Xm7$d;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lir/nasim/Xm7$d;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lir/nasim/lw7;->C6(Lir/nasim/Xm7;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static final synthetic w6(Lir/nasim/on7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/on7;->L6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w7(Lir/nasim/on7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/on7;->J6()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic x6(Lir/nasim/on7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/on7;->M6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x7(Lir/nasim/on7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/on7;->K6()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic y6(Lir/nasim/on7;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/on7;->N6()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final y7()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/g88;->a:Lir/nasim/g88;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/g88;->e(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lir/nasim/EZ5;->story_text_story_tooltip:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->e2(Ljava/lang/CharSequence;)Lir/nasim/b90$a;

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->d2(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/lw7;->q7()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic z6(Lir/nasim/on7;)Lir/nasim/r70;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/on7;->S6()Lir/nasim/r70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z7()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/on7$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/on7$f;-><init>(Lir/nasim/on7;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Us7;->j0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lir/nasim/kg0;->F0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Us7;->g0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lir/nasim/kg0;->M0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T6()Lai/bale/proto/PeersStruct$ExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/on7;->n:Lai/bale/proto/PeersStruct$ExPeer;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final U6()Lir/nasim/ZU2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/on7;->A:Lir/nasim/ZU2;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    if-ne v3, v2, :cond_5

    .line 13
    .line 14
    iget v2, v6, Lir/nasim/on7;->s:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    iget-object v0, v6, Lir/nasim/on7;->q:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/wF0;->wb()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "requireContext(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lir/nasim/an7;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lir/nasim/an7;-><init>(Lir/nasim/on7;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lir/nasim/bu8;->a(Landroid/content/Context;Ljava/lang/String;Lir/nasim/KS2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0, v0}, Lir/nasim/on7;->j7(Lir/nasim/on7;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, v6, Lir/nasim/on7;->r:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lir/nasim/wF0;->Ob()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lir/nasim/bn7;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lir/nasim/bn7;-><init>(Lir/nasim/on7;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {p0, v0, v2, v1}, Lir/nasim/on7;->p7(Ljava/lang/String;ZLir/nasim/KS2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {p0, v0}, Lir/nasim/on7;->l7(Lir/nasim/on7;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget v2, v6, Lir/nasim/on7;->t:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v0, v6, Lir/nasim/on7;->y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object v7, Lir/nasim/Ku7;->y:Lir/nasim/Ku7$a;

    .line 94
    .line 95
    new-instance v1, Ljava/io/File;

    .line 96
    .line 97
    sget-object v2, Lir/nasim/LC2;->a:Lir/nasim/LC2;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lir/nasim/LC2;->r(Landroid/net/Uri;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v0, "getAbsolutePath(...)"

    .line 111
    .line 112
    invoke-static {v8, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v13, 0x1c

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static/range {v7 .. v14}, Lir/nasim/Ku7$a;->b(Lir/nasim/Ku7$a;Ljava/lang/String;ZZLjava/util/List;Lir/nasim/cu7;ILjava/lang/Object;)Lir/nasim/Ku7;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v4, 0x6

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    move-object v0, p0

    .line 131
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
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
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/eR2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/eR2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/on7;->l:Lir/nasim/eR2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/lw7;->Y4()Lai/bale/proto/PeersStruct$ExPeer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/on7;->u7(Lai/bale/proto/PeersStruct$ExPeer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/on7;->q7()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lir/nasim/on7;->z:Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p3

    .line 44
    :cond_0
    invoke-virtual {p2}, Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;->b()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Lir/nasim/on7;->T6()Lai/bale/proto/PeersStruct$ExPeer;

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
    invoke-virtual {p1, p2, v1}, Lir/nasim/lw7;->n6(II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lir/nasim/Xm7$p;

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/on7;->z:Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p3, v1

    .line 74
    :goto_0
    invoke-virtual {p3}, Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;->b()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-direct {p2, p3}, Lir/nasim/Xm7$p;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lir/nasim/lw7;->C6(Lir/nasim/Xm7;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lir/nasim/o6;

    .line 85
    .line 86
    invoke-direct {p1}, Lir/nasim/o6;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lir/nasim/on7;->C:Lir/nasim/Mm5;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lir/nasim/on7;->D:Lir/nasim/t6;

    .line 96
    .line 97
    invoke-direct {p0}, Lir/nasim/on7;->R6()Lir/nasim/eR2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lir/nasim/eR2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "getRoot(...)"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Us7;->H()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/lw7;->o3()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/lw7;->d7()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/on7;->D:Lir/nasim/t6;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "requestPermissionLauncher"

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lir/nasim/t6;->c()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lir/nasim/on7;->B:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    return-void
.end method

.method public onDetach()V
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
    invoke-direct {p0}, Lir/nasim/on7;->R6()Lir/nasim/eR2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/eR2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lir/nasim/GQ8;->a(Landroid/view/Window;Landroid/view/View;)Lir/nasim/IR8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/IR8;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Us7;->g0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lir/nasim/xm0;->onPause()V

    .line 7
    .line 8
    .line 9
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
    const-string p2, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lir/nasim/on7;->w:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lir/nasim/on7;->u:I

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lir/nasim/on7;->v:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p2, p0, Lir/nasim/on7;->x:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_4

    .line 27
    .line 28
    sget-object p1, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "requireContext(...)"

    .line 35
    .line 36
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lir/nasim/yn5;->Q(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/on7;->o7()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    array-length p1, p3

    .line 50
    const/4 p2, 0x0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p1, p2

    .line 56
    :goto_1
    if-nez p1, :cond_4

    .line 57
    .line 58
    aget p1, p3, p2

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-boolean p1, p0, Lir/nasim/on7;->o:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/on7;->K6()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-direct {p0}, Lir/nasim/on7;->J6()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Us7;->a:Lir/nasim/Us7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Us7;->j0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lir/nasim/xm0;->onResume()V

    .line 7
    .line 8
    .line 9
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
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/lw7;->s7()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/on7;->R6()Lir/nasim/eR2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lir/nasim/eR2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    new-instance p2, Lir/nasim/on7$d;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lir/nasim/on7$d;-><init>(Lir/nasim/on7;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x6db71994

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/on7;->O6()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/on7;->f7()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/on7;->z7()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/on7;->e7()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/on7;->P6()Lir/nasim/wB3;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u7(Lai/bale/proto/PeersStruct$ExPeer;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/on7;->n:Lai/bale/proto/PeersStruct$ExPeer;

    .line 7
    .line 8
    return-void
.end method

.method public v5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/kg0;->v5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/on7;->c7()Lir/nasim/lw7;

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
