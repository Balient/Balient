.class public final enum Lir/nasim/FV6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/FV6;

.field public static final enum c:Lir/nasim/FV6;

.field public static final enum d:Lir/nasim/FV6;

.field public static final enum e:Lir/nasim/FV6;

.field private static final synthetic f:[Lir/nasim/FV6;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/FV6;

    .line 2
    .line 3
    const-string v1, "MCI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/FV6;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/FV6;->b:Lir/nasim/FV6;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/FV6;

    .line 13
    .line 14
    const-string v1, "IRANCELL"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/FV6;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/FV6;->c:Lir/nasim/FV6;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/FV6;

    .line 23
    .line 24
    const-string v1, "RIGHTEL"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/FV6;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/FV6;->d:Lir/nasim/FV6;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/FV6;

    .line 33
    .line 34
    const-string v1, "UNSUPPORTED_VALUE"

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/FV6;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lir/nasim/FV6;->e:Lir/nasim/FV6;

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/FV6;->a()[Lir/nasim/FV6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lir/nasim/FV6;->f:[Lir/nasim/FV6;

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
    iput p3, p0, Lir/nasim/FV6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/FV6;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/FV6;->b:Lir/nasim/FV6;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/FV6;->c:Lir/nasim/FV6;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/FV6;->d:Lir/nasim/FV6;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/FV6;->e:Lir/nasim/FV6;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/FV6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b(Lir/nasim/FV6;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/FV6$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget p0, Lir/nasim/QZ5;->unkown_operator:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget p0, Lir/nasim/QZ5;->irancell:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    sget p0, Lir/nasim/QZ5;->rightel:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    sget p0, Lir/nasim/QZ5;->mci:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/FV6;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/FV6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/FV6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/FV6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/FV6;->f:[Lir/nasim/FV6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/FV6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/FV6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/FV6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "RIGHTEL"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "IRANCELL"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "MCI"

    .line 22
    .line 23
    return-object v0
.end method
