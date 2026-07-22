.class public final enum Lir/nasim/ne3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/ne3;

.field public static final enum c:Lir/nasim/ne3;

.field public static final enum d:Lir/nasim/ne3;

.field private static final synthetic e:[Lir/nasim/ne3;

.field private static final synthetic f:Lir/nasim/Zj2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/ne3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lir/nasim/YO5;->three_user:I

    .line 5
    .line 6
    const-string v3, "GROUP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/ne3;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/ne3;->b:Lir/nasim/ne3;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/ne3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lir/nasim/YO5;->tv:I

    .line 17
    .line 18
    const-string v3, "CHANNEL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/ne3;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/ne3;->c:Lir/nasim/ne3;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/ne3;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lir/nasim/YO5;->bot:I

    .line 29
    .line 30
    const-string v3, "BOT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/ne3;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lir/nasim/ne3;->d:Lir/nasim/ne3;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/ne3;->a()[Lir/nasim/ne3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lir/nasim/ne3;->e:[Lir/nasim/ne3;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lir/nasim/ne3;->f:Lir/nasim/Zj2;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/ne3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/ne3;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/ne3;->b:Lir/nasim/ne3;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ne3;->c:Lir/nasim/ne3;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/ne3;->d:Lir/nasim/ne3;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/ne3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/ne3;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/ne3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/ne3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/ne3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ne3;->e:[Lir/nasim/ne3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/ne3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ne3;->a:I

    .line 2
    .line 3
    return v0
.end method
