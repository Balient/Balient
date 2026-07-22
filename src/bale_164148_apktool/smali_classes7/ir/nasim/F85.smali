.class public final enum Lir/nasim/F85;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/F85;

.field public static final enum c:Lir/nasim/F85;

.field public static final enum d:Lir/nasim/F85;

.field public static final enum e:Lir/nasim/F85;

.field private static final synthetic f:[Lir/nasim/F85;

.field private static final synthetic g:Lir/nasim/rp2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/F85;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/F85;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/F85;->b:Lir/nasim/F85;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/F85;

    .line 12
    .line 13
    const-string v1, "TOPUP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/F85;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/F85;->c:Lir/nasim/F85;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/F85;

    .line 22
    .line 23
    const-string v1, "WITHDRAW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/F85;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/F85;->d:Lir/nasim/F85;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/F85;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNSUPPORTED_VALUE"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/F85;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lir/nasim/F85;->e:Lir/nasim/F85;

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/F85;->a()[Lir/nasim/F85;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lir/nasim/F85;->f:[Lir/nasim/F85;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lir/nasim/F85;->g:Lir/nasim/rp2;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/F85;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/F85;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/F85;->b:Lir/nasim/F85;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/F85;->c:Lir/nasim/F85;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/F85;->d:Lir/nasim/F85;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/F85;->e:Lir/nasim/F85;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/F85;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/F85;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/F85;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/F85;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/F85;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/F85;->f:[Lir/nasim/F85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/F85;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/F85;->a:I

    .line 2
    .line 3
    return v0
.end method
