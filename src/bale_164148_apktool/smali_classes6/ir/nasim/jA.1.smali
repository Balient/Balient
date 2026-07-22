.class public final enum Lir/nasim/jA;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/jA;

.field public static final enum c:Lir/nasim/jA;

.field public static final enum d:Lir/nasim/jA;

.field public static final enum e:Lir/nasim/jA;

.field public static final enum f:Lir/nasim/jA;

.field private static final synthetic g:[Lir/nasim/jA;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/jA;

    .line 2
    .line 3
    const-string v1, "INPROGRESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/jA;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/jA;->b:Lir/nasim/jA;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/jA;

    .line 13
    .line 14
    const-string v1, "DONE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/jA;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/jA;->c:Lir/nasim/jA;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/jA;

    .line 23
    .line 24
    const-string v1, "STOPPED"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/jA;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/jA;->d:Lir/nasim/jA;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/jA;

    .line 33
    .line 34
    const-string v1, "EXPIRED"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/jA;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lir/nasim/jA;->e:Lir/nasim/jA;

    .line 41
    .line 42
    new-instance v0, Lir/nasim/jA;

    .line 43
    .line 44
    const-string v1, "UNSUPPORTED_VALUE"

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/jA;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lir/nasim/jA;->f:Lir/nasim/jA;

    .line 51
    .line 52
    invoke-static {}, Lir/nasim/jA;->a()[Lir/nasim/jA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lir/nasim/jA;->g:[Lir/nasim/jA;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/jA;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/jA;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/jA;->b:Lir/nasim/jA;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/jA;->c:Lir/nasim/jA;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/jA;->d:Lir/nasim/jA;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/jA;->e:Lir/nasim/jA;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/jA;->f:Lir/nasim/jA;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lir/nasim/jA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static l(I)Lir/nasim/jA;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lir/nasim/jA;->f:Lir/nasim/jA;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lir/nasim/jA;->e:Lir/nasim/jA;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lir/nasim/jA;->d:Lir/nasim/jA;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lir/nasim/jA;->c:Lir/nasim/jA;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lir/nasim/jA;->b:Lir/nasim/jA;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/jA;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/jA;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/jA;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/jA;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/jA;->g:[Lir/nasim/jA;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/jA;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/jA;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jA;->a:I

    .line 2
    .line 3
    return v0
.end method
