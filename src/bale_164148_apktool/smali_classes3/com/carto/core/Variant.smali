.class public Lcom/carto/core/Variant;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/core/VariantModuleJNI;->new_Variant__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/core/Variant;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lcom/carto/core/VariantModuleJNI;->new_Variant__SWIG_3(D)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/carto/core/Variant;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-static {p1, p2}, Lcom/carto/core/VariantModuleJNI;->new_Variant__SWIG_2(J)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/carto/core/Variant;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/core/Variant;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/core/Variant;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/carto/core/StringVariantMap;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/carto/core/StringVariantMap;->getCPtr(Lcom/carto/core/StringVariantMap;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/carto/core/VariantModuleJNI;->new_Variant__SWIG_6(JLcom/carto/core/StringVariantMap;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/carto/core/Variant;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/carto/core/VariantVector;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lcom/carto/core/VariantVector;->getCPtr(Lcom/carto/core/VariantVector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/carto/core/VariantModuleJNI;->new_Variant__SWIG_5(JLcom/carto/core/VariantVector;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/carto/core/Variant;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p1}, Lcom/carto/core/VariantModuleJNI;->new_Variant__SWIG_4(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/carto/core/Variant;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 8
    invoke-static {p1}, Lcom/carto/core/VariantModuleJNI;->new_Variant__SWIG_1(Z)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/carto/core/Variant;-><init>(JZ)V

    return-void
.end method

.method private equalsInternal(Lcom/carto/core/Variant;)Z
    .locals 6

    iget-wide v0, p0, Lcom/carto/core/Variant;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/Variant;->getCPtr(Lcom/carto/core/Variant;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/core/VariantModuleJNI;->Variant_equalsInternal(JLcom/carto/core/Variant;JLcom/carto/core/Variant;)Z

    move-result p1

    return p1
.end method

.method public static fromString(Ljava/lang/String;)Lcom/carto/core/Variant;
    .locals 3

    new-instance v0, Lcom/carto/core/Variant;

    invoke-static {p0}, Lcom/carto/core/VariantModuleJNI;->Variant_fromString(Ljava/lang/String;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/carto/core/Variant;-><init>(JZ)V

    return-object v0
.end method

.method public static getCPtr(Lcom/carto/core/Variant;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/core/Variant;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private hashCodeInternal()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Variant;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/VariantModuleJNI;->Variant_hashCodeInternal(JLcom/carto/core/Variant;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public containsObjectKey(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Variant;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/carto/core/VariantModuleJNI;->Variant_containsObjectKey(JLcom/carto/core/Variant;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/core/Variant;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/core/Variant;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/core/Variant;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/core/VariantModuleJNI;->delete_Variant(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/core/Variant;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/carto/core/Variant;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/core/Variant;

    invoke-direct {p0, p1}, Lcom/carto/core/Variant;->equalsInternal(Lcom/carto/core/Variant;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/core/Variant;->delete()V

    return-void
.end method

.method public getArrayElement(I)Lcom/carto/core/Variant;
    .locals 3

    new-instance v0, Lcom/carto/core/Variant;

    iget-wide v1, p0, Lcom/carto/core/Variant;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/carto/core/VariantModuleJNI;->Variant_getArrayElement(JLcom/carto/core/Variant;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/carto/core/Variant;-><init>(JZ)V

    return-object v0
.end method

.method public getArraySize()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Variant;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/VariantModuleJNI;->Variant_getArraySize(JLcom/carto/core/Variant;)I

    move-result v0

    return v0
.end method

.method public getBool()Z
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Variant;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/VariantModuleJNI;->Variant_getBool(JLcom/carto/core/Variant;)Z

    move-result v0

    return v0
.end method

.method public getDouble()D
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Variant;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/VariantModuleJNI;->Variant_getDouble(JLcom/carto/core/Variant;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLong()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Variant;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/VariantModuleJNI;->Variant_getLong(JLcom/carto/core/Variant;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectElement(Ljava/lang/String;)Lcom/carto/core/Variant;
    .locals 3

    new-instance v0, Lcom/carto/core/Variant;

    iget-wide v1, p0, Lcom/carto/core/Variant;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/carto/core/VariantModuleJNI;->Variant_getObjectElement(JLcom/carto/core/Variant;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/carto/core/Variant;-><init>(JZ)V

    return-object v0
.end method

.method public getObjectKeys()Lcom/carto/core/StringVector;
    .locals 4

    new-instance v0, Lcom/carto/core/StringVector;

    iget-wide v1, p0, Lcom/carto/core/Variant;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/core/VariantModuleJNI;->Variant_getObjectKeys(JLcom/carto/core/Variant;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/StringVector;-><init>(JZ)V

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Variant;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/VariantModuleJNI;->Variant_getString(JLcom/carto/core/Variant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/carto/core/VariantType;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Variant;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/VariantModuleJNI;->Variant_getType(JLcom/carto/core/Variant;)I

    move-result v0

    invoke-static {v0}, Lcom/carto/core/VariantType;->swigToEnum(I)Lcom/carto/core/VariantType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/carto/core/Variant;->hashCodeInternal()I

    move-result v0

    return v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Variant;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/VariantModuleJNI;->Variant_swigGetRawPtr(JLcom/carto/core/Variant;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Variant;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/VariantModuleJNI;->Variant_toString(JLcom/carto/core/Variant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
