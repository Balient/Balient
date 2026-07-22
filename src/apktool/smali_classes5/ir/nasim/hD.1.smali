.class public final enum Lir/nasim/hD;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/hD;

.field public static final enum c:Lir/nasim/hD;

.field public static final enum d:Lir/nasim/hD;

.field public static final enum e:Lir/nasim/hD;

.field private static final synthetic f:[Lir/nasim/hD;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/hD;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/hD;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/hD;->b:Lir/nasim/hD;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/hD;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/hD;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/hD;->c:Lir/nasim/hD;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/hD;

    .line 22
    .line 23
    const-string v1, "SPAM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/hD;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/hD;->d:Lir/nasim/hD;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/hD;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNSUPPORTED_VALUE"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/hD;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lir/nasim/hD;->e:Lir/nasim/hD;

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/hD;->a()[Lir/nasim/hD;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lir/nasim/hD;->f:[Lir/nasim/hD;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/hD;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/hD;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/hD;->b:Lir/nasim/hD;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/hD;->c:Lir/nasim/hD;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/hD;->d:Lir/nasim/hD;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/hD;->e:Lir/nasim/hD;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/hD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static l(I)Lir/nasim/hD;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lir/nasim/hD;->e:Lir/nasim/hD;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lir/nasim/hD;->d:Lir/nasim/hD;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lir/nasim/hD;->c:Lir/nasim/hD;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lir/nasim/hD;->b:Lir/nasim/hD;

    .line 19
    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/hD;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/hD;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/hD;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/hD;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hD;->f:[Lir/nasim/hD;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/hD;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/hD;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hD;->a:I

    .line 2
    .line 3
    return v0
.end method
