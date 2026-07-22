.class final Lcom/google/android/exoplayer2/G0$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/G0;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/G0$c;->a:Lcom/google/android/exoplayer2/G0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/G0;Lcom/google/android/exoplayer2/G0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/G0$c;-><init>(Lcom/google/android/exoplayer2/G0;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/G0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/G0$c;->b(Lcom/google/android/exoplayer2/G0;)V

    return-void
.end method

.method private static synthetic b(Lcom/google/android/exoplayer2/G0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/G0;->b(Lcom/google/android/exoplayer2/G0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/G0$c;->a:Lcom/google/android/exoplayer2/G0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/G0;->a(Lcom/google/android/exoplayer2/G0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/G0$c;->a:Lcom/google/android/exoplayer2/G0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/H0;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/H0;-><init>(Lcom/google/android/exoplayer2/G0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
