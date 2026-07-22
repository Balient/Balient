.class public final Lir/nasim/yR;
.super Lir/nasim/xa2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yR$a;
    }
.end annotation


# static fields
.field public static final q:Lir/nasim/yR$a;

.field public static final r:I


# instance fields
.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:[B

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yR$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/yR$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/yR;->q:Lir/nasim/yR$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/yR;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 4

    const-string v0, "contentRemoteContainer"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/xa2;-><init>(Lir/nasim/Gy1;)V

    .line 11
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiDocumentMessage"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/JA;

    .line 12
    invoke-virtual {p1}, Lir/nasim/JA;->B()Lir/nasim/CA;

    move-result-object v0

    check-cast v0, Lir/nasim/DA;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lir/nasim/DA;->B()I

    move-result v2

    iput v2, p0, Lir/nasim/yR;->n:I

    .line 14
    invoke-virtual {v0}, Lir/nasim/DA;->y()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/yR;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lir/nasim/DA;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/yR;->k:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lir/nasim/DA;->D()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/yR;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lir/nasim/DA;->C()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/yR;->m:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lir/nasim/DA;->A()[B

    move-result-object v0

    iput-object v0, p0, Lir/nasim/yR;->o:[B

    .line 19
    invoke-virtual {p1}, Lir/nasim/JA;->getFileSize()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lir/nasim/yR;->p:J

    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v1, p0, Lir/nasim/yR;->i:Z

    .line 21
    :goto_0
    iget-object p1, p0, Lir/nasim/yR;->o:[B

    if-nez p1, :cond_1

    .line 22
    iput-boolean v1, p0, Lir/nasim/yR;->i:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Lir/nasim/yy1;)V
    .locals 2

    const-string v0, "contentLocalContainer"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xa2;-><init>(Lir/nasim/yy1;)V

    .line 2
    invoke-virtual {p1}, Lir/nasim/yy1;->c()Lir/nasim/p0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.LocalAudio"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/g24;

    .line 3
    invoke-virtual {p1}, Lir/nasim/g24;->D()I

    move-result v0

    iput v0, p0, Lir/nasim/yR;->n:I

    .line 4
    invoke-virtual {p1}, Lir/nasim/g24;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/yR;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lir/nasim/g24;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/yR;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lir/nasim/g24;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/yR;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lir/nasim/g24;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/yR;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lir/nasim/g24;->C()[B

    move-result-object v0

    iput-object v0, p0, Lir/nasim/yR;->o:[B

    .line 9
    invoke-virtual {p1}, Lir/nasim/n24;->getFileSize()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/yR;->p:J

    return-void
.end method

.method public static final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jw2;[BI)Lir/nasim/yR;
    .locals 12

    .line 1
    sget-object v0, Lir/nasim/yR;->q:Lir/nasim/yR$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lir/nasim/yR$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jw2;[BI)Lir/nasim/yR;

    move-result-object v0

    return-object v0
.end method

.method public static final G(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jw2;[BI)Lir/nasim/yR;
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/yR;->q:Lir/nasim/yR$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lir/nasim/yR$a;->b(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jw2;[BI)Lir/nasim/yR;

    move-result-object v0

    return-object v0
.end method

.method private final L(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x3c

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    rem-long/2addr v3, v5

    .line 15
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    rem-long/2addr p2, v5

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v5

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    cmp-long p2, v3, v5

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget p2, Lir/nasim/QZ5;->time_duration_hours_minutes:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget p2, Lir/nasim/QZ5;->time_duration_hours:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    cmp-long v0, v3, v5

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    cmp-long v0, p2, v5

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget v0, Lir/nasim/QZ5;->time_duration_minutes_seconds:I

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget p2, Lir/nasim/QZ5;->time_duration_minutes:I

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget v0, Lir/nasim/QZ5;->time_duration_seconds:I

    .line 113
    .line 114
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yR;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yR;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yR;->o:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/yR;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yR;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/yR;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yR;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lir/nasim/QZ5;->message_holder_content_audio:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
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
    instance-of v1, p1, Lir/nasim/yR;

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
    invoke-super {p0, p1}, Lir/nasim/xa2;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget-boolean v1, p0, Lir/nasim/yR;->i:Z

    .line 19
    .line 20
    check-cast p1, Lir/nasim/yR;

    .line 21
    .line 22
    iget-boolean v3, p1, Lir/nasim/yR;->i:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lir/nasim/yR;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lir/nasim/yR;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lir/nasim/yR;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lir/nasim/yR;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lir/nasim/yR;->l:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lir/nasim/yR;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lir/nasim/yR;->m:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lir/nasim/yR;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lir/nasim/yR;->n:I

    .line 72
    .line 73
    iget v3, p1, Lir/nasim/yR;->n:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lir/nasim/yR;->o:[B

    .line 79
    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    iget-object v3, p1, Lir/nasim/yR;->o:[B

    .line 83
    .line 84
    if-nez v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_b

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p1, Lir/nasim/yR;->o:[B

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-wide v3, p0, Lir/nasim/yR;->p:J

    .line 100
    .line 101
    iget-wide v5, p1, Lir/nasim/yR;->p:J

    .line 102
    .line 103
    cmp-long p1, v3, v5

    .line 104
    .line 105
    if-eqz p1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/xa2;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-boolean v1, p0, Lir/nasim/yR;->i:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/yR;->j:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/yR;->k:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/yR;->l:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_2
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/yR;->m:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v2

    .line 66
    :goto_3
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v1, p0, Lir/nasim/yR;->n:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/yR;->o:[B

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_4
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-wide v1, p0, Lir/nasim/yR;->p:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/QZ5;->media_music:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/xa2;->C()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getName(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/xa2;->y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getExt(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lir/nasim/yR;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, p0, Lir/nasim/yR;->n:I

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    invoke-direct {p0, p1, v3, v4}, Lir/nasim/yR;->L(Landroid/content/Context;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v4, p0, Lir/nasim/yR;->p:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p1, v4}, Lir/nasim/b3;->b(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-super {p0, p1, v0, v1}, Lir/nasim/xa2;->E(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "getTypeAndCaptionContentDescription(...)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
