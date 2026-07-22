.class public Lir/nasim/kp4;
.super Lir/nasim/Ym4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public y:Ljava/lang/String;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lir/nasim/T13;)V
    .locals 13

    .line 13
    invoke-virtual {p1}, Lir/nasim/T13;->u()J

    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Lir/nasim/T13;->y()J

    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lir/nasim/T13;->o()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 16
    invoke-virtual {p1}, Lir/nasim/T13;->v()I

    move-result v7

    sget-object v8, Lir/nasim/Pp4;->c:Lir/nasim/Pp4;

    .line 17
    invoke-virtual {p1}, Lir/nasim/T13;->n()Lir/nasim/m0;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v12}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;)V

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lir/nasim/kp4;->y:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/kp4;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lir/nasim/Ym4;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lir/nasim/Ym4;->c0()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    move-result-wide v5

    .line 4
    invoke-virtual {p1}, Lir/nasim/Ym4;->a0()I

    move-result v7

    .line 5
    invoke-virtual {p1}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    move-result-object v8

    .line 6
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    move-result-object v9

    .line 7
    invoke-virtual {p1}, Lir/nasim/Ym4;->W()Ljava/util/List;

    move-result-object v10

    .line 8
    invoke-virtual {p1}, Lir/nasim/Ym4;->H()I

    move-result v11

    .line 9
    invoke-virtual {p1}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    move-result-object v12

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v12}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lir/nasim/kp4;->y:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/kp4;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public J()Lir/nasim/xa2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/m0;->f()Lir/nasim/xa2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/kp4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/kp4;->v0(Lir/nasim/kp4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v0(Lir/nasim/kp4;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ym4;->c0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Ym4;->c0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/kp4;->J()Lir/nasim/xa2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/kp4;->J()Lir/nasim/xa2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/xa2;->B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public x0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/kp4;->J()Lir/nasim/xa2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/kp4;->J()Lir/nasim/xa2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lir/nasim/BH8;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/kp4;->J()Lir/nasim/xa2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/xa2;->B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lir/nasim/py4;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :goto_1
    const-string v2, "MessageObject"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public y0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/kp4;->J()Lir/nasim/xa2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/fr5;

    .line 6
    .line 7
    return v0
.end method

.method public z0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/kp4;->J()Lir/nasim/xa2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/kp4;->J()Lir/nasim/xa2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lir/nasim/sz8;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/kp4;->J()Lir/nasim/xa2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lir/nasim/rZ2;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method
