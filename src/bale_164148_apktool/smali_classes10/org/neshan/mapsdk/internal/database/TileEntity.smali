.class public Lorg/neshan/mapsdk/internal/database/TileEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCreateTime:J

.field private mExpireTime:J

.field private mOffline:I

.field private mReplaceWithParent:Z

.field private mTile:[B

.field private mType:I

.field private mX:I

.field private mY:I

.field private mZ:I


# direct methods
.method public constructor <init>(IIIIJJZI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mType:I

    iput p2, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mZ:I

    iput p3, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mX:I

    iput p4, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mY:I

    iput-wide p5, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mCreateTime:J

    iput-wide p7, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mExpireTime:J

    iput-boolean p9, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mReplaceWithParent:Z

    iput p10, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mOffline:I

    iput-object p11, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mTile:[B

    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mCreateTime:J

    return-wide v0
.end method

.method public getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mExpireTime:J

    return-wide v0
.end method

.method public getOffline()I
    .locals 1

    iget v0, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mOffline:I

    return v0
.end method

.method public getTile()[B
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mTile:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mType:I

    return v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mX:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mY:I

    return v0
.end method

.method public getZ()I
    .locals 1

    iget v0, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mZ:I

    return v0
.end method

.method public isReplaceWithParent()Z
    .locals 1

    iget-boolean v0, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mReplaceWithParent:Z

    return v0
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mCreateTime:J

    return-void
.end method

.method public setExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mExpireTime:J

    return-void
.end method

.method public setOffline(I)V
    .locals 0

    iput p1, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mOffline:I

    return-void
.end method

.method public setReplaceWithParent(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mReplaceWithParent:Z

    return-void
.end method

.method public setTile([B)V
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mTile:[B

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mType:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mX:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mY:I

    return-void
.end method

.method public setZ(I)V
    .locals 0

    iput p1, p0, Lorg/neshan/mapsdk/internal/database/TileEntity;->mZ:I

    return-void
.end method
