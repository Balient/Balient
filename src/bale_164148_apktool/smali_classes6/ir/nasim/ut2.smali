.class public final Lir/nasim/ut2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ut2$a;,
        Lir/nasim/ut2$b;
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/ut2$b;


# instance fields
.field private final a:J
    .annotation runtime Lir/nasim/UT6;
        value = "preload_size"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lir/nasim/UT6;
        value = "min_buffer"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lir/nasim/UT6;
        value = "max_buffer"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lir/nasim/UT6;
        value = "playback_buffer"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lir/nasim/UT6;
        value = "playback_rebuffer"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lir/nasim/UT6;
        value = "dynamic_playback"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lir/nasim/UT6;
        value = "load_control_download"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ut2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ut2$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ut2;->Companion:Lir/nasim/ut2$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IJIIIIZZLir/nasim/NT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    if-nez p10, :cond_0

    const-wide/32 p2, 0xc800

    :cond_0
    iput-wide p2, p0, Lir/nasim/ut2;->a:J

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/16 p2, 0x1388

    iput p2, p0, Lir/nasim/ut2;->b:I

    goto :goto_0

    :cond_1
    iput p4, p0, Lir/nasim/ut2;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/16 p2, 0x2710

    iput p2, p0, Lir/nasim/ut2;->c:I

    goto :goto_1

    :cond_2
    iput p5, p0, Lir/nasim/ut2;->c:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/16 p2, 0x3e8

    iput p2, p0, Lir/nasim/ut2;->d:I

    goto :goto_2

    :cond_3
    iput p6, p0, Lir/nasim/ut2;->d:I

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/16 p2, 0x1f4

    iput p2, p0, Lir/nasim/ut2;->e:I

    goto :goto_3

    :cond_4
    iput p7, p0, Lir/nasim/ut2;->e:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lir/nasim/ut2;->f:Z

    goto :goto_4

    :cond_5
    iput-boolean p8, p0, Lir/nasim/ut2;->f:Z

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-boolean p3, p0, Lir/nasim/ut2;->g:Z

    goto :goto_5

    :cond_6
    iput-boolean p9, p0, Lir/nasim/ut2;->g:Z

    :goto_5
    return-void
.end method

