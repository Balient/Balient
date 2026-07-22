.class public final synthetic Lir/nasim/RI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VI0$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/vI0$a;


# direct methods
.method public synthetic constructor <init>(JLir/nasim/vI0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/RI0;->a:J

    iput-object p3, p0, Lir/nasim/RI0;->b:Lir/nasim/vI0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/RI0;->a:J

    iget-object v2, p0, Lir/nasim/RI0;->b:Lir/nasim/vI0$a;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/VI0;->o(JLir/nasim/vI0$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
