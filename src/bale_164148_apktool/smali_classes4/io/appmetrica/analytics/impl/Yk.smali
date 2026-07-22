.class public final Lio/appmetrica/analytics/impl/Yk;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Yk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Y3;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y3;->a()Lio/appmetrica/analytics/impl/Oe;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Oe;->d()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y3;->a()Lio/appmetrica/analytics/impl/Oe;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Oe;->e()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y3;->a()Lio/appmetrica/analytics/impl/Oe;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Oe;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y3;->a()Lio/appmetrica/analytics/impl/Oe;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Oe;->i()Z

    move-result v5

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y3;->a()Lio/appmetrica/analytics/impl/Oe;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Oe;->b()Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Yk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;-><init>()V

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yk;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Yk;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Yk;->c:Ljava/util/Map;

    .line 11
    iput-boolean p4, p0, Lio/appmetrica/analytics/impl/Yk;->d:Z

    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Yk;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Yk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/Yk;)Lio/appmetrica/analytics/impl/Yk;
    .locals 7

    .line 1
    new-instance v6, Lio/appmetrica/analytics/impl/Yk;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yk;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Yk;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yk;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Yk;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yk;->c:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Yk;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Ljava/util/Map;

    .line 35
    .line 36
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Yk;->d:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/Yk;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    move v4, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/Yk;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Yk;->e:Ljava/util/List;

    .line 55
    .line 56
    :goto_3
    move-object v5, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Yk;->e:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_4
    move-object v0, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Yk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v6
.end method

.method public final compareWithOtherArguments(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Yk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final bridge synthetic mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Yk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Yk;->b(Lio/appmetrica/analytics/impl/Yk;)Lio/appmetrica/analytics/impl/Yk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments{distributionReferrer=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yk;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', installReferrerSource=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yk;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', clientClids="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yk;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasNewCustomHosts="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Yk;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", newCustomHosts="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yk;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
