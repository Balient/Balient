.class public final Lio/appmetrica/analytics/impl/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ba;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ba;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/Ba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/appmetrica/analytics/impl/Ba;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/Ba;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ba;->a(ILjava/lang/String;)Lio/appmetrica/analytics/impl/Ba;

    return-object p0
.end method

.method public final a(Ljava/lang/String;F)Lio/appmetrica/analytics/impl/Ba;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/Ba;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ba;->a(Ljava/lang/String;F)Lio/appmetrica/analytics/impl/Ba;

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/Ba;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/Ba;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Ba;->a(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/Ba;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/Ba;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ba;->a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ba;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/Ba;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/Ba;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ba;->a(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/Ba;

    return-object p0
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/Ba;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ba;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/Ba;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ba;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/Ba;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ba;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/Ba;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ba;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/Ba;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ba;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/Ba;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Ba;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/Ba;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ba;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final remove(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/Ba;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ba;->remove(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ba;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