.method public constructor <init>(JIIIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/ut2;->a:J

    .line 4
    iput p3, p0, Lir/nasim/ut2;->b:I

    .line 5
    iput p4, p0, Lir/nasim/ut2;->c:I

    .line 6
    iput p5, p0, Lir/nasim/ut2;->d:I

    .line 7
    iput p6, p0, Lir/nasim/ut2;->e:I

    .line 8
    iput-boolean p7, p0, Lir/nasim/ut2;->f:Z

    .line 9
    iput-boolean p8, p0, Lir/nasim/ut2;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(JIIIIZZILir/nasim/hS1;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xc800

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x1388

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    const/16 v3, 0x2710

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    const/16 v4, 0x3e8

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    const/16 v5, 0x1f4

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p9, 0x20

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move p4, v2

    move p5, v3

    move p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    .line 10
    invoke-direct/range {p1 .. p9}, Lir/nasim/ut2;-><init>(JIIIIZZ)V

    return-void
.end method

.method public static final synthetic h(Lir/nasim/ut2;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, Lir/nasim/ut2;->a:J

    .line 10
    .line 11
    const-wide/32 v3, 0xc800

    .line 12
    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-wide v1, p0, Lir/nasim/ut2;->a:J

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v1, p0, Lir/nasim/ut2;->b:I

    .line 32
    .line 33
    const/16 v2, 0x1388

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    :goto_1
    iget v1, p0, Lir/nasim/ut2;->b:I

    .line 38
    .line 39
    invoke-interface {p1, p2, v0, v1}, Lir/nasim/qp1;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 v1, 0x2

    .line 43
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget v2, p0, Lir/nasim/ut2;->c:I

    .line 51
    .line 52
    const/16 v3, 0x2710

    .line 53
    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    :goto_2
    iget v2, p0, Lir/nasim/ut2;->c:I

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v2}, Lir/nasim/qp1;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 59
    .line 60
    .line 61
    :cond_5
    const/4 v1, 0x3

    .line 62
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    iget v2, p0, Lir/nasim/ut2;->d:I

    .line 70
    .line 71
    const/16 v3, 0x3e8

    .line 72
    .line 73
    if-eq v2, v3, :cond_7

    .line 74
    .line 75
    :goto_3
    iget v2, p0, Lir/nasim/ut2;->d:I

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v2}, Lir/nasim/qp1;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 78
    .line 79
    .line 80
    :cond_7
    const/4 v1, 0x4

    .line 81
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget v2, p0, Lir/nasim/ut2;->e:I

    .line 89
    .line 90
    const/16 v3, 0x1f4

    .line 91
    .line 92
    if-eq v2, v3, :cond_9

    .line 93
    .line 94
    :goto_4
    iget v2, p0, Lir/nasim/ut2;->e:I

    .line 95
    .line 96
    invoke-interface {p1, p2, v1, v2}, Lir/nasim/qp1;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 97
    .line 98
    .line 99
    :cond_9
    const/4 v1, 0x5

    .line 100
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    iget-boolean v2, p0, Lir/nasim/ut2;->f:Z

    .line 108
    .line 109
    if-eq v2, v0, :cond_b

    .line 110
    .line 111
    :goto_5
    iget-boolean v2, p0, Lir/nasim/ut2;->f:Z

    .line 112
    .line 113
    invoke-interface {p1, p2, v1, v2}, Lir/nasim/qp1;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 114
    .line 115
    .line 116
    :cond_b
    const/4 v1, 0x6

    .line 117
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_c
    iget-boolean v2, p0, Lir/nasim/ut2;->g:Z

    .line 125
    .line 126
    if-eq v2, v0, :cond_d

    .line 127
    .line 128
    :goto_6
    iget-boolean p0, p0, Lir/nasim/ut2;->g:Z

    .line 129
    .line 130
    invoke-interface {p1, p2, v1, p0}, Lir/nasim/qp1;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 131
    .line 132
    .line 133
    :cond_d
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ut2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ut2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ut2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ut2;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/ut2;->a:J

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
    instance-of v1, p1, Lir/nasim/ut2;

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
    check-cast p1, Lir/nasim/ut2;

    .line 12
    .line 13
    iget-wide v3, p0, Lir/nasim/ut2;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/ut2;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lir/nasim/ut2;->b:I

    .line 23
    .line 24
    iget v3, p1, Lir/nasim/ut2;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lir/nasim/ut2;->c:I

    .line 30
    .line 31
    iget v3, p1, Lir/nasim/ut2;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Lir/nasim/ut2;->d:I

    .line 37
    .line 38
    iget v3, p1, Lir/nasim/ut2;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget v1, p0, Lir/nasim/ut2;->e:I

    .line 44
    .line 45
    iget v3, p1, Lir/nasim/ut2;->e:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-boolean v1, p0, Lir/nasim/ut2;->f:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lir/nasim/ut2;->f:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-boolean v1, p0, Lir/nasim/ut2;->g:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lir/nasim/ut2;->g:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ut2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ut2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/ut2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/ut2;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lir/nasim/ut2;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lir/nasim/ut2;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lir/nasim/ut2;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v1, p0, Lir/nasim/ut2;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/ut2;->g:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lir/nasim/ut2;->a:J

    .line 2
    .line 3
    iget v2, p0, Lir/nasim/ut2;->b:I

    .line 4
    .line 5
    iget v3, p0, Lir/nasim/ut2;->c:I

    .line 6
    .line 7
    iget v4, p0, Lir/nasim/ut2;->d:I

    .line 8
    .line 9
    iget v5, p0, Lir/nasim/ut2;->e:I

    .line 10
    .line 11
    iget-boolean v6, p0, Lir/nasim/ut2;->f:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lir/nasim/ut2;->g:Z

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v9, "ExoPlayerConfig(preloadCacheSize="

    .line 21
    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", loadControlMinBufferMs="

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", loadControlMaxBufferMs="

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", loadControlPlaybackBufferMs="

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", loadControlPlaybackRebufferMs="

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", isDynamicPlaybackEnabled="

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isLoadControlAssistForDownloadEnabled="

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
