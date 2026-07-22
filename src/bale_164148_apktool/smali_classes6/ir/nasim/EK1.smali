.class public final enum Lir/nasim/EK1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/EK1;

.field public static final enum c:Lir/nasim/EK1;

.field public static final enum d:Lir/nasim/EK1;

.field private static final synthetic e:[Lir/nasim/EK1;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/EK1;

    .line 2
    .line 3
    const-string v1, "RIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/EK1;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/EK1;->b:Lir/nasim/EK1;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/EK1;

    .line 13
    .line 14
    const-string v1, "SCORE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/EK1;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/EK1;->c:Lir/nasim/EK1;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/EK1;

    .line 23
    .line 24
    const-string v1, "UNSUPPORTED_VALUE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/EK1;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/EK1;->d:Lir/nasim/EK1;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/EK1;->a()[Lir/nasim/EK1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lir/nasim/EK1;->e:[Lir/nasim/EK1;

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
    iput p3, p0, Lir/nasim/EK1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/EK1;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/EK1;->b:Lir/nasim/EK1;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/EK1;->c:Lir/nasim/EK1;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/EK1;->d:Lir/nasim/EK1;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/EK1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(I)Lir/nasim/EK1;
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
    sget-object p0, Lir/nasim/EK1;->d:Lir/nasim/EK1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lir/nasim/EK1;->c:Lir/nasim/EK1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lir/nasim/EK1;->b:Lir/nasim/EK1;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/EK1;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/EK1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/EK1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/EK1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/EK1;->e:[Lir/nasim/EK1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/EK1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/EK1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/EK1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Lir/nasim/BK8;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/EK1$a;->a:[I

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
    sget-object v0, Lir/nasim/BK8;->d:Lir/nasim/BK8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lir/nasim/BK8;->c:Lir/nasim/BK8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lir/nasim/BK8;->b:Lir/nasim/BK8;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method
