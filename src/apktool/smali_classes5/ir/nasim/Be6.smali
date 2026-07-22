.class public final enum Lir/nasim/Be6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lir/nasim/Be6;

.field public static final enum b:Lir/nasim/Be6;

.field private static final synthetic c:[Lir/nasim/Be6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Be6;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/Be6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/Be6;->a:Lir/nasim/Be6;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Be6;

    .line 12
    .line 13
    const-string v1, "PRIVATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/Be6;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/Be6;->b:Lir/nasim/Be6;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/Be6;->a()[Lir/nasim/Be6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lir/nasim/Be6;->c:[Lir/nasim/Be6;

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

.method private static synthetic a()[Lir/nasim/Be6;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Be6;->a:Lir/nasim/Be6;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Be6;->b:Lir/nasim/Be6;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lir/nasim/Be6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/Be6;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Be6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/Be6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/Be6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Be6;->c:[Lir/nasim/Be6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/Be6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/Be6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public j()Lir/nasim/ED;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Be6$a;->a:[I

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
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lir/nasim/ED;->d:Lir/nasim/ED;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lir/nasim/ED;->c:Lir/nasim/ED;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lir/nasim/ED;->b:Lir/nasim/ED;

    .line 22
    .line 23
    return-object v0
.end method
