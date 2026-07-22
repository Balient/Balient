.class public final Lir/nasim/UH6$b;
.super Lir/nasim/UH6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/UH6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/util/Size;

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:[B

.field private final h:Lir/nasim/hC2;


# direct methods
.method public constructor <init>(Landroid/util/Size;JJILjava/lang/String;Ljava/lang/String;[BLir/nasim/hC2;)V
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSource"

    .line 7
    .line 8
    invoke-static {p10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lir/nasim/UH6;-><init>(Lir/nasim/hS1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/UH6$b;->a:Landroid/util/Size;

    .line 16
    .line 17
    iput-wide p2, p0, Lir/nasim/UH6$b;->b:J

    .line 18
    .line 19
    iput-wide p4, p0, Lir/nasim/UH6$b;->c:J

    .line 20
    .line 21
    iput p6, p0, Lir/nasim/UH6$b;->d:I

    .line 22
    .line 23
    iput-object p7, p0, Lir/nasim/UH6$b;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, Lir/nasim/UH6$b;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p9, p0, Lir/nasim/UH6$b;->g:[B

    .line 28
    .line 29
    iput-object p10, p0, Lir/nasim/UH6$b;->h:Lir/nasim/hC2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UH6$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/UH6$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Lir/nasim/hC2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UH6$b;->h:Lir/nasim/hC2;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UH6$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/UH6$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/UH6$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UH6$b;->g:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UH6$b;->a:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/UH6$b;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/UH6$b;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lir/nasim/UH6$b;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lir/nasim/UH6$b;->n()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0}, Lir/nasim/UH6$b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0}, Lir/nasim/UH6$b;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v9, "Image(size="

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", rid="

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", date="

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", senderId="

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
    const-string v0, ", caption="

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", mimeType="

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
