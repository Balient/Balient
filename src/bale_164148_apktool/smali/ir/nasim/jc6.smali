.class public final enum Lir/nasim/jc6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$c;


# static fields
.field public static final enum b:Lir/nasim/jc6;

.field public static final enum c:Lir/nasim/jc6;

.field public static final enum d:Lir/nasim/jc6;

.field public static final enum e:Lir/nasim/jc6;

.field public static final enum f:Lir/nasim/jc6;

.field public static final enum g:Lir/nasim/jc6;

.field public static final enum h:Lir/nasim/jc6;

.field public static final enum i:Lir/nasim/jc6;

.field private static final j:Lcom/google/protobuf/B$d;

.field private static final synthetic k:[Lir/nasim/jc6;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/jc6;

    .line 2
    .line 3
    const-string v1, "ReportKind_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/jc6;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/jc6;->b:Lir/nasim/jc6;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/jc6;

    .line 12
    .line 13
    const-string v1, "ReportKind_SCAM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/jc6;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/jc6;->c:Lir/nasim/jc6;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/jc6;

    .line 22
    .line 23
    const-string v1, "ReportKind_INAPPROPRIATE_CONTENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/jc6;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/jc6;->d:Lir/nasim/jc6;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/jc6;

    .line 32
    .line 33
    const-string v1, "ReportKind_OTHER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/jc6;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/jc6;->e:Lir/nasim/jc6;

    .line 40
    .line 41
    new-instance v0, Lir/nasim/jc6;

    .line 42
    .line 43
    const-string v1, "ReportKind_VIOLENCE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/jc6;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lir/nasim/jc6;->f:Lir/nasim/jc6;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/jc6;

    .line 52
    .line 53
    const-string v1, "ReportKind_SPAM"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/jc6;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lir/nasim/jc6;->g:Lir/nasim/jc6;

    .line 60
    .line 61
    new-instance v0, Lir/nasim/jc6;

    .line 62
    .line 63
    const-string v1, "ReportKind_FALSE_INFORMATION"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/jc6;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lir/nasim/jc6;->h:Lir/nasim/jc6;

    .line 70
    .line 71
    new-instance v0, Lir/nasim/jc6;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    const/4 v2, -0x1

    .line 75
    const-string v3, "UNRECOGNIZED"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/jc6;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lir/nasim/jc6;->i:Lir/nasim/jc6;

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/jc6;->a()[Lir/nasim/jc6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lir/nasim/jc6;->k:[Lir/nasim/jc6;

    .line 87
    .line 88
    new-instance v0, Lir/nasim/jc6$a;

    .line 89
    .line 90
    invoke-direct {v0}, Lir/nasim/jc6$a;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lir/nasim/jc6;->j:Lcom/google/protobuf/B$d;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/jc6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/jc6;
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/jc6;->b:Lir/nasim/jc6;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/jc6;->c:Lir/nasim/jc6;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/jc6;->d:Lir/nasim/jc6;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/jc6;->e:Lir/nasim/jc6;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/jc6;->f:Lir/nasim/jc6;

    .line 10
    .line 11
    sget-object v5, Lir/nasim/jc6;->g:Lir/nasim/jc6;

    .line 12
    .line 13
    sget-object v6, Lir/nasim/jc6;->h:Lir/nasim/jc6;

    .line 14
    .line 15
    sget-object v7, Lir/nasim/jc6;->i:Lir/nasim/jc6;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lir/nasim/jc6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static b(I)Lir/nasim/jc6;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lir/nasim/jc6;->h:Lir/nasim/jc6;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lir/nasim/jc6;->g:Lir/nasim/jc6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lir/nasim/jc6;->f:Lir/nasim/jc6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lir/nasim/jc6;->e:Lir/nasim/jc6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lir/nasim/jc6;->d:Lir/nasim/jc6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lir/nasim/jc6;->c:Lir/nasim/jc6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lir/nasim/jc6;->b:Lir/nasim/jc6;

    .line 25
    .line 26
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/jc6;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/jc6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/jc6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/jc6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/jc6;->k:[Lir/nasim/jc6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/jc6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/jc6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/jc6;->i:Lir/nasim/jc6;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/jc6;->a:I

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
