.class Lir/nasim/ds7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ds7;->f(Landroid/hardware/camera2/CameraDevice;Lir/nasim/UN6;Ljava/util/List;)Lir/nasim/kQ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ds7;


# direct methods
.method constructor <init>(Lir/nasim/ds7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ds7$a;->a:Lir/nasim/ds7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/ds7$a;->a:Lir/nasim/ds7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/ds7;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/ds7$a;->a:Lir/nasim/ds7;

    .line 7
    .line 8
    iget-object v0, p1, Lir/nasim/ds7;->b:Lir/nasim/vO0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/vO0;->i(Lir/nasim/Xr7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/ds7$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
