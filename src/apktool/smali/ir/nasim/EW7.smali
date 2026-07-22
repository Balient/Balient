.class public final synthetic Lir/nasim/EW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VI0$c;


# instance fields
.field public final synthetic a:Lir/nasim/FW7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/FW7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EW7;->a:Lir/nasim/FW7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EW7;->a:Lir/nasim/FW7;

    invoke-static {v0, p1}, Lir/nasim/FW7;->a(Lir/nasim/FW7;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
