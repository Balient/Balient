.class public Lir/nasim/core/modules/profile/entity/Avatar;
.super Lir/nasim/FF8;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/FF8;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static ImageSize:I = 0x36

.field private static final RECORD_ID:I = 0xa


# instance fields
.field private fullImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

.field private id:Ljava/lang/Long;

.field private largeImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

.field private smallImage:Lir/nasim/core/modules/profile/entity/AvatarImage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Lir/nasim/Vx;

    invoke-direct {v0}, Lir/nasim/Vx;-><init>()V

    const/16 v1, 0xa

    invoke-direct {p0, v1, v0}, Lir/nasim/FF8;-><init>(ILir/nasim/lt0;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Vx;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lir/nasim/FF8;-><init>(ILir/nasim/lt0;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/FF8;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method protected applyWrapped(Lir/nasim/Vx;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lir/nasim/Vx;->u()Lir/nasim/Wx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lir/nasim/core/modules/profile/entity/AvatarImage;

    invoke-virtual {p1}, Lir/nasim/Vx;->u()Lir/nasim/Wx;

    move-result-object v2

    invoke-direct {v0, v2}, Lir/nasim/core/modules/profile/entity/AvatarImage;-><init>(Lir/nasim/Wx;)V

    iput-object v0, p0, Lir/nasim/core/modules/profile/entity/Avatar;->smallImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Lir/nasim/core/modules/profile/entity/Avatar;->smallImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lir/nasim/Vx;->t()Lir/nasim/Wx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lir/nasim/core/modules/profile/entity/AvatarImage;

    invoke-virtual {p1}, Lir/nasim/Vx;->t()Lir/nasim/Wx;

    move-result-object v2

    invoke-direct {v0, v2}, Lir/nasim/core/modules/profile/entity/AvatarImage;-><init>(Lir/nasim/Wx;)V

    iput-object v0, p0, Lir/nasim/core/modules/profile/entity/Avatar;->largeImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    goto :goto_1

    .line 7
    :cond_1
    iput-object v1, p0, Lir/nasim/core/modules/profile/entity/Avatar;->largeImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 8
    :goto_1
    invoke-virtual {p1}, Lir/nasim/Vx;->r()Lir/nasim/Wx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lir/nasim/core/modules/profile/entity/AvatarImage;

    invoke-virtual {p1}, Lir/nasim/Vx;->r()Lir/nasim/Wx;

    move-result-object v2

    invoke-direct {v0, v2}, Lir/nasim/core/modules/profile/entity/AvatarImage;-><init>(Lir/nasim/Wx;)V

    iput-object v0, p0, Lir/nasim/core/modules/profile/entity/Avatar;->fullImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    goto :goto_2

    .line 10
    :cond_2
    iput-object v1, p0, Lir/nasim/core/modules/profile/entity/Avatar;->fullImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 11
    :goto_2
    invoke-virtual {p1}, Lir/nasim/Vx;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lir/nasim/Vx;->getId()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/core/modules/profile/entity/Avatar;->id:Ljava/lang/Long;

    goto :goto_3

    .line 13
    :cond_3
    iput-object v1, p0, Lir/nasim/core/modules/profile/entity/Avatar;->id:Ljava/lang/Long;

    :goto_3
    return-void
.end method

.method protected bridge synthetic applyWrapped(Lir/nasim/lt0;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vx;

    invoke-virtual {p0, p1}, Lir/nasim/core/modules/profile/entity/Avatar;->applyWrapped(Lir/nasim/Vx;)V

    return-void
.end method

.method protected createInstance()Lir/nasim/Vx;
    .locals 1

    .line 2
    new-instance v0, Lir/nasim/Vx;

    invoke-direct {v0}, Lir/nasim/Vx;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createInstance()Lir/nasim/lt0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/core/modules/profile/entity/Avatar;->createInstance()Lir/nasim/Vx;

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
    if-eqz p1, :cond_6

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
    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/core/modules/profile/entity/Avatar;->id:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p1, Lir/nasim/core/modules/profile/entity/Avatar;->id:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lir/nasim/core/modules/profile/entity/Avatar;->fullImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 33
    .line 34
    iget-object v3, p1, Lir/nasim/core/modules/profile/entity/Avatar;->fullImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v2, p0, Lir/nasim/core/modules/profile/entity/Avatar;->largeImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 44
    .line 45
    iget-object v3, p1, Lir/nasim/core/modules/profile/entity/Avatar;->largeImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-object v2, p0, Lir/nasim/core/modules/profile/entity/Avatar;->smallImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 55
    .line 56
    iget-object p1, p1, Lir/nasim/core/modules/profile/entity/Avatar;->smallImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 57
    .line 58
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    :goto_0
    return v1
.end method

.method public getFullImage()Lir/nasim/core/modules/profile/entity/AvatarImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/profile/entity/Avatar;->fullImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/profile/entity/Avatar;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageDefaultSize()Lir/nasim/core/modules/profile/entity/AvatarImage;
    .locals 2

    .line 1
    sget v0, Lir/nasim/core/modules/profile/entity/Avatar;->ImageSize:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getLargeImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getSmallImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getLargeImage()Lir/nasim/core/modules/profile/entity/AvatarImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/profile/entity/Avatar;->largeImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondImage()Lir/nasim/core/modules/profile/entity/AvatarImage;
    .locals 2

    .line 1
    sget v0, Lir/nasim/core/modules/profile/entity/Avatar;->ImageSize:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getLargeImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getSmallImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getSmallImage()Lir/nasim/core/modules/profile/entity/AvatarImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/profile/entity/Avatar;->smallImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/profile/entity/Avatar;->smallImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/AvatarImage;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/core/modules/profile/entity/Avatar;->largeImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/AvatarImage;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/core/modules/profile/entity/Avatar;->fullImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/AvatarImage;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Avatar{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/core/modules/profile/entity/Avatar;->id:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", smallImage="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/core/modules/profile/entity/Avatar;->smallImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", largeImage="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/core/modules/profile/entity/Avatar;->largeImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", fullImage="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/core/modules/profile/entity/Avatar;->fullImage:Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
