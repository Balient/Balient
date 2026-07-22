.class public final Lir/nasim/Lz6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Lz6$a;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/Lz6$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:J

.field private final h:I

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Lz6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Lz6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Lz6;->l:Lir/nasim/Lz6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IJJIIIJIJLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/Lz6;->a:I

    .line 3
    iput-wide p2, p0, Lir/nasim/Lz6;->b:J

    .line 4
    iput-wide p4, p0, Lir/nasim/Lz6;->c:J

    .line 5
    iput p6, p0, Lir/nasim/Lz6;->d:I

    .line 6
    iput p7, p0, Lir/nasim/Lz6;->e:I

    .line 7
    iput p8, p0, Lir/nasim/Lz6;->f:I

    .line 8
    iput-wide p9, p0, Lir/nasim/Lz6;->g:J

    .line 9
    iput p11, p0, Lir/nasim/Lz6;->h:I

    .line 10
    iput-wide p12, p0, Lir/nasim/Lz6;->i:J

    .line 11
    iput-object p14, p0, Lir/nasim/Lz6;->j:Ljava/lang/String;

    .line 12
    iput-object p15, p0, Lir/nasim/Lz6;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(IJJIIIJIJLjava/lang/String;[BILir/nasim/hS1;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p14

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, p15

    :goto_2
    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move-wide/from16 v14, p12

    .line 13
    invoke-direct/range {v2 .. v17}, Lir/nasim/Lz6;-><init>(IJJIIIJIJLjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Lz6;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Lz6;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Lz6;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Lz6;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Lz6;->d:I

    .line 2
    .line 3
    return v0
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lir/nasim/Lz6;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type ir.nasim.database.entity.SavedGifEntity"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/Lz6;

    .line 29
    .line 30
    iget v1, p0, Lir/nasim/Lz6;->a:I

    .line 31
    .line 32
    iget v3, p1, Lir/nasim/Lz6;->a:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lir/nasim/Lz6;->b:J

    .line 38
    .line 39
    iget-wide v5, p1, Lir/nasim/Lz6;->b:J

    .line 40
    .line 41
    cmp-long p1, v3, v5

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Lz6;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Lz6;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lz6;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Lz6;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lir/nasim/Lz6;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lz6;->k:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Lz6;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Lz6;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/Lz6;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, Lir/nasim/Lz6;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, Lir/nasim/Lz6;->c:J

    .line 8
    .line 9
    iget v6, v0, Lir/nasim/Lz6;->d:I

    .line 10
    .line 11
    iget v7, v0, Lir/nasim/Lz6;->e:I

    .line 12
    .line 13
    iget v8, v0, Lir/nasim/Lz6;->f:I

    .line 14
    .line 15
    iget-wide v9, v0, Lir/nasim/Lz6;->g:J

    .line 16
    .line 17
    iget v11, v0, Lir/nasim/Lz6;->h:I

    .line 18
    .line 19
    iget-wide v12, v0, Lir/nasim/Lz6;->i:J

    .line 20
    .line 21
    iget-object v14, v0, Lir/nasim/Lz6;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v15, v0, Lir/nasim/Lz6;->k:[B

    .line 24
    .line 25
    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    const-string v15, "SavedGifEntity(id="

    .line 37
    .line 38
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", fileId="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", accessHash="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", fileStorageVersion="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", width="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", height="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", fileSize="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", duration="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", usedAt="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", mimeType="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", thumb="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, v16

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ")"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
