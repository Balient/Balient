.class public Lir/nasim/wy6$c;
.super Lir/nasim/wy6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/util/Size;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:[B

.field private final i:Lir/nasim/Hw2;


# direct methods
.method public constructor <init>(Landroid/util/Size;JJJILjava/lang/String;Ljava/lang/String;[BLir/nasim/Hw2;)V
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSource"

    .line 7
    .line 8
    invoke-static {p12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lir/nasim/wy6;-><init>(Lir/nasim/DO1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/wy6$c;->a:Landroid/util/Size;

    .line 16
    .line 17
    iput-wide p2, p0, Lir/nasim/wy6$c;->b:J

    .line 18
    .line 19
    iput-wide p4, p0, Lir/nasim/wy6$c;->c:J

    .line 20
    .line 21
    iput-wide p6, p0, Lir/nasim/wy6$c;->d:J

    .line 22
    .line 23
    iput p8, p0, Lir/nasim/wy6$c;->e:I

    .line 24
    .line 25
    iput-object p9, p0, Lir/nasim/wy6$c;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, Lir/nasim/wy6$c;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p11, p0, Lir/nasim/wy6$c;->h:[B

    .line 30
    .line 31
    iput-object p12, p0, Lir/nasim/wy6$c;->i:Lir/nasim/Hw2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wy6$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/wy6$c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Lir/nasim/Hw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wy6$c;->i:Lir/nasim/Hw2;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wy6$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/wy6$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/wy6$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public r()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wy6$c;->h:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/wy6$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wy6$c;->a:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/wy6$c;->a:Landroid/util/Size;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/wy6$c;->b:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/wy6$c;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Lir/nasim/wy6$c;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {p0}, Lir/nasim/wy6$c;->n()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p0}, Lir/nasim/wy6$c;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {p0}, Lir/nasim/wy6$c;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v11, "Video(size="

    .line 31
    .line 32
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", duration="

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", rid="

    .line 47
    .line 48
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", date="

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", senderId="

    .line 63
    .line 64
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", caption="

    .line 71
    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", mimeType="

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
