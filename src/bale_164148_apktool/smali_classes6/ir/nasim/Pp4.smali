.class public final enum Lir/nasim/Pp4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/Pp4;

.field public static final enum c:Lir/nasim/Pp4;

.field public static final enum d:Lir/nasim/Pp4;

.field public static final enum e:Lir/nasim/Pp4;

.field public static final enum f:Lir/nasim/Pp4;

.field private static final synthetic g:[Lir/nasim/Pp4;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Pp4;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Pp4;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/Pp4;->b:Lir/nasim/Pp4;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/Pp4;

    .line 13
    .line 14
    const-string v1, "SENT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/Pp4;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/Pp4;->c:Lir/nasim/Pp4;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/Pp4;

    .line 23
    .line 24
    const-string v1, "ERROR"

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Pp4;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Pp4;->d:Lir/nasim/Pp4;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/Pp4;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x6

    .line 36
    const-string v3, "UNKNOWN"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Pp4;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lir/nasim/Pp4;->e:Lir/nasim/Pp4;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/Pp4;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const/4 v2, 0x7

    .line 47
    const-string v3, "LIMIT_EXCEEDED"

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Pp4;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lir/nasim/Pp4;->f:Lir/nasim/Pp4;

    .line 53
    .line 54
    invoke-static {}, Lir/nasim/Pp4;->a()[Lir/nasim/Pp4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lir/nasim/Pp4;->g:[Lir/nasim/Pp4;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/Pp4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/Pp4;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/Pp4;->b:Lir/nasim/Pp4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Pp4;->c:Lir/nasim/Pp4;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/Pp4;->d:Lir/nasim/Pp4;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/Pp4;->e:Lir/nasim/Pp4;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/Pp4;->f:Lir/nasim/Pp4;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lir/nasim/Pp4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static b(I)Lir/nasim/Pp4;
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
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lir/nasim/Pp4;->e:Lir/nasim/Pp4;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lir/nasim/Pp4;->f:Lir/nasim/Pp4;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lir/nasim/Pp4;->d:Lir/nasim/Pp4;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lir/nasim/Pp4;->c:Lir/nasim/Pp4;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lir/nasim/Pp4;->b:Lir/nasim/Pp4;

    .line 32
    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/Pp4;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Pp4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/Pp4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/Pp4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Pp4;->g:[Lir/nasim/Pp4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/Pp4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/Pp4;

    .line 8
    .line 9
    return-object v0
.end method
