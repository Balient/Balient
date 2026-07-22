.class public final Lio/appmetrica/analytics/impl/xg;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/location/Location;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/z4;)V
    .locals 12

    .line 1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/z4;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/z4;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/z4;->c:Landroid/location/Location;

    iget-object v4, p1, Lio/appmetrica/analytics/impl/z4;->d:Ljava/lang/Boolean;

    iget-object v5, p1, Lio/appmetrica/analytics/impl/z4;->e:Ljava/lang/Integer;

    iget-object v6, p1, Lio/appmetrica/analytics/impl/z4;->f:Ljava/lang/Integer;

    iget-object v7, p1, Lio/appmetrica/analytics/impl/z4;->g:Ljava/lang/Integer;

    iget-object v8, p1, Lio/appmetrica/analytics/impl/z4;->h:Ljava/lang/Boolean;

    iget-object v9, p1, Lio/appmetrica/analytics/impl/z4;->i:Ljava/lang/Boolean;

    iget-object v10, p1, Lio/appmetrica/analytics/impl/z4;->j:Ljava/util/Map;

    iget-object v11, p1, Lio/appmetrica/analytics/impl/z4;->k:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/impl/xg;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xg;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p2, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/xg;->c:Z

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/xg;->b:Landroid/location/Location;

    .line 7
    invoke-static {p4, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/xg;->d:Z

    const/16 p2, 0xa

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5, p3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lio/appmetrica/analytics/impl/xg;->e:I

    const/4 p2, 0x7

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p6, p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lio/appmetrica/analytics/impl/xg;->f:I

    const/16 p2, 0x5a

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    invoke-static {p7, p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lio/appmetrica/analytics/impl/xg;->g:I

    .line 13
    invoke-static {p8, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/xg;->h:Z

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {p9, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/xg;->i:Z

    .line 16
    iput-object p10, p0, Lio/appmetrica/analytics/impl/xg;->j:Ljava/util/Map;

    const/16 p1, 0x3e8

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    invoke-static {p11, p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/appmetrica/analytics/impl/xg;->k:I

    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/xg;
    .locals 13

    .line 1
    new-instance v12, Lio/appmetrica/analytics/impl/xg;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/impl/xg;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    return-object v12
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/z4;)Z
    .locals 6

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/xg;->c:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/xg;->d:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7
    iget v2, p0, Lio/appmetrica/analytics/impl/xg;->e:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9
    iget v2, p0, Lio/appmetrica/analytics/impl/xg;->f:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_3

    return v1

    .line 10
    :cond_3
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 11
    iget v2, p0, Lio/appmetrica/analytics/impl/xg;->g:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_4

    return v1

    .line 12
    :cond_4
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 13
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/xg;->h:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_5

    return v1

    .line 14
    :cond_5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 15
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/xg;->i:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_6

    return v1

    .line 16
    :cond_6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 17
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xg;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return v1

    .line 18
    :cond_8
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->j:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xg;->j:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return v1

    .line 20
    :cond_a
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 21
    iget v2, p0, Lio/appmetrica/analytics/impl/xg;->k:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_b

    return v1

    .line 22
    :cond_b
    iget-object p1, p1, Lio/appmetrica/analytics/impl/z4;->c:Landroid/location/Location;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xg;->b:Landroid/location/Location;

    if-ne v0, p1, :cond_c

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    goto/16 :goto_1

    .line 24
    :cond_d
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    goto/16 :goto_1

    .line 25
    :cond_e
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_1

    .line 26
    :cond_f
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_1

    .line 27
    :cond_10
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_1

    .line 28
    :cond_11
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_1

    .line 29
    :cond_12
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_1

    .line 30
    :cond_13
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v2, 0x1a

    .line 31
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 32
    invoke-static {p1}, Lir/nasim/AI8;->a(Landroid/location/Location;)F

    move-result v2

    .line 33
    invoke-static {v0}, Lir/nasim/AI8;->a(Landroid/location/Location;)F

    move-result v3

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_1

    .line 35
    :cond_15
    invoke-static {p1}, Lir/nasim/BI8;->a(Landroid/location/Location;)F

    move-result v2

    .line 36
    invoke-static {v0}, Lir/nasim/BI8;->a(Landroid/location/Location;)F

    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_1

    .line 38
    :cond_16
    invoke-static {p1}, Lir/nasim/CI8;->a(Landroid/location/Location;)F

    move-result v2

    .line 39
    invoke-static {v0}, Lir/nasim/CI8;->a(Landroid/location/Location;)F

    move-result v3

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    .line 41
    :cond_17
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 42
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_1

    .line 43
    :cond_18
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_1

    .line 44
    :cond_19
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 45
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_0

    .line 46
    :cond_1a
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1c

    :cond_1b
    :goto_0
    const/4 v1, 0x1

    :cond_1c
    :goto_1
    return v1
.end method

.method public final b(Lio/appmetrica/analytics/impl/z4;)Lio/appmetrica/analytics/impl/xg;
    .locals 13

    .line 1
    new-instance v12, Lio/appmetrica/analytics/impl/xg;

    .line 2
    .line 3
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xg;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/xg;->c:Z

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->c:Landroid/location/Location;

    .line 30
    .line 31
    iget-object v3, p0, Lio/appmetrica/analytics/impl/xg;->b:Landroid/location/Location;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Landroid/location/Location;

    .line 39
    .line 40
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/xg;->d:Z

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    iget v5, p0, Lio/appmetrica/analytics/impl/xg;->e:I

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0, v5}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    iget v6, p0, Lio/appmetrica/analytics/impl/xg;->f:I

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v0, v6}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->g:Ljava/lang/Integer;

    .line 86
    .line 87
    iget v7, p0, Lio/appmetrica/analytics/impl/xg;->g:I

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v0, v7}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v7, v0

    .line 98
    check-cast v7, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->h:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-boolean v8, p0, Lio/appmetrica/analytics/impl/xg;->h:Z

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v0, v8}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v8, v0

    .line 113
    check-cast v8, Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->i:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-boolean v9, p0, Lio/appmetrica/analytics/impl/xg;->i:Z

    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v0, v9}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v9, v0

    .line 128
    check-cast v9, Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v0, p1, Lio/appmetrica/analytics/impl/z4;->j:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v10, p0, Lio/appmetrica/analytics/impl/xg;->j:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v0, v10}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v10, v0

    .line 139
    check-cast v10, Ljava/util/Map;

    .line 140
    .line 141
    iget-object p1, p1, Lio/appmetrica/analytics/impl/z4;->k:Ljava/lang/Integer;

    .line 142
    .line 143
    iget v0, p0, Lio/appmetrica/analytics/impl/xg;->k:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v11, p1

    .line 154
    check-cast v11, Ljava/lang/Integer;

    .line 155
    .line 156
    move-object v0, v12

    .line 157
    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/impl/xg;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    return-object v12
.end method

.method public final bridge synthetic compareWithOtherArguments(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/z4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/xg;->a(Lio/appmetrica/analytics/impl/z4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/z4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/xg;->b(Lio/appmetrica/analytics/impl/z4;)Lio/appmetrica/analytics/impl/xg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
