.class public final enum Lir/nasim/Ml4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/Ml4;

.field public static final enum c:Lir/nasim/Ml4;

.field public static final enum d:Lir/nasim/Ml4;

.field private static final synthetic e:[Lir/nasim/Ml4;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Ml4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const-string v3, "LOW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Ml4;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/Ml4;->b:Lir/nasim/Ml4;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/Ml4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const-string v3, "NORMAL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Ml4;-><init>(Ljava/lang/String;IF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/Ml4;->c:Lir/nasim/Ml4;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/Ml4;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    const-string v3, "HIGH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Ml4;-><init>(Ljava/lang/String;IF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lir/nasim/Ml4;->d:Lir/nasim/Ml4;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/Ml4;->a()[Lir/nasim/Ml4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lir/nasim/Ml4;->e:[Lir/nasim/Ml4;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/Ml4;->a:F

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/Ml4;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Ml4;->b:Lir/nasim/Ml4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Ml4;->c:Lir/nasim/Ml4;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/Ml4;->d:Lir/nasim/Ml4;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/Ml4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/Ml4;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Ml4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/Ml4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/Ml4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ml4;->e:[Lir/nasim/Ml4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/Ml4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/Ml4;

    .line 8
    .line 9
    return-object v0
.end method
