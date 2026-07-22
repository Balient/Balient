.class public abstract Lio/appmetrica/analytics/impl/E4;
.super Lio/appmetrica/analytics/impl/ad;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/R2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lio/appmetrica/analytics/impl/ad;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/R2;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/E4;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Zm;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ad;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ad;->d:Lio/appmetrica/analytics/impl/R2;

    .line 3
    iget v1, p0, Lio/appmetrica/analytics/impl/ad;->b:I

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ad;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Zm;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/bn;

    .line 7
    invoke-virtual {v0, p1, v1, p0}, Lio/appmetrica/analytics/impl/R2;->a(Lio/appmetrica/analytics/impl/Zm;Lio/appmetrica/analytics/impl/bn;Lio/appmetrica/analytics/impl/j2;)Lio/appmetrica/analytics/impl/bn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/E4;->a(Lio/appmetrica/analytics/impl/bn;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lio/appmetrica/analytics/impl/bn;)V
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
