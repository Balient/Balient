.class public final enum Lir/nasim/JT5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$c;


# static fields
.field public static final enum b:Lir/nasim/JT5;

.field public static final enum c:Lir/nasim/JT5;

.field public static final enum d:Lir/nasim/JT5;

.field private static final e:Lcom/google/protobuf/B$d;

.field private static final synthetic f:[Lir/nasim/JT5;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/JT5;

    .line 2
    .line 3
    const-string v1, "C2C"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/JT5;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/JT5;->b:Lir/nasim/JT5;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/JT5;

    .line 12
    .line 13
    const-string v1, "Bot"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/JT5;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/JT5;->c:Lir/nasim/JT5;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/JT5;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/JT5;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/JT5;->d:Lir/nasim/JT5;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/JT5;->a()[Lir/nasim/JT5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lir/nasim/JT5;->f:[Lir/nasim/JT5;

    .line 37
    .line 38
    new-instance v0, Lir/nasim/JT5$a;

    .line 39
    .line 40
    invoke-direct {v0}, Lir/nasim/JT5$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lir/nasim/JT5;->e:Lcom/google/protobuf/B$d;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/JT5;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/JT5;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/JT5;->b:Lir/nasim/JT5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/JT5;->c:Lir/nasim/JT5;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/JT5;->d:Lir/nasim/JT5;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/JT5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static j(I)Lir/nasim/JT5;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lir/nasim/JT5;->c:Lir/nasim/JT5;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lir/nasim/JT5;->b:Lir/nasim/JT5;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/JT5;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/JT5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/JT5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/JT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/JT5;->f:[Lir/nasim/JT5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/JT5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/JT5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/JT5;->d:Lir/nasim/JT5;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/JT5;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
