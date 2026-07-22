.class public final Lio/appmetrica/analytics/impl/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/appmetrica/analytics/impl/i1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/i1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F0;->b:Lio/appmetrica/analytics/impl/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/F0;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->b:Lio/appmetrica/analytics/impl/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/i1;->a(Lio/appmetrica/analytics/impl/i1;)Lio/appmetrica/analytics/impl/Ca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Ca;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
