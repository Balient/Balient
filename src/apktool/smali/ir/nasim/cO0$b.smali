.class Lir/nasim/cO0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cO0;->p(Lir/nasim/DF5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/DF5;

.field final synthetic b:Lir/nasim/cO0;


# direct methods
.method constructor <init>(Lir/nasim/cO0;Lir/nasim/DF5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cO0$b;->b:Lir/nasim/cO0;

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
    invoke-static {}, Lir/nasim/AR7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/cO0$b;->a:Lir/nasim/DF5;

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/cO0$b;->b:Lir/nasim/cO0;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/cO0;->a:Lir/nasim/DF5;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "request aborted, id="

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/cO0$b;->b:Lir/nasim/cO0;

    .line 23
    .line 24
    iget-object v0, v0, Lir/nasim/cO0;->a:Lir/nasim/DF5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/DF5;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "CaptureNode"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/cO0$b;->b:Lir/nasim/cO0;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/cO0;->f(Lir/nasim/cO0;)Lir/nasim/ZJ4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/cO0$b;->b:Lir/nasim/cO0;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/cO0;->f(Lir/nasim/cO0;)Lir/nasim/ZJ4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lir/nasim/ZJ4;->i()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lir/nasim/cO0$b;->b:Lir/nasim/cO0;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Lir/nasim/cO0;->a:Lir/nasim/DF5;

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/cO0$b;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
