.class public abstract Lorg/neshan/mapsdk/internal/elements/MapElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final META_DATA_ID_KEY:Ljava/lang/String; = "meta_id"

.field public static final META_DATA_MARKER_ID_KEY:Ljava/lang/String; = "meta_marker_id"

.field public static final META_DATA_TYPE_KEY:Ljava/lang/String; = "meta_type"


# instance fields
.field public uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lorg/neshan/mapsdk/internal/elements/MapElement;->uuid:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public abstract getRealElement()Lcom/carto/vectorelements/VectorElement;
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/elements/MapElement;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public abstract setBaseProjection(Lcom/carto/projections/Projection;)Lorg/neshan/mapsdk/internal/elements/MapElement;
.end method
