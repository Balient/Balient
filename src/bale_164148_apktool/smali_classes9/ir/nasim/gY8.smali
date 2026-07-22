.class public final Lir/nasim/gY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rX8;


# instance fields
.field public a:Lir/nasim/rX8;

.field public b:D

.field public c:Z


# direct methods
.method public constructor <init>(Lir/nasim/PW8;D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/gY8;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/gY8;->a:Lir/nasim/rX8;

    .line 8
    .line 9
    iput-wide p2, p0, Lir/nasim/gY8;->b:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/gY8;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lir/nasim/gY8;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 14

    iget-object v0, p0, Lir/nasim/gY8;->a:Lir/nasim/rX8;

    invoke-interface {v0}, Lir/nasim/rX8;->a()Ljava/util/Collection;

    move-result-object v0

    iget-boolean v1, p0, Lir/nasim/gY8;->c:Z

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lir/nasim/sZ8;

    invoke-interface {v2}, Lir/nasim/sZ8;->a()[Lir/nasim/mV8;

    move-result-object v2

    .line 9
    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    aget-object v3, v2, v6

    .line 10
    iget-wide v7, v3, Lir/nasim/mV8;->a:D

    .line 11
    aget-object v3, v2, v5

    .line 12
    iget-wide v7, v3, Lir/nasim/mV8;->a:D

    :cond_1
    move v3, v6

    .line 13
    :goto_1
    array-length v7, v2

    if-ge v3, v7, :cond_2

    aget-object v7, v2, v3

    iget-wide v8, v7, Lir/nasim/mV8;->a:D

    iget-wide v10, p0, Lir/nasim/gY8;->b:D

    div-double/2addr v8, v10

    const-wide/16 v12, 0x0

    add-double/2addr v8, v12

    iput-wide v8, v7, Lir/nasim/mV8;->a:D

    iget-wide v8, v7, Lir/nasim/mV8;->b:D

    div-double/2addr v8, v10

    add-double/2addr v8, v12

    iput-wide v8, v7, Lir/nasim/mV8;->b:D

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    array-length v3, v2

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v6

    aget-object v4, v2, v5

    invoke-virtual {v3, v4}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lir/nasim/gY8;->c:Z

    if-eqz v1, :cond_2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lir/nasim/sZ8;

    new-instance v4, Lir/nasim/cX8;

    invoke-interface {v3}, Lir/nasim/sZ8;->a()[Lir/nasim/mV8;

    move-result-object v5

    .line 3
    array-length v6, v5

    new-array v6, v6, [Lir/nasim/mV8;

    const/4 v7, 0x0

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_0

    new-instance v8, Lir/nasim/mV8;

    aget-object v9, v5, v7

    iget-wide v9, v9, Lir/nasim/mV8;->a:D

    const-wide/16 v11, 0x0

    sub-double/2addr v9, v11

    iget-wide v13, v0, Lir/nasim/gY8;->b:D

    mul-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v13, v9

    aget-object v9, v5, v7

    iget-wide v9, v9, Lir/nasim/mV8;->b:D

    sub-double/2addr v9, v11

    iget-wide v11, v0, Lir/nasim/gY8;->b:D

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v10, v9

    aget-object v9, v5, v7

    move-object/from16 v16, v1

    iget-wide v0, v9, Lir/nasim/mV8;->c:D

    move-object v9, v8

    move-wide/from16 v17, v10

    move-wide v10, v13

    move-wide/from16 v12, v17

    move-wide v14, v0

    invoke-direct/range {v9 .. v15}, Lir/nasim/mV8;-><init>(DDD)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_1

    :cond_0
    move-object/from16 v16, v1

    invoke-static {v6}, Lir/nasim/HV8;->a([Lir/nasim/mV8;)[Lir/nasim/mV8;

    move-result-object v0

    .line 4
    invoke-interface {v3}, Lir/nasim/sZ8;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lir/nasim/cX8;-><init>([Lir/nasim/mV8;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 6
    :goto_2
    iget-object v2, v1, Lir/nasim/gY8;->a:Lir/nasim/rX8;

    invoke-interface {v2, v0}, Lir/nasim/rX8;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/gY8;->b:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
