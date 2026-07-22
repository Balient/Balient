.class Lir/nasim/DT2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DT2;->w(ZLir/nasim/iX3;Lir/nasim/kT2;Lir/nasim/WL0$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WL0$a;

.field final synthetic b:Lir/nasim/kT2;


# direct methods
.method constructor <init>(Lir/nasim/WL0$a;Lir/nasim/kT2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DT2$c;->a:Lir/nasim/WL0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/DT2$c;->b:Lir/nasim/kT2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DT2$c;->a:Lir/nasim/WL0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/WL0$a;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/DT2$c;->a:Lir/nasim/WL0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/DT2$c;->b:Lir/nasim/kT2;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lir/nasim/kT2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/WL0$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lir/nasim/DT2$c;->a:Lir/nasim/WL0$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/WL0$a;->f(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
