.class final Lir/nasim/NJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/of5$a;


# instance fields
.field final synthetic a:Lir/nasim/of5;

.field final synthetic b:Lir/nasim/XH7;

.field final synthetic c:Lir/nasim/pf5$a;

.field final synthetic d:Lir/nasim/PJ8;


# direct methods
.method constructor <init>(Lir/nasim/of5;Lir/nasim/XH7;Lir/nasim/pf5$a;Lir/nasim/PJ8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/NJ8;->a:Lir/nasim/of5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/NJ8;->b:Lir/nasim/XH7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/NJ8;->c:Lir/nasim/pf5$a;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/NJ8;->d:Lir/nasim/PJ8;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/NJ8;->a:Lir/nasim/of5;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lir/nasim/of5;->await(JLjava/util/concurrent/TimeUnit;)Lir/nasim/Ge6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lir/nasim/NJ8;->b:Lir/nasim/XH7;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/NJ8;->c:Lir/nasim/pf5$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lir/nasim/pf5$a;->a(Lir/nasim/Ge6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lir/nasim/XH7;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/NJ8;->b:Lir/nasim/XH7;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/fA;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lir/nasim/XH7;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
