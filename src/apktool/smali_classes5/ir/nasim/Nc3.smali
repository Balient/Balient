.class public final enum Lir/nasim/Nc3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/Nc3;

.field public static final enum c:Lir/nasim/Nc3;

.field public static final enum d:Lir/nasim/Nc3;

.field public static final enum e:Lir/nasim/Nc3;

.field private static final synthetic f:[Lir/nasim/Nc3;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Nc3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "INVALID_TAGS_PAIR : "

    .line 5
    .line 6
    const-string v3, "INVALID_TAGS_PAIR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Nc3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/Nc3;->b:Lir/nasim/Nc3;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/Nc3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "INVALID_CODE_TAGS_PAIR : "

    .line 17
    .line 18
    const-string v3, "INVALID_CODE_TAGS_PAIR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Nc3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/Nc3;->c:Lir/nasim/Nc3;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/Nc3;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "INVALID_LINK_USED : "

    .line 29
    .line 30
    const-string v3, "INVALID_LINK_USED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Nc3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lir/nasim/Nc3;->d:Lir/nasim/Nc3;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/Nc3;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "INVALID_TAG_USED : "

    .line 41
    .line 42
    const-string v3, "INVALID_TAG_USED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Nc3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lir/nasim/Nc3;->e:Lir/nasim/Nc3;

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/Nc3;->a()[Lir/nasim/Nc3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lir/nasim/Nc3;->f:[Lir/nasim/Nc3;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/Nc3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/Nc3;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Nc3;->b:Lir/nasim/Nc3;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Nc3;->c:Lir/nasim/Nc3;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/Nc3;->d:Lir/nasim/Nc3;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/Nc3;->e:Lir/nasim/Nc3;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/Nc3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/Nc3;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Nc3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/Nc3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/Nc3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Nc3;->f:[Lir/nasim/Nc3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/Nc3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/Nc3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nc3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
