.class public final Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/JS4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;->retrieveAppSetId(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lir/nasim/JS4;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;

.field final synthetic b:Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;


# direct methods
.method constructor <init>(Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;->a:Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;->b:Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;->a:Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;->access$getListenersLock$p(Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;->a:Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;->access$getListeners$p(Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;->b:Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/XG;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/XG;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;->a:Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lir/nasim/XG;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/XG;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v2, p1}, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;->access$convertScope(Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;I)Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;->onAppSetIdRetrieved(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;->b:Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;->onFailure(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1
.end method
