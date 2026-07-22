.class public final Lir/nasim/app/ApplicationBale;
.super Lir/nasim/app/Hilt_ApplicationBale;
.source "SourceFile"


# instance fields
.field public i:Lir/nasim/dL5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/app/Hilt_ApplicationBale;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "release"

    .line 7
    .line 8
    const-string v3, "benchmark"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lir/nasim/FW3;->a:Lir/nasim/FW3;

    .line 18
    .line 19
    const-string v1, "en"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/FW3;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/app/ApplicationBale;->K()Lir/nasim/dL5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/bM3;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lir/nasim/bM3;->a(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final K()Lir/nasim/dL5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/ApplicationBale;->i:Lir/nasim/dL5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "leakCanaryInstallerProvider"

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

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/app/Hilt_ApplicationBale;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/app/ApplicationCore;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/app/ApplicationBale;->L()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
