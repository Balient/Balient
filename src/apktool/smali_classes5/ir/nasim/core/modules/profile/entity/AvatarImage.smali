.class public Lir/nasim/core/modules/profile/entity/AvatarImage;
.super Lir/nasim/FF8;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/FF8;"
    }
.end annotation


# static fields
.field private static final RECORD_ID:I = 0xa


# instance fields
.field private fileReference:Lir/nasim/core/modules/file/entity/FileReference;

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(Lir/nasim/Wx;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lir/nasim/FF8;-><init>(ILir/nasim/lt0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected applyWrapped(Lir/nasim/Wx;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lir/nasim/Wx;->r()I

    move-result v0

    iput v0, p0, Lir/nasim/core/modules/profile/entity/AvatarImage;->width:I

    .line 3
    invoke-virtual {p1}, Lir/nasim/Wx;->n()I

    move-result v0

    iput v0, p0, Lir/nasim/core/modules/profile/entity/AvatarImage;->height:I

    .line 4
    new-instance v0, Lir/nasim/core/modules/file/entity/FileReference;

    .line 5
    invoke-virtual {p1}, Lir/nasim/Wx;->getFileLocation()Lir/nasim/hA;

    move-result-object v1

    const-string v2, "Avatar"

    invoke-virtual {p1}, Lir/nasim/Wx;->getFileSize()I

    move-result p1

    const-string v3, "avatar.jpg"

    invoke-direct {v0, v1, v3, v2, p1}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/hA;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lir/nasim/core/modules/profile/entity/AvatarImage;->fileReference:Lir/nasim/core/modules/file/entity/FileReference;

    return-void
.end method

.method protected bridge synthetic applyWrapped(Lir/nasim/lt0;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Wx;

    invoke-virtual {p0, p1}, Lir/nasim/core/modules/profile/entity/AvatarImage;->applyWrapped(Lir/nasim/Wx;)V

    return-void
.end method

.method protected createInstance()Lir/nasim/Wx;
    .locals 1

    .line 2
    new-instance v0, Lir/nasim/Wx;

    invoke-direct {v0}, Lir/nasim/Wx;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createInstance()Lir/nasim/lt0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/core/modules/profile/entity/AvatarImage;->createInstance()Lir/nasim/Wx;

    move-result-object v0

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 20
    .line 21
    iget v2, p0, Lir/nasim/core/modules/profile/entity/AvatarImage;->height:I

    .line 22
    .line 23
    iget v3, p1, Lir/nasim/core/modules/profile/entity/AvatarImage;->height:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lir/nasim/core/modules/profile/entity/AvatarImage;->width:I

    .line 29
    .line 30
    iget v3, p1, Lir/nasim/core/modules/profile/entity/AvatarImage;->width:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lir/nasim/core/modules/profile/entity/AvatarImage;->fileReference:Lir/nasim/core/modules/file/entity/FileReference;

    .line 36
    .line 37
    iget-object p1, p1, Lir/nasim/core/modules/profile/entity/AvatarImage;->fileReference:Lir/nasim/core/modules/file/entity/FileReference;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lir/nasim/core/modules/file/entity/FileReference;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    :goto_0
    return v1
.end method

.method public getFileReference()Lir/nasim/core/modules/file/entity/FileReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/profile/entity/AvatarImage;->fileReference:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/core/modules/profile/entity/AvatarImage;->width:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/core/modules/profile/entity/AvatarImage;->height:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/core/modules/profile/entity/AvatarImage;->fileReference:Lir/nasim/core/modules/file/entity/FileReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lir/nasim/nt0;->c(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lir/nasim/FF8;->parse(Lir/nasim/nt0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "Unsupported obsolete format"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/FF8;->serialize(Lir/nasim/ot0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
