.class Lir/nasim/NC7$a;
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
.field final synthetic a:Lir/nasim/WL0$a;

.field final synthetic b:Lir/nasim/iX3;

.field final synthetic c:Lir/nasim/NC7;


# direct methods
.method constructor <init>(Lir/nasim/NC7;Lir/nasim/WL0$a;Lir/nasim/iX3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/NC7$a;->c:Lir/nasim/NC7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/NC7$a;->a:Lir/nasim/WL0$a;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/NC7$a;->b:Lir/nasim/iX3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/NC7$a;->a:Lir/nasim/WL0$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lir/nasim/WL0$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lir/nasim/ME5;->i(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lir/nasim/NC7$f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/NC7$a;->b:Lir/nasim/iX3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lir/nasim/ME5;->i(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lir/nasim/NC7$a;->a:Lir/nasim/WL0$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/WL0$a;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lir/nasim/ME5;->i(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/NC7$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
