.class public final enum Lir/nasim/VB;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/VB;

.field public static final enum c:Lir/nasim/VB;

.field public static final enum d:Lir/nasim/VB;

.field public static final enum e:Lir/nasim/VB;

.field public static final enum f:Lir/nasim/VB;

.field public static final enum g:Lir/nasim/VB;

.field private static final synthetic h:[Lir/nasim/VB;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/VB;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/VB;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/VB;->b:Lir/nasim/VB;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/VB;

    .line 13
    .line 14
    const-string v1, "BILL"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/VB;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/VB;->c:Lir/nasim/VB;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/VB;

    .line 23
    .line 24
    const-string v1, "PAYMENT"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/VB;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/VB;->d:Lir/nasim/VB;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/VB;

    .line 33
    .line 34
    const-string v1, "MELLI_LOAN"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/VB;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lir/nasim/VB;->e:Lir/nasim/VB;

    .line 41
    .line 42
    new-instance v0, Lir/nasim/VB;

    .line 43
    .line 44
    const-string v1, "WALLET"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/VB;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lir/nasim/VB;->f:Lir/nasim/VB;

    .line 51
    .line 52
    new-instance v0, Lir/nasim/VB;

    .line 53
    .line 54
    const-string v1, "UNSUPPORTED_VALUE"

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/VB;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lir/nasim/VB;->g:Lir/nasim/VB;

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/VB;->a()[Lir/nasim/VB;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lir/nasim/VB;->h:[Lir/nasim/VB;

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
    iput p3, p0, Lir/nasim/VB;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/VB;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/VB;->b:Lir/nasim/VB;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/VB;->c:Lir/nasim/VB;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/VB;->d:Lir/nasim/VB;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/VB;->e:Lir/nasim/VB;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/VB;->f:Lir/nasim/VB;

    .line 10
    .line 11
    sget-object v5, Lir/nasim/VB;->g:Lir/nasim/VB;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lir/nasim/VB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static l(I)Lir/nasim/VB;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lir/nasim/VB;->g:Lir/nasim/VB;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lir/nasim/VB;->f:Lir/nasim/VB;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lir/nasim/VB;->e:Lir/nasim/VB;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lir/nasim/VB;->d:Lir/nasim/VB;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, Lir/nasim/VB;->c:Lir/nasim/VB;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, Lir/nasim/VB;->b:Lir/nasim/VB;

    .line 32
    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/VB;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/VB;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/VB;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/VB;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/VB;->h:[Lir/nasim/VB;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/VB;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/VB;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/VB;->a:I

    .line 2
    .line 3
    return v0
.end method
