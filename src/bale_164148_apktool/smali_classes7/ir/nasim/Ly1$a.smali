.class public final Lir/nasim/Ly1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ly1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ly1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lai/bale/proto/FilesStruct$FastThumb;

.field private final b:Lir/nasim/yq4;

.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/j83;

.field private final e:Lir/nasim/core/modules/file/entity/FileReference;

.field private final f:Lir/nasim/WG2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lai/bale/proto/FilesStruct$FastThumb;Lir/nasim/yq4;Ljava/lang/String;Lir/nasim/j83;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/WG2;)V
    .locals 1

    .line 1
    const-string v0, "messageId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiGroup"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "downloadState"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/Ly1$a;->a:Lai/bale/proto/FilesStruct$FastThumb;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/Ly1$a;->b:Lir/nasim/yq4;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/Ly1$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/Ly1$a;->d:Lir/nasim/j83;

    .line 31
    .line 32
    iput-object p5, p0, Lir/nasim/Ly1$a;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 33
    .line 34
    iput-object p6, p0, Lir/nasim/Ly1$a;->f:Lir/nasim/WG2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ly1$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/yq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ly1$a;->b:Lir/nasim/yq4;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/j83;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ly1$a;->d:Lir/nasim/j83;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ly1$a;->f:Lir/nasim/WG2;

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
    instance-of v1, p1, Lir/nasim/Ly1$a;

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
    check-cast p1, Lir/nasim/Ly1$a;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Ly1$a;->a:Lai/bale/proto/FilesStruct$FastThumb;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/Ly1$a;->a:Lai/bale/proto/FilesStruct$FastThumb;

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
    iget-object v1, p0, Lir/nasim/Ly1$a;->b:Lir/nasim/yq4;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/Ly1$a;->b:Lir/nasim/yq4;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lir/nasim/Ly1$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/Ly1$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lir/nasim/Ly1$a;->d:Lir/nasim/j83;

    .line 47
    .line 48
    iget-object v3, p1, Lir/nasim/Ly1$a;->d:Lir/nasim/j83;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lir/nasim/Ly1$a;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 58
    .line 59
    iget-object v3, p1, Lir/nasim/Ly1$a;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lir/nasim/Ly1$a;->f:Lir/nasim/WG2;

    .line 69
    .line 70
    iget-object p1, p1, Lir/nasim/Ly1$a;->f:Lir/nasim/WG2;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final f()Lai/bale/proto/FilesStruct$FastThumb;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ly1$a;->a:Lai/bale/proto/FilesStruct$FastThumb;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ly1$a;->a:Lai/bale/proto/FilesStruct$FastThumb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/Ly1$a;->b:Lir/nasim/yq4;

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/yq4;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/Ly1$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/Ly1$a;->d:Lir/nasim/j83;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/Ly1$a;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Lir/nasim/core/modules/file/entity/FileReference;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/Ly1$a;->f:Lir/nasim/WG2;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Ly1$a;->a:Lai/bale/proto/FilesStruct$FastThumb;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ly1$a;->b:Lir/nasim/yq4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Ly1$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Ly1$a;->d:Lir/nasim/j83;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Ly1$a;->e:Lir/nasim/core/modules/file/entity/FileReference;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Ly1$a;->f:Lir/nasim/WG2;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "PhotoResult(fastThumb="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", messageId="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", detail="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", apiGroup="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", fileReference="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", downloadState="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
