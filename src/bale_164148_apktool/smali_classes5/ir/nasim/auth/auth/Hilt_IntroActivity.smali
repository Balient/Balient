.class public abstract Lir/nasim/auth/auth/Hilt_IntroActivity;
.super Lir/nasim/designsystem/base/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private h0:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/auth/auth/Hilt_IntroActivity;->h0:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/auth/auth/Hilt_IntroActivity;->d1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private d1()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/auth/auth/Hilt_IntroActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/auth/auth/Hilt_IntroActivity$a;-><init>(Lir/nasim/auth/auth/Hilt_IntroActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->b0(Lir/nasim/EZ4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected h1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/auth/auth/Hilt_IntroActivity;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/auth/auth/Hilt_IntroActivity;->h0:Z

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/xi8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/MW2;

    .line 13
    .line 14
    invoke-interface {v0}, Lir/nasim/LW2;->j2()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/ix3;

    .line 19
    .line 20
    invoke-static {p0}, Lir/nasim/xi8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/auth/auth/IntroActivity;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lir/nasim/ix3;->m(Lir/nasim/auth/auth/IntroActivity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
