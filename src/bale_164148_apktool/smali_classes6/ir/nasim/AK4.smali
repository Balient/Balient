.class public final enum Lir/nasim/AK4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/AK4;

.field public static final enum c:Lir/nasim/AK4;

.field public static final enum d:Lir/nasim/AK4;

.field public static final enum e:Lir/nasim/AK4;

.field private static final synthetic f:[Lir/nasim/AK4;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/AK4;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/AK4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/AK4;->b:Lir/nasim/AK4;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/AK4;

    .line 12
    .line 13
    const-string v1, "MOBILE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/AK4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/AK4;->c:Lir/nasim/AK4;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/AK4;

    .line 22
    .line 23
    const-string v1, "WI_FI"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/AK4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/AK4;->d:Lir/nasim/AK4;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/AK4;

    .line 32
    .line 33
    const-string v1, "NO_CONNECTION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/AK4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/AK4;->e:Lir/nasim/AK4;

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/AK4;->a()[Lir/nasim/AK4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lir/nasim/AK4;->f:[Lir/nasim/AK4;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/AK4;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/AK4;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/AK4;->b:Lir/nasim/AK4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/AK4;->c:Lir/nasim/AK4;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/AK4;->d:Lir/nasim/AK4;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/AK4;->e:Lir/nasim/AK4;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/AK4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/AK4;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/AK4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/AK4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/AK4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/AK4;->f:[Lir/nasim/AK4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/AK4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/AK4;

    .line 8
    .line 9
    return-object v0
.end method
