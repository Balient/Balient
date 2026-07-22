.class public final enum Lir/nasim/a83;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lir/nasim/a83;

.field public static final enum b:Lir/nasim/a83;

.field private static final synthetic c:[Lir/nasim/a83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/a83;

    .line 2
    .line 3
    const-string v1, "GROUP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/a83;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/a83;

    .line 12
    .line 13
    const-string v1, "CHANNEL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/a83;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/a83;->a()[Lir/nasim/a83;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lir/nasim/a83;->c:[Lir/nasim/a83;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lir/nasim/a83;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lir/nasim/a83;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/a83;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/a83;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/a83;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/a83;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/a83;->c:[Lir/nasim/a83;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/a83;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/a83;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/a83$a;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public l()Lir/nasim/Cc3;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/a83$a;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lir/nasim/Cc3;->c:Lir/nasim/Cc3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, Lir/nasim/Cc3;->b:Lir/nasim/Cc3;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method
