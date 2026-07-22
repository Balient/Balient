.class public final Lio/appmetrica/analytics/impl/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/C1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A1;->a:Lio/appmetrica/analytics/impl/C1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A1;->a:Lio/appmetrica/analytics/impl/C1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/C1;->a(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
