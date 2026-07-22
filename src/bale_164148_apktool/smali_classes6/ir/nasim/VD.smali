.class public final enum Lir/nasim/VD;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/VD;

.field public static final enum c:Lir/nasim/VD;

.field public static final enum d:Lir/nasim/VD;

.field public static final enum e:Lir/nasim/VD;

.field public static final enum f:Lir/nasim/VD;

.field public static final enum g:Lir/nasim/VD;

.field private static final synthetic h:[Lir/nasim/VD;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/VD;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/VD;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/VD;->b:Lir/nasim/VD;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/VD;

    .line 13
    .line 14
    const-string v1, "BALE_USER"

    .line 15
    .line 16
    const/16 v2, 0x899

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/VD;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lir/nasim/VD;->c:Lir/nasim/VD;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/VD;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0xce5

    .line 27
    .line 28
    const-string v3, "BALE_ORG"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/VD;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lir/nasim/VD;->d:Lir/nasim/VD;

    .line 34
    .line 35
    new-instance v0, Lir/nasim/VD;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x1a19

    .line 39
    .line 40
    const-string v3, "IRDR"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/VD;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lir/nasim/VD;->e:Lir/nasim/VD;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/VD;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x2710

    .line 51
    .line 52
    const-string v3, "BALE_JIB_IRR"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/VD;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lir/nasim/VD;->f:Lir/nasim/VD;

    .line 58
    .line 59
    new-instance v0, Lir/nasim/VD;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v2, -0x1

    .line 63
    const-string v3, "UNSUPPORTED_VALUE"

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/VD;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lir/nasim/VD;->g:Lir/nasim/VD;

    .line 69
    .line 70
    invoke-static {}, Lir/nasim/VD;->a()[Lir/nasim/VD;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lir/nasim/VD;->h:[Lir/nasim/VD;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/VD;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/VD;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/VD;->b:Lir/nasim/VD;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/VD;->c:Lir/nasim/VD;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/VD;->d:Lir/nasim/VD;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/VD;->e:Lir/nasim/VD;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/VD;->f:Lir/nasim/VD;

    .line 10
    .line 11
    sget-object v5, Lir/nasim/VD;->g:Lir/nasim/VD;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lir/nasim/VD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static l(I)Lir/nasim/VD;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x899

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0xce5

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x1a19

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x2710

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lir/nasim/VD;->g:Lir/nasim/VD;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lir/nasim/VD;->f:Lir/nasim/VD;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lir/nasim/VD;->e:Lir/nasim/VD;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lir/nasim/VD;->d:Lir/nasim/VD;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lir/nasim/VD;->c:Lir/nasim/VD;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, Lir/nasim/VD;->b:Lir/nasim/VD;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/VD;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/VD;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/VD;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/VD;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/VD;->h:[Lir/nasim/VD;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/VD;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/VD;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/VD;->a:I

    .line 2
    .line 3
    return v0
.end method
