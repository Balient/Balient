.class Lir/nasim/NC7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/NC7;-><init>(Landroid/util/Size;Lir/nasim/QO0;ZLir/nasim/Hh2;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/iX3;

.field final synthetic b:Lir/nasim/WL0$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/NC7;


# direct methods
.method constructor <init>(Lir/nasim/NC7;Lir/nasim/iX3;Lir/nasim/WL0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/NC7$c;->d:Lir/nasim/NC7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/NC7$c;->a:Lir/nasim/iX3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/NC7$c;->b:Lir/nasim/WL0$a;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/NC7$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/NC7$c;->a:Lir/nasim/iX3;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/NC7$c;->b:Lir/nasim/WL0$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lir/nasim/DT2;->u(Lir/nasim/iX3;Lir/nasim/WL0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/NC7$c;->b:Lir/nasim/WL0$a;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/NC7$f;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lir/nasim/NC7$c;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " cancelled."

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, p1}, Lir/nasim/NC7$f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/WL0$a;->f(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lir/nasim/ME5;->i(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lir/nasim/NC7$c;->b:Lir/nasim/WL0$a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lir/nasim/WL0$a;->c(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/NC7$c;->a(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
