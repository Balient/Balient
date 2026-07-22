.class public Lir/nasim/c86$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/c86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/q;->a0()Landroidx/camera/core/impl/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/c86$b;->a:Landroidx/camera/core/impl/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/c86;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/c86;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/c86$b;->a:Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/r;->Y(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lir/nasim/c86;-><init>(Landroidx/camera/core/impl/j;Lir/nasim/c86$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lir/nasim/c86$b;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/c86;->W(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/c86$b;->a:Landroidx/camera/core/impl/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/q;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
