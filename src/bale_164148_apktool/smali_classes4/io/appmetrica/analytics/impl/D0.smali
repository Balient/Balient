.class public final Lio/appmetrica/analytics/impl/D0;
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
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D0;->b:Lio/appmetrica/analytics/impl/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/D0;->a:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D0;->b:Lio/appmetrica/analytics/impl/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/i1;->d()Lio/appmetrica/analytics/impl/Wb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wb;->b:Lio/appmetrica/analytics/impl/w7;

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/w7;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
