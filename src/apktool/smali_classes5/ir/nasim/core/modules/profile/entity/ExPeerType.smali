.class public final enum Lir/nasim/core/modules/profile/entity/ExPeerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/nasim/core/modules/profile/entity/ExPeerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public static final enum BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public static final enum CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public static final enum GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public static final enum PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public static final enum THREAD:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public static final enum UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->THREAD:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    const-string v1, "PRIVATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 22
    .line 23
    const-string v1, "GROUP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 32
    .line 33
    const-string v1, "CHANNEL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 40
    .line 41
    new-instance v0, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 42
    .line 43
    const-string v1, "BOT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v2, 0x6

    .line 55
    const-string v3, "THREAD"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->THREAD:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/core/modules/profile/entity/ExPeerType;->$values()[Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->$VALUES:[Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->THREAD:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 32
    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->$VALUES:[Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/core/modules/profile/entity/ExPeerType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPeerType()Lir/nasim/Pe5;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/modules/profile/entity/ExPeerType;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public isPrivate()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public toApi()Lir/nasim/dA;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lir/nasim/dA;->i:Lir/nasim/dA;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lir/nasim/dA;->h:Lir/nasim/dA;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lir/nasim/dA;->e:Lir/nasim/dA;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, Lir/nasim/dA;->d:Lir/nasim/dA;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, Lir/nasim/dA;->f:Lir/nasim/dA;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    sget-object v0, Lir/nasim/dA;->c:Lir/nasim/dA;

    .line 40
    .line 41
    return-object v0
.end method

.method public toProtoApi()Lir/nasim/We5;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lir/nasim/We5;->b:Lir/nasim/We5;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lir/nasim/We5;->h:Lir/nasim/We5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lir/nasim/We5;->e:Lir/nasim/We5;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lir/nasim/We5;->d:Lir/nasim/We5;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Lir/nasim/We5;->f:Lir/nasim/We5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget-object v0, Lir/nasim/We5;->c:Lir/nasim/We5;

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method
