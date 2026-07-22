.class public final Lir/nasim/jq3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jq3$a;,
        Lir/nasim/jq3$b;
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/jq3$b;

.field private static final j:[Lkotlinx/serialization/KSerializer;


# instance fields
.field private final a:Lir/nasim/pe5;

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:J

.field private final g:J

.field private final h:D

.field private final i:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/jq3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/jq3$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/jq3;->Companion:Lir/nasim/jq3$b;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/se5;

    .line 10
    .line 11
    sget-object v2, Lir/nasim/nv3;->a:Lir/nasim/nv3;

    .line 12
    .line 13
    invoke-direct {v0, v2, v2}, Lir/nasim/se5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lir/nasim/jq3;->j:[Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/pe5;DDDDJJDDLir/nasim/NT6;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1ff

    const/16 v3, 0x1ff

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lir/nasim/jq3$a;->a:Lir/nasim/jq3$a;

    invoke-virtual {v2}, Lir/nasim/jq3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lir/nasim/jB5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/jq3;->a:Lir/nasim/pe5;

    move-wide v1, p3

    iput-wide v1, v0, Lir/nasim/jq3;->b:D

    move-wide v1, p5

    iput-wide v1, v0, Lir/nasim/jq3;->c:D

    move-wide v1, p7

    iput-wide v1, v0, Lir/nasim/jq3;->d:D

    move-wide v1, p9

    iput-wide v1, v0, Lir/nasim/jq3;->e:D

    move-wide v1, p11

    iput-wide v1, v0, Lir/nasim/jq3;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lir/nasim/jq3;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lir/nasim/jq3;->h:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lir/nasim/jq3;->i:D

    return-void
.end method

.method public constructor <init>(Lir/nasim/pe5;DDDDJJDD)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "resolution"

    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lir/nasim/jq3;->a:Lir/nasim/pe5;

    move-wide v1, p2

    .line 4
    iput-wide v1, v0, Lir/nasim/jq3;->b:D

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lir/nasim/jq3;->c:D

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lir/nasim/jq3;->d:D

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Lir/nasim/jq3;->e:D

    move-wide v1, p10

    .line 8
    iput-wide v1, v0, Lir/nasim/jq3;->f:J

    move-wide v1, p12

    .line 9
    iput-wide v1, v0, Lir/nasim/jq3;->g:J

    move-wide/from16 v1, p14

    .line 10
    iput-wide v1, v0, Lir/nasim/jq3;->h:D

    move-wide/from16 v1, p16

    .line 11
    iput-wide v1, v0, Lir/nasim/jq3;->i:D

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/jq3;->j:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lir/nasim/jq3;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/jq3;->j:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/jq3;->a:Lir/nasim/pe5;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, v2}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-wide v1, p0, Lir/nasim/jq3;->b:D

    .line 13
    .line 14
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-wide v1, p0, Lir/nasim/jq3;->c:D

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-wide v1, p0, Lir/nasim/jq3;->d:D

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-wide v1, p0, Lir/nasim/jq3;->e:D

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-wide v1, p0, Lir/nasim/jq3;->f:J

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-wide v1, p0, Lir/nasim/jq3;->g:J

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    iget-wide v1, p0, Lir/nasim/jq3;->h:D

    .line 49
    .line 50
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget-wide v1, p0, Lir/nasim/jq3;->i:D

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jq3;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jq3;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jq3;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jq3;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/jq3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/jq3;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/jq3;->a:Lir/nasim/pe5;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/jq3;->a:Lir/nasim/pe5;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lir/nasim/jq3;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lir/nasim/jq3;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lir/nasim/jq3;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Lir/nasim/jq3;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lir/nasim/jq3;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, Lir/nasim/jq3;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lir/nasim/jq3;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, Lir/nasim/jq3;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lir/nasim/jq3;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Lir/nasim/jq3;->f:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-wide v3, p0, Lir/nasim/jq3;->g:J

    .line 78
    .line 79
    iget-wide v5, p1, Lir/nasim/jq3;->g:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, Lir/nasim/jq3;->h:D

    .line 87
    .line 88
    iget-wide v5, p1, Lir/nasim/jq3;->h:D

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Lir/nasim/jq3;->i:D

    .line 98
    .line 99
    iget-wide v5, p1, Lir/nasim/jq3;->i:D

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jq3;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jq3;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jq3;->a:Lir/nasim/pe5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/pe5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/jq3;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lir/nasim/jq3;->c:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lir/nasim/jq3;->d:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lir/nasim/jq3;->e:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lir/nasim/jq3;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lir/nasim/jq3;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lir/nasim/jq3;->h:D

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Lir/nasim/jq3;->i:D

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/jq3;->a:Lir/nasim/pe5;

    .line 4
    .line 5
    iget-wide v2, v0, Lir/nasim/jq3;->b:D

    .line 6
    .line 7
    iget-wide v4, v0, Lir/nasim/jq3;->c:D

    .line 8
    .line 9
    iget-wide v6, v0, Lir/nasim/jq3;->d:D

    .line 10
    .line 11
    iget-wide v8, v0, Lir/nasim/jq3;->e:D

    .line 12
    .line 13
    iget-wide v10, v0, Lir/nasim/jq3;->f:J

    .line 14
    .line 15
    iget-wide v12, v0, Lir/nasim/jq3;->g:J

    .line 16
    .line 17
    iget-wide v14, v0, Lir/nasim/jq3;->h:D

    .line 18
    .line 19
    move-wide/from16 v16, v14

    .line 20
    .line 21
    iget-wide v14, v0, Lir/nasim/jq3;->i:D

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    move-wide/from16 v18, v14

    .line 29
    .line 30
    const-string v14, "IncomingVideoStats(resolution="

    .line 31
    .line 32
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", fps="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", bitrateKbps="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", packetLossPercent="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", jitterMs="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", framesDroppedDelta="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", freezeDelta="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", totalFreezeDurationDeltaSec="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-wide/from16 v1, v16

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", decodeTimeMs="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-wide/from16 v1, v18

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ")"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
