.class abstract Lir/nasim/hU7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hU7;
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

.method static c(ILandroidx/camera/core/ImageCaptureException;)Lir/nasim/hU7$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/DY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/DY;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/camera/core/ImageCaptureException;
.end method

.method abstract b()I
.end method
