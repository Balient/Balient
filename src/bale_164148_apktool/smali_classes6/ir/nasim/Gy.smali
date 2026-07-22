.class public final enum Lir/nasim/Gy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/Gy;

.field public static final enum c:Lir/nasim/Gy;

.field public static final enum d:Lir/nasim/Gy;

.field private static final synthetic e:[Lir/nasim/Gy;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Gy;

    .line 2
    .line 3
    const-string v1, "ACTIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Gy;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/Gy;->b:Lir/nasim/Gy;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/Gy;

    .line 13
    .line 14
    const-string v1, "INACTIVE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/Gy;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/Gy;->c:Lir/nasim/Gy;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/Gy;

    .line 23
    .line 24
    const-string v1, "UNSUPPORTED_VALUE"

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Gy;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Gy;->d:Lir/nasim/Gy;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/Gy;->a()[Lir/nasim/Gy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lir/nasim/Gy;->e:[Lir/nasim/Gy;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/Gy;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/Gy;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Gy;->b:Lir/nasim/Gy;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Gy;->c:Lir/nasim/Gy;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/Gy;->d:Lir/nasim/Gy;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/Gy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static l(I)Lir/nasim/Gy;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lir/nasim/Gy;->d:Lir/nasim/Gy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lir/nasim/Gy;->c:Lir/nasim/Gy;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lir/nasim/Gy;->b:Lir/nasim/Gy;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/Gy;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Gy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/Gy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/Gy;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Gy;->e:[Lir/nasim/Gy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/Gy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/Gy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Gy;->a:I

    .line 2
    .line 3
    return v0
.end method
