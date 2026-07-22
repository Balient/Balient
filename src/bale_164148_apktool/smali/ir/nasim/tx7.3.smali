.class abstract Lir/nasim/tx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rx7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tx7$a;
    }
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tx7;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tx7;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tx7;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    :goto_0
    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    .line 12
    .line 13
    const-string v2, "Failed to get output formats from StreamConfigurationMap"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lir/nasim/J44;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public d(I)[Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tx7;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tx7$a;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
