.class Lir/nasim/bl7;
.super Lir/nasim/cl7;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/cl7;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(I)[Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cl7;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
