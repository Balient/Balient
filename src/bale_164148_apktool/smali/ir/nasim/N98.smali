.class public final synthetic Lir/nasim/N98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wM0$c;


# instance fields
.field public final synthetic a:Lir/nasim/O98;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/O98;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/N98;->a:Lir/nasim/O98;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N98;->a:Lir/nasim/O98;

    invoke-static {v0, p1}, Lir/nasim/O98;->a(Lir/nasim/O98;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
