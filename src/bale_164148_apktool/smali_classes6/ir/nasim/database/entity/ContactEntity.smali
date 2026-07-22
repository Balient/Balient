.class public final Lir/nasim/database/entity/ContactEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/entity/ContactEntity$a;
    }
.end annotation


# static fields
.field public static final COLUMN_AVATAR_BYTE:Ljava/lang/String; = "avatarByte"

.field public static final COLUMN_AVATAR_JSON:Ljava/lang/String; = "avatarJson"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_IS_BOT:Ljava/lang/String; = "isBot"

.field public static final COLUMN_NAME:Ljava/lang/String; = "name"

.field public static final COLUMN_SORT_KEY:Ljava/lang/String; = "sortKey"

.field public static final Companion:Lir/nasim/database/entity/ContactEntity$a;

.field public static final TABLE_NAME:Ljava/lang/String; = "contacts"


# instance fields
.field private final avatarByte:[B

.field private final id:I

.field private final isBot:Z

.field private final name:Ljava/lang/String;

.field private final sortKey:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/database/entity/ContactEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/database/entity/ContactEntity$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/database/entity/ContactEntity;->Companion:Lir/nasim/database/entity/ContactEntity$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZJ[B)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/database/entity/ContactEntity;->id:I

    .line 3
    iput-object p2, p0, Lir/nasim/database/entity/ContactEntity;->name:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lir/nasim/database/entity/ContactEntity;->isBot:Z

    .line 5
    iput-wide p4, p0, Lir/nasim/database/entity/ContactEntity;->sortKey:J

    .line 6
    iput-object p6, p0, Lir/nasim/database/entity/ContactEntity;->avatarByte:[B

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZJ[BILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lir/nasim/database/entity/ContactEntity;-><init>(ILjava/lang/String;ZJ[B)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/database/entity/ContactEntity;ILjava/lang/String;ZJ[BILjava/lang/Object;)Lir/nasim/database/entity/ContactEntity;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lir/nasim/database/entity/ContactEntity;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lir/nasim/database/entity/ContactEntity;->name:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lir/nasim/database/entity/ContactEntity;->isBot:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lir/nasim/database/entity/ContactEntity;->sortKey:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lir/nasim/database/entity/ContactEntity;->avatarByte:[B

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move-wide p6, v1

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lir/nasim/database/entity/ContactEntity;->copy(ILjava/lang/String;ZJ[B)Lir/nasim/database/entity/ContactEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/nasim/database/entity/ContactEntity;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/entity/ContactEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/database/entity/ContactEntity;->isBot:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/entity/ContactEntity;->sortKey:J

    return-wide v0
.end method

.method public final component5()[B
    .locals 1

    iget-object v0, p0, Lir/nasim/database/entity/ContactEntity;->avatarByte:[B

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ZJ[B)Lir/nasim/database/entity/ContactEntity;
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/database/entity/ContactEntity;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lir/nasim/database/entity/ContactEntity;-><init>(ILjava/lang/String;ZJ[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lir/nasim/database/entity/ContactEntity;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type ir.nasim.database.entity.ContactEntity"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/database/entity/ContactEntity;

    .line 29
    .line 30
    iget v1, p0, Lir/nasim/database/entity/ContactEntity;->id:I

    .line 31
    .line 32
    iget v3, p1, Lir/nasim/database/entity/ContactEntity;->id:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lir/nasim/database/entity/ContactEntity;->name:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lir/nasim/database/entity/ContactEntity;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-boolean v1, p0, Lir/nasim/database/entity/ContactEntity;->isBot:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lir/nasim/database/entity/ContactEntity;->isBot:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lir/nasim/database/entity/ContactEntity;->sortKey:J

    .line 56
    .line 57
    iget-wide v5, p1, Lir/nasim/database/entity/ContactEntity;->sortKey:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lir/nasim/database/entity/ContactEntity;->avatarByte:[B

    .line 65
    .line 66
    iget-object p1, p1, Lir/nasim/database/entity/ContactEntity;->avatarByte:[B

    .line 67
    .line 68
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getAvatarByte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/entity/ContactEntity;->avatarByte:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/entity/ContactEntity;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/entity/ContactEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/entity/ContactEntity;->sortKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/database/entity/ContactEntity;->id:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/database/entity/ContactEntity;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lir/nasim/database/entity/ContactEntity;->isBot:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lir/nasim/database/entity/ContactEntity;->sortKey:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/database/entity/ContactEntity;->avatarByte:[B

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/database/entity/ContactEntity;->isBot:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lir/nasim/database/entity/ContactEntity;->id:I

    iget-object v1, p0, Lir/nasim/database/entity/ContactEntity;->name:Ljava/lang/String;

    iget-boolean v2, p0, Lir/nasim/database/entity/ContactEntity;->isBot:Z

    iget-wide v3, p0, Lir/nasim/database/entity/ContactEntity;->sortKey:J

    iget-object v5, p0, Lir/nasim/database/entity/ContactEntity;->avatarByte:[B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ContactEntity(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBot="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sortKey="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", avatarByte="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
