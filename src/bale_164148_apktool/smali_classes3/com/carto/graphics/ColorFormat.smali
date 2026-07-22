.class public final enum Lcom/carto/graphics/ColorFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carto/graphics/ColorFormat$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/carto/graphics/ColorFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/carto/graphics/ColorFormat;

.field public static final enum COLOR_FORMAT_BGRA:Lcom/carto/graphics/ColorFormat;

.field public static final enum COLOR_FORMAT_GRAYSCALE:Lcom/carto/graphics/ColorFormat;

.field public static final enum COLOR_FORMAT_GRAYSCALE_ALPHA:Lcom/carto/graphics/ColorFormat;

.field public static final enum COLOR_FORMAT_RGB:Lcom/carto/graphics/ColorFormat;

.field public static final enum COLOR_FORMAT_RGBA:Lcom/carto/graphics/ColorFormat;

.field public static final enum COLOR_FORMAT_RGBA_4444:Lcom/carto/graphics/ColorFormat;

.field public static final enum COLOR_FORMAT_RGB_565:Lcom/carto/graphics/ColorFormat;

.field public static final enum COLOR_FORMAT_UNSUPPORTED:Lcom/carto/graphics/ColorFormat;


# instance fields
.field private final swigValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/carto/graphics/ColorFormat;

    invoke-static {}, Lcom/carto/graphics/BitmapModuleJNI;->COLOR_FORMAT_UNSUPPORTED_get()I

    move-result v1

    const-string v2, "COLOR_FORMAT_UNSUPPORTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/carto/graphics/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/carto/graphics/ColorFormat;->COLOR_FORMAT_UNSUPPORTED:Lcom/carto/graphics/ColorFormat;

    new-instance v1, Lcom/carto/graphics/ColorFormat;

    invoke-static {}, Lcom/carto/graphics/BitmapModuleJNI;->COLOR_FORMAT_GRAYSCALE_get()I

    move-result v2

    const-string v3, "COLOR_FORMAT_GRAYSCALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/carto/graphics/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/carto/graphics/ColorFormat;->COLOR_FORMAT_GRAYSCALE:Lcom/carto/graphics/ColorFormat;

    new-instance v2, Lcom/carto/graphics/ColorFormat;

    invoke-static {}, Lcom/carto/graphics/BitmapModuleJNI;->COLOR_FORMAT_GRAYSCALE_ALPHA_get()I

    move-result v3

    const-string v4, "COLOR_FORMAT_GRAYSCALE_ALPHA"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/carto/graphics/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/carto/graphics/ColorFormat;->COLOR_FORMAT_GRAYSCALE_ALPHA:Lcom/carto/graphics/ColorFormat;

    new-instance v3, Lcom/carto/graphics/ColorFormat;

    invoke-static {}, Lcom/carto/graphics/BitmapModuleJNI;->COLOR_FORMAT_RGB_get()I

    move-result v4

    const-string v5, "COLOR_FORMAT_RGB"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/carto/graphics/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/carto/graphics/ColorFormat;->COLOR_FORMAT_RGB:Lcom/carto/graphics/ColorFormat;

    new-instance v4, Lcom/carto/graphics/ColorFormat;

    invoke-static {}, Lcom/carto/graphics/BitmapModuleJNI;->COLOR_FORMAT_RGBA_get()I

    move-result v5

    const-string v6, "COLOR_FORMAT_RGBA"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/carto/graphics/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/carto/graphics/ColorFormat;->COLOR_FORMAT_RGBA:Lcom/carto/graphics/ColorFormat;

    new-instance v5, Lcom/carto/graphics/ColorFormat;

    invoke-static {}, Lcom/carto/graphics/BitmapModuleJNI;->COLOR_FORMAT_BGRA_get()I

    move-result v6

    const-string v7, "COLOR_FORMAT_BGRA"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/carto/graphics/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/carto/graphics/ColorFormat;->COLOR_FORMAT_BGRA:Lcom/carto/graphics/ColorFormat;

    new-instance v6, Lcom/carto/graphics/ColorFormat;

    invoke-static {}, Lcom/carto/graphics/BitmapModuleJNI;->COLOR_FORMAT_RGBA_4444_get()I

    move-result v7

    const-string v8, "COLOR_FORMAT_RGBA_4444"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/carto/graphics/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/carto/graphics/ColorFormat;->COLOR_FORMAT_RGBA_4444:Lcom/carto/graphics/ColorFormat;

    new-instance v7, Lcom/carto/graphics/ColorFormat;

    invoke-static {}, Lcom/carto/graphics/BitmapModuleJNI;->COLOR_FORMAT_RGB_565_get()I

    move-result v8

    const-string v9, "COLOR_FORMAT_RGB_565"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/carto/graphics/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/carto/graphics/ColorFormat;->COLOR_FORMAT_RGB_565:Lcom/carto/graphics/ColorFormat;

    filled-new-array/range {v0 .. v7}, [Lcom/carto/graphics/ColorFormat;

    move-result-object v0

    sput-object v0, Lcom/carto/graphics/ColorFormat;->$VALUES:[Lcom/carto/graphics/ColorFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/carto/graphics/ColorFormat$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/carto/graphics/ColorFormat;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/carto/graphics/ColorFormat;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lcom/carto/graphics/ColorFormat$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/carto/graphics/ColorFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/carto/graphics/ColorFormat;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iget p1, p3, Lcom/carto/graphics/ColorFormat;->swigValue:I

    iput p1, p0, Lcom/carto/graphics/ColorFormat;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/carto/graphics/ColorFormat$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/carto/graphics/ColorFormat;
    .locals 6

    const-class v0, Lcom/carto/graphics/ColorFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/carto/graphics/ColorFormat;

    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v3, v2, Lcom/carto/graphics/ColorFormat;->swigValue:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget v5, v4, Lcom/carto/graphics/ColorFormat;->swigValue:I

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No enum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/carto/graphics/ColorFormat;
    .locals 1

    const-class v0, Lcom/carto/graphics/ColorFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/carto/graphics/ColorFormat;

    return-object p0
.end method

.method public static values()[Lcom/carto/graphics/ColorFormat;
    .locals 1

    sget-object v0, Lcom/carto/graphics/ColorFormat;->$VALUES:[Lcom/carto/graphics/ColorFormat;

    invoke-virtual {v0}, [Lcom/carto/graphics/ColorFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/carto/graphics/ColorFormat;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, Lcom/carto/graphics/ColorFormat;->swigValue:I

    return v0
.end method
