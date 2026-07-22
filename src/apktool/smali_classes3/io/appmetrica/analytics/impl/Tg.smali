.class public final Lio/appmetrica/analytics/impl/Tg;
.super Lio/appmetrica/analytics/impl/j6;
.source "SourceFile"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/Sm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Sm;Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/ICrashTransformer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/G9;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/G9;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lio/appmetrica/analytics/impl/Tg;-><init>(Lio/appmetrica/analytics/impl/Sm;Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/G9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Sm;Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/G9;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/j6;-><init>(Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/G9;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tg;->d:Lio/appmetrica/analytics/impl/Sm;

    return-void
.end method


# virtual methods
.method public final c()Lio/appmetrica/analytics/impl/Sm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Tg;->d:Lio/appmetrica/analytics/impl/Sm;

    .line 2
    .line 3
    return-object v0
.end method
