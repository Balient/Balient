.class public final enum Lir/nasim/SD;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/SD;

.field public static final enum c:Lir/nasim/SD;

.field public static final enum d:Lir/nasim/SD;

.field public static final enum e:Lir/nasim/SD;

.field private static final synthetic f:[Lir/nasim/SD;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/SD;

    .line 2
    .line 3
    const-string v1, "CODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/SD;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/SD;->b:Lir/nasim/SD;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/SD;

    .line 13
    .line 14
    const-string v1, "PASSWORD"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/SD;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/SD;->c:Lir/nasim/SD;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/SD;

    .line 23
    .line 24
    const-string v1, "FUTURE_AUTH_TOKEN"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/SD;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/SD;->d:Lir/nasim/SD;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/SD;

    .line 33
    .line 34
    const-string v1, "UNSUPPORTED_VALUE"

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/SD;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lir/nasim/SD;->e:Lir/nasim/SD;

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/SD;->a()[Lir/nasim/SD;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lir/nasim/SD;->f:[Lir/nasim/SD;

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
    iput p3, p0, Lir/nasim/SD;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/SD;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/SD;->b:Lir/nasim/SD;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/SD;->c:Lir/nasim/SD;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/SD;->d:Lir/nasim/SD;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/SD;->e:Lir/nasim/SD;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/SD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static l(I)Lir/nasim/SD;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lir/nasim/SD;->e:Lir/nasim/SD;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lir/nasim/SD;->d:Lir/nasim/SD;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lir/nasim/SD;->c:Lir/nasim/SD;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lir/nasim/SD;->b:Lir/nasim/SD;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/SD;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/SD;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/SD;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/SD;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/SD;->f:[Lir/nasim/SD;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/SD;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/SD;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/SD;->a:I

    .line 2
    .line 3
    return v0
.end method
