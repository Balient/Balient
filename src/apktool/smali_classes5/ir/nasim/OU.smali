.class public final enum Lir/nasim/OU;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/OU;

.field public static final enum c:Lir/nasim/OU;

.field public static final enum d:Lir/nasim/OU;

.field public static final enum e:Lir/nasim/OU;

.field private static final synthetic f:[Lir/nasim/OU;

.field private static final synthetic g:Lir/nasim/Zj2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/OU;

    .line 2
    .line 3
    const-string v1, "WALLET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/OU;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/OU;->b:Lir/nasim/OU;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/OU;

    .line 13
    .line 14
    const-string v1, "BOT_MESSAGE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/OU;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/OU;->c:Lir/nasim/OU;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/OU;

    .line 23
    .line 24
    const-string v1, "WEB_APP"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/OU;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/OU;->d:Lir/nasim/OU;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/OU;

    .line 33
    .line 34
    const-string v1, "INLINE_BUTTON"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/OU;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lir/nasim/OU;->e:Lir/nasim/OU;

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/OU;->a()[Lir/nasim/OU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lir/nasim/OU;->f:[Lir/nasim/OU;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lir/nasim/OU;->g:Lir/nasim/Zj2;

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
    iput p3, p0, Lir/nasim/OU;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/OU;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/OU;->b:Lir/nasim/OU;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/OU;->c:Lir/nasim/OU;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/OU;->d:Lir/nasim/OU;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/OU;->e:Lir/nasim/OU;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/OU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/OU;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/OU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/OU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/OU;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/OU;->f:[Lir/nasim/OU;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/OU;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/OU;->a:I

    .line 2
    .line 3
    return v0
.end method
