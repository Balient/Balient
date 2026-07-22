.class public final Lir/nasim/database/model/file/FileState$NotDownloaded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/database/model/file/FileState;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/database/model/file/FileState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotDownloaded"
.end annotation


# instance fields
.field private final chunkSize:I

.field private final remainingChunkIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "remainingChunkIndices"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/database/model/file/FileState$NotDownloaded;->chunkSize:I

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/database/model/file/FileState$NotDownloaded;->remainingChunkIndices:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/database/model/file/FileState$NotDownloaded;ILjava/util/List;ILjava/lang/Object;)Lir/nasim/database/model/file/FileState$NotDownloaded;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lir/nasim/database/model/file/FileState$NotDownloaded;->chunkSize:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lir/nasim/database/model/file/FileState$NotDownloaded;->remainingChunkIndices:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/model/file/FileState$NotDownloaded;->copy(ILjava/util/List;)Lir/nasim/database/model/file/FileState$NotDownloaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/nasim/database/model/file/FileState$NotDownloaded;->chunkSize:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/database/model/file/FileState$NotDownloaded;->remainingChunkIndices:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lir/nasim/database/model/file/FileState$NotDownloaded;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lir/nasim/database/model/file/FileState$NotDownloaded;"
        }
    .end annotation

    const-string v0, "remainingChunkIndices"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/database/model/file/FileState$NotDownloaded;

    invoke-direct {v0, p1, p2}, Lir/nasim/database/model/file/FileState$NotDownloaded;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/model/file/FileState$NotDownloaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/model/file/FileState$NotDownloaded;

    iget v1, p0, Lir/nasim/database/model/file/FileState$NotDownloaded;->chunkSize:I

    iget v3, p1, Lir/nasim/database/model/file/FileState$NotDownloaded;->chunkSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/database/model/file/FileState$NotDownloaded;->remainingChunkIndices:Ljava/util/List;

    iget-object p1, p1, Lir/nasim/database/model/file/FileState$NotDownloaded;->remainingChunkIndices:Ljava/util/List;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChunkSize()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/model/file/FileState$NotDownloaded;->chunkSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainingChunkIndices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/database/model/file/FileState$NotDownloaded;->remainingChunkIndices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lir/nasim/database/model/file/FileState$NotDownloaded;->chunkSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/model/file/FileState$NotDownloaded;->remainingChunkIndices:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lir/nasim/database/model/file/FileState$NotDownloaded;->chunkSize:I

    iget-object v1, p0, Lir/nasim/database/model/file/FileState$NotDownloaded;->remainingChunkIndices:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotDownloaded(chunkSize="

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
