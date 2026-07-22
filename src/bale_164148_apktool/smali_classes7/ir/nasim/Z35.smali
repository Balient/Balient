.class public final Lir/nasim/Z35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Z35$a;,
        Lir/nasim/Z35$b;
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/Z35$b;

.field private static final k:[Lkotlinx/serialization/KSerializer;


# instance fields
.field private final a:Lir/nasim/pe5;

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Z35$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Z35$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Z35;->Companion:Lir/nasim/Z35$b;

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
    const/16 v2, 0xa

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
    const/16 v0, 0x9

    .line 49
    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    sput-object v2, Lir/nasim/Z35;->k:[Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/pe5;DDDDDLjava/lang/String;JJJLir/nasim/NT6;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x3ff

    const/16 v3, 0x3ff

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lir/nasim/Z35$a;->a:Lir/nasim/Z35$a;

    invoke-virtual {v2}, Lir/nasim/Z35$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lir/nasim/jB5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/Z35;->a:Lir/nasim/pe5;

    move-wide v1, p3

    iput-wide v1, v0, Lir/nasim/Z35;->b:D

    move-wide v1, p5

    iput-wide v1, v0, Lir/nasim/Z35;->c:D

    move-wide v1, p7

    iput-wide v1, v0, Lir/nasim/Z35;->d:D

    move-wide v1, p9

    iput-wide v1, v0, Lir/nasim/Z35;->e:D

    move-wide v1, p11

    iput-wide v1, v0, Lir/nasim/Z35;->f:D

    move-object/from16 v1, p13

    iput-object v1, v0, Lir/nasim/Z35;->g:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lir/nasim/Z35;->h:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lir/nasim/Z35;->i:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lir/nasim/Z35;->j:J

    return-void
.end method

.method public constructor <init>(Lir/nasim/pe5;DDDDDLjava/lang/String;JJJ)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    const-string v3, "resolution"

    invoke-static {p1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "qualityLimitationReason"

    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lir/nasim/Z35;->a:Lir/nasim/pe5;

    move-wide v3, p2

    .line 4
    iput-wide v3, v0, Lir/nasim/Z35;->b:D

    move-wide v3, p4

    .line 5
    iput-wide v3, v0, Lir/nasim/Z35;->c:D

    move-wide v3, p6

    .line 6
    iput-wide v3, v0, Lir/nasim/Z35;->d:D

    move-wide v3, p8

    .line 7
    iput-wide v3, v0, Lir/nasim/Z35;->e:D

    move-wide v3, p10

    .line 8
    iput-wide v3, v0, Lir/nasim/Z35;->f:D

    .line 9
    iput-object v2, v0, Lir/nasim/Z35;->g:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 10
    iput-wide v1, v0, Lir/nasim/Z35;->h:J

    move-wide/from16 v1, p15

    .line 11
    iput-wide v1, v0, Lir/nasim/Z35;->i:J

    move-wide/from16 v1, p17

    .line 12
    iput-wide v1, v0, Lir/nasim/Z35;->j:J

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Z35;->k:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lir/nasim/Z35;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Z35;->k:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/Z35;->a:Lir/nasim/pe5;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, v2}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-wide v1, p0, Lir/nasim/Z35;->b:D

    .line 13
    .line 14
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-wide v1, p0, Lir/nasim/Z35;->c:D

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-wide v1, p0, Lir/nasim/Z35;->d:D

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-wide v1, p0, Lir/nasim/Z35;->e:D

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-wide v1, p0, Lir/nasim/Z35;->f:D

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v1, p0, Lir/nasim/Z35;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1}, Lir/nasim/qp1;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    iget-wide v1, p0, Lir/nasim/Z35;->h:J

    .line 49
    .line 50
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget-wide v1, p0, Lir/nasim/Z35;->i:J

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    iget-wide v1, p0, Lir/nasim/Z35;->j:J

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Z35;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Z35;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Z35;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Z35;->i:J

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
    instance-of v1, p1, Lir/nasim/Z35;

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
    check-cast p1, Lir/nasim/Z35;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Z35;->a:Lir/nasim/pe5;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/Z35;->a:Lir/nasim/pe5;

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
    iget-wide v3, p0, Lir/nasim/Z35;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lir/nasim/Z35;->b:D

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
    iget-wide v3, p0, Lir/nasim/Z35;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Lir/nasim/Z35;->c:D

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
    iget-wide v3, p0, Lir/nasim/Z35;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, Lir/nasim/Z35;->d:D

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
    iget-wide v3, p0, Lir/nasim/Z35;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, Lir/nasim/Z35;->e:D

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
    iget-wide v3, p0, Lir/nasim/Z35;->f:D

    .line 69
    .line 70
    iget-wide v5, p1, Lir/nasim/Z35;->f:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lir/nasim/Z35;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lir/nasim/Z35;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lir/nasim/Z35;->h:J

    .line 91
    .line 92
    iget-wide v5, p1, Lir/nasim/Z35;->h:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-wide v3, p0, Lir/nasim/Z35;->i:J

    .line 100
    .line 101
    iget-wide v5, p1, Lir/nasim/Z35;->i:J

    .line 102
    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-wide v3, p0, Lir/nasim/Z35;->j:J

    .line 109
    .line 110
    iget-wide v5, p1, Lir/nasim/Z35;->j:J

    .line 111
    .line 112
    cmp-long p1, v3, v5

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Z35;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z35;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Z35;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Z35;->a:Lir/nasim/pe5;

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
    iget-wide v1, p0, Lir/nasim/Z35;->b:D

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
    iget-wide v1, p0, Lir/nasim/Z35;->c:D

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
    iget-wide v1, p0, Lir/nasim/Z35;->d:D

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
    iget-wide v1, p0, Lir/nasim/Z35;->e:D

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
    iget-wide v1, p0, Lir/nasim/Z35;->f:D

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v1, p0, Lir/nasim/Z35;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-wide v1, p0, Lir/nasim/Z35;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lir/nasim/Z35;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Lir/nasim/Z35;->j:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final i()Lir/nasim/pe5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z35;->a:Lir/nasim/pe5;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Z35;->a:Lir/nasim/pe5;

    .line 4
    .line 5
    iget-wide v2, v0, Lir/nasim/Z35;->b:D

    .line 6
    .line 7
    iget-wide v4, v0, Lir/nasim/Z35;->c:D

    .line 8
    .line 9
    iget-wide v6, v0, Lir/nasim/Z35;->d:D

    .line 10
    .line 11
    iget-wide v8, v0, Lir/nasim/Z35;->e:D

    .line 12
    .line 13
    iget-wide v10, v0, Lir/nasim/Z35;->f:D

    .line 14
    .line 15
    iget-object v12, v0, Lir/nasim/Z35;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v13, v0, Lir/nasim/Z35;->h:J

    .line 18
    .line 19
    move-wide v15, v13

    .line 20
    iget-wide v13, v0, Lir/nasim/Z35;->i:J

    .line 21
    .line 22
    move-wide/from16 v17, v13

    .line 23
    .line 24
    iget-wide v13, v0, Lir/nasim/Z35;->j:J

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    move-wide/from16 v19, v15

    .line 32
    .line 33
    const-string v15, "OutgoingVideoStats(resolution="

    .line 34
    .line 35
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", fps="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", bitrateKbps="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", remotePacketLossPercent="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", remoteJitterMs="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rttMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", qualityLimitationReason="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", pliDelta="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-wide/from16 v1, v19

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", nackDelta="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-wide/from16 v1, v17

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", firDelta="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ")"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
