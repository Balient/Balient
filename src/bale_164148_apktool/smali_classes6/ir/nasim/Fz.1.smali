.class public final enum Lir/nasim/Fz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/Fz;

.field public static final enum c:Lir/nasim/Fz;

.field public static final enum d:Lir/nasim/Fz;

.field public static final enum e:Lir/nasim/Fz;

.field public static final enum f:Lir/nasim/Fz;

.field public static final enum g:Lir/nasim/Fz;

.field private static final synthetic h:[Lir/nasim/Fz;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Fz;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/Fz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/Fz;->b:Lir/nasim/Fz;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Fz;

    .line 12
    .line 13
    const-string v1, "MISSED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/Fz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/Fz;->c:Lir/nasim/Fz;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/Fz;

    .line 22
    .line 23
    const-string v1, "DISCONNECT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/Fz;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/Fz;->d:Lir/nasim/Fz;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/Fz;

    .line 32
    .line 33
    const-string v1, "HANGUP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/Fz;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/Fz;->e:Lir/nasim/Fz;

    .line 40
    .line 41
    new-instance v0, Lir/nasim/Fz;

    .line 42
    .line 43
    const-string v1, "BUSY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/Fz;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lir/nasim/Fz;->f:Lir/nasim/Fz;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/Fz;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "UNSUPPORTED_VALUE"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Fz;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lir/nasim/Fz;->g:Lir/nasim/Fz;

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/Fz;->a()[Lir/nasim/Fz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lir/nasim/Fz;->h:[Lir/nasim/Fz;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/Fz;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/Fz;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/Fz;->b:Lir/nasim/Fz;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Fz;->c:Lir/nasim/Fz;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/Fz;->d:Lir/nasim/Fz;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/Fz;->e:Lir/nasim/Fz;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/Fz;->f:Lir/nasim/Fz;

    .line 10
    .line 11
    sget-object v5, Lir/nasim/Fz;->g:Lir/nasim/Fz;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lir/nasim/Fz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static l(I)Lir/nasim/Fz;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lir/nasim/Fz;->g:Lir/nasim/Fz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lir/nasim/Fz;->f:Lir/nasim/Fz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lir/nasim/Fz;->e:Lir/nasim/Fz;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lir/nasim/Fz;->d:Lir/nasim/Fz;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lir/nasim/Fz;->c:Lir/nasim/Fz;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    sget-object p0, Lir/nasim/Fz;->b:Lir/nasim/Fz;

    .line 31
    .line 32
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/Fz;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Fz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/Fz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/Fz;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Fz;->h:[Lir/nasim/Fz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/Fz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/Fz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Fz;->a:I

    .line 2
    .line 3
    return v0
.end method
