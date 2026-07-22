.class public final Lir/nasim/core/modules/file/upload/NewerUploadTask$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/file/upload/NewerUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const-string v0, "remainingChunkIndices"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->a:I

    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/core/modules/file/upload/NewerUploadTask$b;ILjava/util/List;ILjava/lang/Object;)Lir/nasim/core/modules/file/upload/NewerUploadTask$b;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->a(ILjava/util/List;)Lir/nasim/core/modules/file/upload/NewerUploadTask$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lir/nasim/core/modules/file/upload/NewerUploadTask$b;
    .locals 1

    .line 1
    const-string v0, "remainingChunkIndices"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;

    invoke-direct {v0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;

    iget v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->a:I

    iget v3, p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->b:Ljava/util/List;

    iget-object p1, p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->a:I

    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$b;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UploadProgress(totalChunks="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingChunkIndices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
