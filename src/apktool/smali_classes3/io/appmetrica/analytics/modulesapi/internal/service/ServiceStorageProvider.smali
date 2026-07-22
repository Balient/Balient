.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAppDataStorage()Ljava/io/File;
.end method

.method public abstract getAppFileStorage()Ljava/io/File;
.end method

.method public abstract getDbStorage()Landroid/database/sqlite/SQLiteOpenHelper;
.end method

.method public abstract getSdkDataStorage()Ljava/io/File;
.end method

.method public abstract getTempCacheStorage()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
.end method

.method public abstract legacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
.end method

.method public abstract modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
.end method
