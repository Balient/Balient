.class public final Lio/appmetrica/analytics/impl/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Hf;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hf;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wf;->a:Lio/appmetrica/analytics/impl/Hf;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wf;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wf;->a:Lio/appmetrica/analytics/impl/Hf;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wf;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Hf;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
