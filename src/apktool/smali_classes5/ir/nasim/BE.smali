.class public final enum Lir/nasim/BE;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/BE;

.field public static final enum c:Lir/nasim/BE;

.field public static final enum d:Lir/nasim/BE;

.field public static final enum e:Lir/nasim/BE;

.field public static final enum f:Lir/nasim/BE;

.field private static final synthetic g:[Lir/nasim/BE;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/BE;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/BE;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/BE;->b:Lir/nasim/BE;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/BE;

    .line 12
    .line 13
    const-string v1, "MCI"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/BE;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/BE;->c:Lir/nasim/BE;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/BE;

    .line 22
    .line 23
    const-string v1, "IRANCELL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/BE;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/BE;->d:Lir/nasim/BE;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/BE;

    .line 32
    .line 33
    const-string v1, "RIGHTEL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/BE;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/BE;->e:Lir/nasim/BE;

    .line 40
    .line 41
    new-instance v0, Lir/nasim/BE;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNSUPPORTED_VALUE"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/BE;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lir/nasim/BE;->f:Lir/nasim/BE;

    .line 51
    .line 52
    invoke-static {}, Lir/nasim/BE;->a()[Lir/nasim/BE;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lir/nasim/BE;->g:[Lir/nasim/BE;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/BE;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/BE;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/BE;->b:Lir/nasim/BE;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/BE;->c:Lir/nasim/BE;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/BE;->d:Lir/nasim/BE;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/BE;->e:Lir/nasim/BE;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/BE;->f:Lir/nasim/BE;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lir/nasim/BE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static l(I)Lir/nasim/BE;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lir/nasim/BE;->f:Lir/nasim/BE;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lir/nasim/BE;->e:Lir/nasim/BE;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lir/nasim/BE;->d:Lir/nasim/BE;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lir/nasim/BE;->c:Lir/nasim/BE;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lir/nasim/BE;->b:Lir/nasim/BE;

    .line 25
    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/BE;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/BE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/BE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/BE;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BE;->g:[Lir/nasim/BE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/BE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/BE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/BE;->a:I

    .line 2
    .line 3
    return v0
.end method
