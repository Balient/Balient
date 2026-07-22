.class public final Lir/nasim/do0$a$b;
.super Lir/nasim/do0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/do0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Lir/nasim/do0$a$d;

.field private final h:Lir/nasim/do0$a$a;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILir/nasim/do0$a$d;Lir/nasim/do0$a$a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "fileLocation"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mimeType"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p4

    .line 19
    move-object v3, p5

    .line 20
    move v4, p6

    .line 21
    move-object v5, p7

    .line 22
    invoke-direct/range {v1 .. v6}, Lir/nasim/do0$a;-><init>(Lir/nasim/do0$a$a;Ljava/lang/String;ILjava/lang/String;Lir/nasim/DO1;)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lir/nasim/do0$a$b;->e:I

    .line 26
    .line 27
    iput p2, p0, Lir/nasim/do0$a$b;->f:I

    .line 28
    .line 29
    iput-object p3, p0, Lir/nasim/do0$a$b;->g:Lir/nasim/do0$a$d;

    .line 30
    .line 31
    iput-object p4, p0, Lir/nasim/do0$a$b;->h:Lir/nasim/do0$a$a;

    .line 32
    .line 33
    iput-object p5, p0, Lir/nasim/do0$a$b;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput p6, p0, Lir/nasim/do0$a$b;->j:I

    .line 36
    .line 37
    iput-object p7, p0, Lir/nasim/do0$a$b;->k:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/do0$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/do0$a$b;->h:Lir/nasim/do0$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/do0$a$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/do0$a$b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/do0$a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/do0$a$b;->g:Lir/nasim/do0$a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/do0$a$b;

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
    check-cast p1, Lir/nasim/do0$a$b;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/do0$a$b;->e:I

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/do0$a$b;->e:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lir/nasim/do0$a$b;->f:I

    .line 21
    .line 22
    iget v3, p1, Lir/nasim/do0$a$b;->f:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lir/nasim/do0$a$b;->g:Lir/nasim/do0$a$d;

    .line 28
    .line 29
    iget-object v3, p1, Lir/nasim/do0$a$b;->g:Lir/nasim/do0$a$d;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/do0$a$b;->h:Lir/nasim/do0$a$a;

    .line 39
    .line 40
    iget-object v3, p1, Lir/nasim/do0$a$b;->h:Lir/nasim/do0$a$a;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/do0$a$b;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lir/nasim/do0$a$b;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lir/nasim/do0$a$b;->j:I

    .line 61
    .line 62
    iget v3, p1, Lir/nasim/do0$a$b;->j:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lir/nasim/do0$a$b;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lir/nasim/do0$a$b;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/do0$a$b;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/do0$a$b;->f:I

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
    iget-object v1, p0, Lir/nasim/do0$a$b;->g:Lir/nasim/do0$a$d;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lir/nasim/do0$a$d;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/do0$a$b;->h:Lir/nasim/do0$a$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/do0$a$a;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/do0$a$b;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lir/nasim/do0$a$b;->j:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/do0$a$b;->k:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/do0$a$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/do0$a$b;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/do0$a$b;->g:Lir/nasim/do0$a$d;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/do0$a$b;->h:Lir/nasim/do0$a$a;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/do0$a$b;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/do0$a$b;->j:I

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/do0$a$b;->k:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "Gif(width="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", height="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", thumb="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", fileLocation="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", fileName="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", fileSize="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", mimeType="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
