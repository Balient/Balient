.class public Lcom/carto/core/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/core/AddressModuleJNI;->new_Address__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/core/Address;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/core/Address;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/core/Address;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/carto/core/StringVector;)V
    .locals 12

    .line 3
    invoke-static/range {p10 .. p10}, Lcom/carto/core/StringVector;->getCPtr(Lcom/carto/core/StringVector;)J

    move-result-wide v9

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/carto/core/AddressModuleJNI;->new_Address__SWIG_1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/carto/core/StringVector;)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object v3, p0

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/core/Address;-><init>(JZ)V

    return-void
.end method

.method private equalsInternal(Lcom/carto/core/Address;)Z
    .locals 6

    iget-wide v0, p0, Lcom/carto/core/Address;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/core/Address;->getCPtr(Lcom/carto/core/Address;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/core/AddressModuleJNI;->Address_equalsInternal(JLcom/carto/core/Address;JLcom/carto/core/Address;)Z

    move-result p1

    return p1
.end method

.method public static getCPtr(Lcom/carto/core/Address;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/core/Address;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private hashCodeInternal()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Address;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/AddressModuleJNI;->Address_hashCodeInternal(JLcom/carto/core/Address;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/core/Address;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/core/Address;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/core/Address;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/core/AddressModuleJNI;->delete_Address(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/core/Address;->swigCPtr:J
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

    instance-of v0, p1, Lcom/carto/core/Address;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/core/Address;

    invoke-direct {p0, p1}, Lcom/carto/core/Address;->equalsInternal(Lcom/carto/core/Address;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/core/Address;->delete()V

    return-void
.end method

.method public getCategories()Lcom/carto/core/StringVector;
    .locals 4

    new-instance v0, Lcom/carto/core/StringVector;

    iget-wide v1, p0, Lcom/carto/core/Address;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/carto/core/AddressModuleJNI;->Address_getCategories(JLcom/carto/core/Address;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/carto/core/StringVector;-><init>(JZ)V

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Address;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/AddressModuleJNI;->Address_getCountry(JLcom/carto/core/Address;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCounty()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Address;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/AddressModuleJNI;->Address_getCounty(JLcom/carto/core/Address;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHouseNumber()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Address;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/AddressModuleJNI;->Address_getHouseNumber(JLcom/carto/core/Address;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Address;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/AddressModuleJNI;->Address_getLocality(JLcom/carto/core/Address;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Address;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/AddressModuleJNI;->Address_getName(JLcom/carto/core/Address;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNeighbourhood()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Address;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/AddressModuleJNI;->Address_getNeighbourhood(JLcom/carto/core/Address;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostcode()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Address;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/AddressModuleJNI;->Address_getPostcode(JLcom/carto/core/Address;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Address;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/AddressModuleJNI;->Address_getRegion(JLcom/carto/core/Address;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Address;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/AddressModuleJNI;->Address_getStreet(JLcom/carto/core/Address;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/carto/core/Address;->hashCodeInternal()I

    move-result v0

    return v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Address;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/AddressModuleJNI;->Address_swigGetRawPtr(JLcom/carto/core/Address;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/core/Address;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/core/AddressModuleJNI;->Address_toString(JLcom/carto/core/Address;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
