.class public final Lir/nasim/TH0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/TH0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/TH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lir/nasim/QO6;

.field private final f:Lir/nasim/oG0;

.field private final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILir/nasim/QO6;Lir/nasim/oG0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectState"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/TH0$g;->a:J

    .line 3
    iput-object p3, p0, Lir/nasim/TH0$g;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lir/nasim/TH0$g;->c:Ljava/lang/String;

    .line 5
    iput p5, p0, Lir/nasim/TH0$g;->d:I

    .line 6
    iput-object p6, p0, Lir/nasim/TH0$g;->e:Lir/nasim/QO6;

    .line 7
    iput-object p7, p0, Lir/nasim/TH0$g;->f:Lir/nasim/oG0;

    .line 8
    iput-object p8, p0, Lir/nasim/TH0$g;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILir/nasim/QO6;Lir/nasim/oG0;Ljava/lang/Integer;ILir/nasim/hS1;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lir/nasim/QO6;->c:Lir/nasim/QO6;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 10
    invoke-direct/range {v1 .. v9}, Lir/nasim/TH0$g;-><init>(JLjava/lang/String;Ljava/lang/String;ILir/nasim/QO6;Lir/nasim/oG0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/TH0$g;JLjava/lang/String;Ljava/lang/String;ILir/nasim/QO6;Lir/nasim/oG0;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/TH0$g;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lir/nasim/TH0$g;->a:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lir/nasim/TH0$g;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Lir/nasim/TH0$g;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, p9, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget v5, v0, Lir/nasim/TH0$g;->d:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v5, p5

    .line 34
    :goto_3
    and-int/lit8 v6, p9, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget-object v6, v0, Lir/nasim/TH0$g;->e:Lir/nasim/QO6;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v6, p6

    .line 42
    :goto_4
    and-int/lit8 v7, p9, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    iget-object v7, v0, Lir/nasim/TH0$g;->f:Lir/nasim/oG0;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v7, p7

    .line 50
    .line 51
    :goto_5
    and-int/lit8 v8, p9, 0x40

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    iget-object v8, v0, Lir/nasim/TH0$g;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p8

    .line 59
    .line 60
    :goto_6
    move-wide p1, v1

    .line 61
    move-object p3, v3

    .line 62
    move-object p4, v4

    .line 63
    move p5, v5

    .line 64
    move-object p6, v6

    .line 65
    move-object/from16 p7, v7

    .line 66
    .line 67
    move-object/from16 p8, v8

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p8}, Lir/nasim/TH0$g;->e(JLjava/lang/String;Ljava/lang/String;ILir/nasim/QO6;Lir/nasim/oG0;Ljava/lang/Integer;)Lir/nasim/TH0$g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TH0$g;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/QO6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TH0$g;->e:Lir/nasim/QO6;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/oG0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TH0$g;->f:Lir/nasim/oG0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/TH0$g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;ILir/nasim/QO6;Lir/nasim/oG0;Ljava/lang/Integer;)Lir/nasim/TH0$g;
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "description"

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "selectState"

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "avatar"

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lir/nasim/TH0$g;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-wide v2, p1

    .line 31
    move v6, p5

    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lir/nasim/TH0$g;-><init>(JLjava/lang/String;Ljava/lang/String;ILir/nasim/QO6;Lir/nasim/oG0;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
    instance-of v1, p1, Lir/nasim/TH0$g;

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
    check-cast p1, Lir/nasim/TH0$g;

    .line 12
    .line 13
    iget-wide v3, p0, Lir/nasim/TH0$g;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/TH0$g;->a:J

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
    iget-object v1, p0, Lir/nasim/TH0$g;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lir/nasim/TH0$g;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lir/nasim/TH0$g;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lir/nasim/TH0$g;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lir/nasim/TH0$g;->d:I

    .line 45
    .line 46
    iget v3, p1, Lir/nasim/TH0$g;->d:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lir/nasim/TH0$g;->e:Lir/nasim/QO6;

    .line 52
    .line 53
    iget-object v3, p1, Lir/nasim/TH0$g;->e:Lir/nasim/QO6;

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lir/nasim/TH0$g;->f:Lir/nasim/oG0;

    .line 59
    .line 60
    iget-object v3, p1, Lir/nasim/TH0$g;->f:Lir/nasim/oG0;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lir/nasim/TH0$g;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object p1, p1, Lir/nasim/TH0$g;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TH0$g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/TH0$g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TH0$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/TH0$g;->a:J

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
    iget-object v1, p0, Lir/nasim/TH0$g;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/TH0$g;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lir/nasim/TH0$g;->d:I

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
    iget-object v1, p0, Lir/nasim/TH0$g;->e:Lir/nasim/QO6;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/TH0$g;->f:Lir/nasim/oG0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/TH0$g;->g:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lir/nasim/TH0$g;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/TH0$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/TH0$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lir/nasim/TH0$g;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/TH0$g;->e:Lir/nasim/QO6;

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/TH0$g;->f:Lir/nasim/oG0;

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/TH0$g;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v9, "PersonalCallCallLog(id="

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
    const-string v0, ", name="

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", description="

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", iconId="

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
    const-string v0, ", selectState="

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", avatar="

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", peerId="

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
