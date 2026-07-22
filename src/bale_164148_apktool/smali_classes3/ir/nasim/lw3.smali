.class public final Lir/nasim/lw3;
.super Lir/nasim/s82;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1, v2}, Lir/nasim/lw3;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 2
    new-instance v0, Lir/nasim/lw3$a;

    invoke-direct {v0, p1, p2}, Lir/nasim/lw3$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lir/nasim/s82;-><init>(Lir/nasim/s82$a;J)V

    return-void
.end method
