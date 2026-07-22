.class final Lir/nasim/bO0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/bO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final H:Lir/nasim/Xk3;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Xk3;->a(Ljava/lang/Object;)Lir/nasim/Xk3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/bO0$a;->H:Lir/nasim/Xk3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public R()Lir/nasim/Xk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bO0$a;->H:Lir/nasim/Xk3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/j;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/r;->X()Landroidx/camera/core/impl/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
