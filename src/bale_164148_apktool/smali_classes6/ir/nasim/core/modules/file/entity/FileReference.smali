.class public final Lir/nasim/core/modules/file/entity/FileReference;
.super Lir/nasim/sT8;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/modules/file/entity/FileReference$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/sT8;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lir/nasim/core/modules/file/entity/FileReference$a;

.field private static final RECORD_ID:I = 0xa


# instance fields
.field private final caption:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private fileSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/core/modules/file/entity/FileReference$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/core/modules/file/entity/FileReference$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/core/modules/file/entity/FileReference;->Companion:Lir/nasim/core/modules/file/entity/FileReference$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/core/modules/file/entity/FileReference;->$stable:I

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "fileName"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lir/nasim/bB;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lir/nasim/bB;-><init>(JJLjava/lang/Integer;)V

    .line 6
    invoke-direct {p0, v0, p5, p6, p7}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/bB;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/bB;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "fileLocation"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lir/nasim/sT8;-><init>(ILir/nasim/tw0;)V

    .line 2
    iput-object p2, p0, Lir/nasim/core/modules/file/entity/FileReference;->fileName:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lir/nasim/core/modules/file/entity/FileReference;->caption:Ljava/lang/String;

    .line 4
    iput p4, p0, Lir/nasim/core/modules/file/entity/FileReference;->fileSize:I

    return-void
.end method


# virtual methods
.method protected createInstance()Lir/nasim/bB;
    .locals 1

    .line 2
    new-instance v0, Lir/nasim/bB;

    invoke-direct {v0}, Lir/nasim/bB;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createInstance()Lir/nasim/tw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/core/modules/file/entity/FileReference;->createInstance()Lir/nasim/bB;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lir/nasim/core/modules/file/entity/FileReference;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lir/nasim/core/modules/file/entity/FileReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lir/nasim/bB;

    .line 28
    .line 29
    invoke-virtual {v2}, Lir/nasim/bB;->getFileId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lir/nasim/bB;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/bB;->getFileId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public final getAccessHash()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/bB;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/bB;->getAccessHash()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/entity/FileReference;->caption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/bB;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/bB;->getFileId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getFileLocation()Lir/nasim/bB;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getWrapped(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/bB;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/entity/FileReference;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/modules/file/entity/FileReference;->fileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFileStorageVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/bB;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/bB;->getFileStorageVersion()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/bB;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/bB;->getFileId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lir/nasim/bB;

    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/bB;->getFileId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    ushr-long/2addr v2, v4

    .line 24
    xor-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 9

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->c(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {p1, v1}, Lir/nasim/vw0;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v8, Lir/nasim/bB;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v2, v8

    .line 36
    invoke-direct/range {v2 .. v7}, Lir/nasim/bB;-><init>(JJLjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v8}, Lir/nasim/sT8;->setWrapped(Lir/nasim/tw0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/sT8;->parse(Lir/nasim/vw0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lir/nasim/vw0;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lir/nasim/core/modules/file/entity/FileReference;->fileSize:I

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lir/nasim/core/modules/file/entity/FileReference;->fileName:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lir/nasim/core/modules/file/entity/FileReference;->fileSize:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, p0, Lir/nasim/core/modules/file/entity/FileReference;->fileName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lir/nasim/sT8;->serialize(Lir/nasim/ww0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/core/modules/file/entity/FileReference;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/core/modules/file/entity/FileReference;->fileSize:I

    .line 2
    .line 3
    return-void
.end method
