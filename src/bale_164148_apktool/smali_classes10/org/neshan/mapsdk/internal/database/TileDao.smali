.class public interface abstract Lorg/neshan/mapsdk/internal/database/TileDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearNonOfflineMap(I)V
.end method

.method public abstract deleteExpired(IJ)V
.end method

.method public abstract deleteState(II)V
.end method

.method public abstract deleteTile(IIII)V
.end method

.method public abstract getTile(IIII)Lorg/neshan/mapsdk/internal/database/TileEntity;
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/neshan/mapsdk/internal/database/TileEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insert(Lorg/neshan/mapsdk/internal/database/TileEntity;)V
.end method

.method public abstract truncate(I)V
.end method
