.class Lir/nasim/PM0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bM0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PM0;-><init>(Landroid/content/Context;Lir/nasim/UO0;Ljava/lang/String;Lir/nasim/WM0;Lir/nasim/tO0;Lir/nasim/rP0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lir/nasim/k92;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/PM0;


# direct methods
.method constructor <init>(Lir/nasim/PM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PM0$a;->a:Lir/nasim/PM0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
