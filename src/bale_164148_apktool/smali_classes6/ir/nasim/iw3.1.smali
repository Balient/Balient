.class public final enum Lir/nasim/iw3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/iw3;

.field public static final enum c:Lir/nasim/iw3;

.field public static final enum d:Lir/nasim/iw3;

.field public static final enum e:Lir/nasim/iw3;

.field public static final enum f:Lir/nasim/iw3;

.field public static final enum g:Lir/nasim/iw3;

.field public static final enum h:Lir/nasim/iw3;

.field private static final synthetic i:[Lir/nasim/iw3;

.field private static final synthetic j:Lir/nasim/rp2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/iw3;

    .line 2
    .line 3
    const-string v1, "SEND_DATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/iw3;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/iw3;->b:Lir/nasim/iw3;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/iw3;

    .line 13
    .line 14
    const-string v1, "OPEN_URL"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/iw3;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/iw3;->c:Lir/nasim/iw3;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/iw3;

    .line 23
    .line 24
    const-string v1, "AUTHENTICATION"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/iw3;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/iw3;->d:Lir/nasim/iw3;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/iw3;

    .line 33
    .line 34
    const-string v1, "OPEN_WEB_APP"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/iw3;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lir/nasim/iw3;->e:Lir/nasim/iw3;

    .line 41
    .line 42
    new-instance v0, Lir/nasim/iw3;

    .line 43
    .line 44
    const-string v1, "COPY_TEXT"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/iw3;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lir/nasim/iw3;->f:Lir/nasim/iw3;

    .line 51
    .line 52
    new-instance v0, Lir/nasim/iw3;

    .line 53
    .line 54
    const-string v1, "CUSTOM_ACTION"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/iw3;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lir/nasim/iw3;->g:Lir/nasim/iw3;

    .line 61
    .line 62
    new-instance v0, Lir/nasim/iw3;

    .line 63
    .line 64
    const-string v1, "UNSUPPORTED"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/iw3;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lir/nasim/iw3;->h:Lir/nasim/iw3;

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/iw3;->a()[Lir/nasim/iw3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lir/nasim/iw3;->i:[Lir/nasim/iw3;

    .line 77
    .line 78
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lir/nasim/iw3;->j:Lir/nasim/rp2;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/iw3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/iw3;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/iw3;->b:Lir/nasim/iw3;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iw3;->c:Lir/nasim/iw3;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/iw3;->d:Lir/nasim/iw3;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/iw3;->e:Lir/nasim/iw3;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/iw3;->f:Lir/nasim/iw3;

    .line 10
    .line 11
    sget-object v5, Lir/nasim/iw3;->g:Lir/nasim/iw3;

    .line 12
    .line 13
    sget-object v6, Lir/nasim/iw3;->h:Lir/nasim/iw3;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lir/nasim/iw3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/iw3;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/iw3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/iw3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/iw3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iw3;->i:[Lir/nasim/iw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/iw3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/iw3;->a:I

    .line 2
    .line 3
    return v0
.end method
