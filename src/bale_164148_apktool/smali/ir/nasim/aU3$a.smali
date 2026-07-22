.class abstract Lir/nasim/aU3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/aU3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Lir/nasim/iU3;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)Lir/nasim/aU3$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/fY;-><init>(Lir/nasim/iU3;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
.end method

.method public abstract c()Lir/nasim/iU3;
.end method
