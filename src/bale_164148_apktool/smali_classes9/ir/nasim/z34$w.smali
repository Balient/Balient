.class Lir/nasim/z34$w;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/z34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/z34;


# direct methods
.method private constructor <init>(Lir/nasim/z34;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/z34$w;->a:Lir/nasim/z34;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/z34;Lir/nasim/B34;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/z34$w;-><init>(Lir/nasim/z34;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/z34$w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/z34$w;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/z34$w;->a:Lir/nasim/z34;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/z34;->d:Lir/nasim/aw2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/aw2;->f()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/z34;->M()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/IJ;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p2, Lir/nasim/A34;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lir/nasim/A34;-><init>(Lir/nasim/z34$w;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
