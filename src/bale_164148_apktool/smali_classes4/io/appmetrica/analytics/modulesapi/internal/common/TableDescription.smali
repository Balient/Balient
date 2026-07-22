.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getColumnNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreateTableScript()Ljava/lang/String;
.end method

.method public abstract getDatabaseProviderUpgradeScript()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDropTableScript()Ljava/lang/String;
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method
