.class final Lir/nasim/Dm8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dm8$b;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Dm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private b:Lir/nasim/Dm8$b$a;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Dm8$d;->a:Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    return-void
.end method

.method private c()Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Dm8$d;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lir/nasim/Dm8$b;
    .locals 1

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Dm8$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/Dm8$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dm8$d;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lir/nasim/Dm8$d;->b:Lir/nasim/Dm8$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public b(Lir/nasim/Dm8$b$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/Dm8$d;->b:Lir/nasim/Dm8$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Dm8$d;->a:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/qg8;->v()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Dm8$d;->c()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lir/nasim/Dm8$b$a;->a(Landroid/view/Display;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dm8$d;->b:Lir/nasim/Dm8$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Dm8$d;->c()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lir/nasim/Dm8$b$a;->a(Landroid/view/Display;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
