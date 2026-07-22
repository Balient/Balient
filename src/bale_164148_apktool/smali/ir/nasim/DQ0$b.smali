.class abstract Lir/nasim/DQ0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/DQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b()Landroid/os/CancellationSignal;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
