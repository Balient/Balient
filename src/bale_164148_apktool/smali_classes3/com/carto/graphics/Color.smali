.class public Lcom/carto/graphics/Color;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/carto/graphics/ColorModuleJNI;->new_Color__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/carto/graphics/ColorModuleJNI;->new_Color__SWIG_2(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/carto/graphics/Color;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/carto/graphics/Color;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(SSSS)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/carto/graphics/ColorModuleJNI;->new_Color__SWIG_1(SSSS)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/carto/graphics/Color;-><init>(JZ)V

    return-void
.end method

.method private equalsInternal(Lcom/carto/graphics/Color;)Z
    .locals 6

    iget-wide v0, p0, Lcom/carto/graphics/Color;->swigCPtr:J

    invoke-static {p1}, Lcom/carto/graphics/Color;->getCPtr(Lcom/carto/graphics/Color;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/carto/graphics/ColorModuleJNI;->Color_equalsInternal(JLcom/carto/graphics/Color;JLcom/carto/graphics/Color;)Z

    move-result p1

    return p1
.end method

.method public static getCPtr(Lcom/carto/graphics/Color;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/carto/graphics/Color;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private hashCodeInternal()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/Color;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ColorModuleJNI;->Color_hashCodeInternal(JLcom/carto/graphics/Color;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/carto/graphics/Color;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/carto/graphics/Color;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/carto/graphics/Color;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/carto/graphics/ColorModuleJNI;->delete_Color(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/carto/graphics/Color;->swigCPtr:J
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

    instance-of v0, p1, Lcom/carto/graphics/Color;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/carto/graphics/Color;

    invoke-direct {p0, p1}, Lcom/carto/graphics/Color;->equalsInternal(Lcom/carto/graphics/Color;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/graphics/Color;->delete()V

    return-void
.end method

.method public getA()S
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/Color;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ColorModuleJNI;->Color_getA(JLcom/carto/graphics/Color;)S

    move-result v0

    return v0
.end method

.method public getARGB()I
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/Color;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ColorModuleJNI;->Color_getARGB(JLcom/carto/graphics/Color;)I

    move-result v0

    return v0
.end method

.method public getB()S
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/Color;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ColorModuleJNI;->Color_getB(JLcom/carto/graphics/Color;)S

    move-result v0

    return v0
.end method

.method public getG()S
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/Color;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ColorModuleJNI;->Color_getG(JLcom/carto/graphics/Color;)S

    move-result v0

    return v0
.end method

.method public getR()S
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/Color;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ColorModuleJNI;->Color_getR(JLcom/carto/graphics/Color;)S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/carto/graphics/Color;->hashCodeInternal()I

    move-result v0

    return v0
.end method

.method public swigGetRawPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/Color;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ColorModuleJNI;->Color_swigGetRawPtr(JLcom/carto/graphics/Color;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/carto/graphics/Color;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/carto/graphics/ColorModuleJNI;->Color_toString(JLcom/carto/graphics/Color;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
