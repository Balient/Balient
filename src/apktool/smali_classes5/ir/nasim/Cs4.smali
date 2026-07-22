.class public abstract synthetic Lir/nasim/Cs4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method
