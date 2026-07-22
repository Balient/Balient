.class public final Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity;
.super Lir/nasim/designsystem/base/activity/BaseFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity$a;
    }
.end annotation


# static fields
.field public static final i0:Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity$a;

.field public static final j0:I


# instance fields
.field public h0:Lir/nasim/Ld5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity;->i0:Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity;->j0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g2()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/navigator/user/ProfileOrigin$MediaViewer;->a:Lir/nasim/navigator/user/ProfileOrigin$MediaViewer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity;->e2()Lir/nasim/Ld5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/Ld5;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity;->e2()Lir/nasim/Ld5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1, v0}, Lir/nasim/Ak3;->a(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/fe0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->c2(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity;->e2()Lir/nasim/Ld5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1, v0}, Lir/nasim/Ak3;->c(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/fe0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->c2(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public final e2()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity;->h0:Lir/nasim/Ld5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "peer"

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

.method public final f2(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity;->h0:Lir/nasim/Ld5;

    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lir/nasim/MG2;->m(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lir/nasim/VC8;->b(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "EXTRA_BYTE_ARRAY_PEER"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lir/nasim/Ld5;->n([B)Lir/nasim/Ld5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity;->f2(Lir/nasim/Ld5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity;->e2()Lir/nasim/Ld5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/Ld5;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity;->g2()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
