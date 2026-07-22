.class public final Lio/appmetrica/analytics/impl/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Hm;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Hm;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hm;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Hm;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/cm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Hm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/appmetrica/analytics/impl/cm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method
