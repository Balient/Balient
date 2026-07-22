.class public final synthetic Lir/nasim/RC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VI0$c;


# instance fields
.field public final synthetic a:Lir/nasim/SC2;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/SC2;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RC2;->a:Lir/nasim/SC2;

    iput p2, p0, Lir/nasim/RC2;->b:I

    iput-wide p3, p0, Lir/nasim/RC2;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/RC2;->a:Lir/nasim/SC2;

    iget v1, p0, Lir/nasim/RC2;->b:I

    iget-wide v2, p0, Lir/nasim/RC2;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/SC2;->a(Lir/nasim/SC2;IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
