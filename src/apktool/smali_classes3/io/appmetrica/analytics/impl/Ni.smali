.class public final Lio/appmetrica/analytics/impl/Ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ka;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Ni;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/La;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Ni;->a:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
