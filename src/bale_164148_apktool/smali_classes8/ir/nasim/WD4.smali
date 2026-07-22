.class public final Lir/nasim/WD4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/ZD4;

.field private final b:Lir/nasim/LZ;

.field private final c:Lir/nasim/core/modules/profile/entity/Avatar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ZD4;Lir/nasim/LZ;Lir/nasim/core/modules/profile/entity/Avatar;)V
    .locals 1

    const-string v0, "userState"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUiState"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/WD4;->a:Lir/nasim/ZD4;

    .line 3
    iput-object p2, p0, Lir/nasim/WD4;->b:Lir/nasim/LZ;

    .line 4
    iput-object p3, p0, Lir/nasim/WD4;->c:Lir/nasim/core/modules/profile/entity/Avatar;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/ZD4;Lir/nasim/LZ;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/hS1;)V
    .locals 10

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    new-instance p1, Lir/nasim/ZD4;

    .line 6
    const-string p5, "aaa"

    .line 7
    const-string v0, "aaaa"

    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v1, p5, v0}, Lir/nasim/ZD4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 9
    new-instance p2, Lir/nasim/LZ;

    .line 10
    sget-object v4, Lir/nasim/TD7$b;->a:Lir/nasim/TD7$b;

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    .line 11
    invoke-direct/range {v0 .. v9}, Lir/nasim/LZ;-><init>(ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZILir/nasim/hS1;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 12
    new-instance p3, Lir/nasim/core/modules/profile/entity/Avatar;

    invoke-direct {p3}, Lir/nasim/core/modules/profile/entity/Avatar;-><init>()V

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/WD4;-><init>(Lir/nasim/ZD4;Lir/nasim/LZ;Lir/nasim/core/modules/profile/entity/Avatar;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/core/modules/profile/entity/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WD4;->c:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/LZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WD4;->b:Lir/nasim/LZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/ZD4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WD4;->a:Lir/nasim/ZD4;

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
    instance-of v1, p1, Lir/nasim/WD4;

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
    check-cast p1, Lir/nasim/WD4;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/WD4;->a:Lir/nasim/ZD4;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/WD4;->a:Lir/nasim/ZD4;

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
    iget-object v1, p0, Lir/nasim/WD4;->b:Lir/nasim/LZ;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/WD4;->b:Lir/nasim/LZ;

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
    iget-object v1, p0, Lir/nasim/WD4;->c:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 36
    .line 37
    iget-object p1, p1, Lir/nasim/WD4;->c:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WD4;->a:Lir/nasim/ZD4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZD4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/WD4;->b:Lir/nasim/LZ;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/LZ;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/WD4;->c:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/Avatar;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/WD4;->a:Lir/nasim/ZD4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/WD4;->b:Lir/nasim/LZ;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/WD4;->c:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "MultiAccountBottomSheetListItemState(userState="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", avatarUiState="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", avatar="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
