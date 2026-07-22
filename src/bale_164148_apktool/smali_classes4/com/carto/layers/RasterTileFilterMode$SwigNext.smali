.class Lcom/carto/layers/RasterTileFilterMode$SwigNext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/carto/layers/RasterTileFilterMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwigNext"
.end annotation


# static fields
.field private static next:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(I)I
    .locals 0

    sput p0, Lcom/carto/layers/RasterTileFilterMode$SwigNext;->next:I

    return p0
.end method

.method public static synthetic access$008()I
    .locals 2

    sget v0, Lcom/carto/layers/RasterTileFilterMode$SwigNext;->next:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/carto/layers/RasterTileFilterMode$SwigNext;->next:I

    return v0
.end method
