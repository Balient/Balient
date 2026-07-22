.class Lir/nasim/MG8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VI0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/MG8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MG8;


# direct methods
.method constructor <init>(Lir/nasim/MG8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/MG8$a;->a:Lir/nasim/MG8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MG8$a;->a:Lir/nasim/MG8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/MG8;->e:Lir/nasim/MG8$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/MG8$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
