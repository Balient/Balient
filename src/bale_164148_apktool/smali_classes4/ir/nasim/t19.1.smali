.class final Lir/nasim/t19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Cm5$a;


# instance fields
.field final synthetic a:Lir/nasim/Cm5;

.field final synthetic b:Lir/nasim/EU7;

.field final synthetic c:Lir/nasim/Dm5$a;

.field final synthetic d:Lir/nasim/v19;


# direct methods
.method constructor <init>(Lir/nasim/Cm5;Lir/nasim/EU7;Lir/nasim/Dm5$a;Lir/nasim/v19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/t19;->a:Lir/nasim/Cm5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/t19;->b:Lir/nasim/EU7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/t19;->c:Lir/nasim/Dm5$a;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/t19;->d:Lir/nasim/v19;

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
    iget-object p1, p0, Lir/nasim/t19;->a:Lir/nasim/Cm5;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lir/nasim/Cm5;->await(JLjava/util/concurrent/TimeUnit;)Lir/nasim/on6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lir/nasim/t19;->b:Lir/nasim/EU7;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/t19;->c:Lir/nasim/Dm5$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lir/nasim/Dm5$a;->a(Lir/nasim/on6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lir/nasim/EU7;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/t19;->b:Lir/nasim/EU7;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/YA;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lir/nasim/EU7;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
