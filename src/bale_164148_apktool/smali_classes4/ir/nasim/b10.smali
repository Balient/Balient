.class public abstract synthetic Lir/nasim/b10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result p0

    return p0
.end method
