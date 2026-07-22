.class public final enum Lir/nasim/eV4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lir/nasim/eV4;

.field public static final enum b:Lir/nasim/eV4;

.field public static final enum c:Lir/nasim/eV4;

.field public static final enum d:Lir/nasim/eV4;

.field public static final enum e:Lir/nasim/eV4;

.field public static final enum f:Lir/nasim/eV4;

.field private static final synthetic g:[Lir/nasim/eV4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/eV4;

    .line 2
    .line 3
    const-string v1, "LAST_VISITED_MESSAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/eV4;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/eV4;->a:Lir/nasim/eV4;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/eV4;

    .line 12
    .line 13
    const-string v1, "LAST_READ_MESSAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/eV4;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/eV4;->b:Lir/nasim/eV4;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/eV4;

    .line 22
    .line 23
    const-string v1, "FIRST_MESSAGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lir/nasim/eV4;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/eV4;->c:Lir/nasim/eV4;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/eV4;

    .line 32
    .line 33
    const-string v1, "LAST_MESSAGE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lir/nasim/eV4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/eV4;->d:Lir/nasim/eV4;

    .line 40
    .line 41
    new-instance v0, Lir/nasim/eV4;

    .line 42
    .line 43
    const-string v1, "SPECIFIC_MESSAGE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lir/nasim/eV4;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lir/nasim/eV4;->e:Lir/nasim/eV4;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/eV4;

    .line 52
    .line 53
    const-string v1, "HISTORY_EMPTY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lir/nasim/eV4;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lir/nasim/eV4;->f:Lir/nasim/eV4;

    .line 60
    .line 61
    invoke-static {}, Lir/nasim/eV4;->a()[Lir/nasim/eV4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lir/nasim/eV4;->g:[Lir/nasim/eV4;

    .line 66
    .line 67
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

.method private static synthetic a()[Lir/nasim/eV4;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/eV4;->a:Lir/nasim/eV4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/eV4;->b:Lir/nasim/eV4;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/eV4;->c:Lir/nasim/eV4;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/eV4;->d:Lir/nasim/eV4;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/eV4;->e:Lir/nasim/eV4;

    .line 10
    .line 11
    sget-object v5, Lir/nasim/eV4;->f:Lir/nasim/eV4;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lir/nasim/eV4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/eV4;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/eV4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/eV4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/eV4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/eV4;->g:[Lir/nasim/eV4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/eV4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/eV4;

    .line 8
    .line 9
    return-object v0
.end method
