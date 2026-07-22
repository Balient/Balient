.class public final enum Lir/nasim/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/J;

.field public static final enum c:Lir/nasim/J;

.field public static final enum d:Lir/nasim/J;

.field public static final enum e:Lir/nasim/J;

.field private static final synthetic f:[Lir/nasim/J;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/J;

    .line 2
    .line 3
    const-string v1, "VOUCHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/J;->b:Lir/nasim/J;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/J;

    .line 12
    .line 13
    const-string v1, "TOPUP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/J;->c:Lir/nasim/J;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/J;

    .line 22
    .line 23
    const-string v1, "WOW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/J;->d:Lir/nasim/J;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/J;

    .line 32
    .line 33
    const-string v1, "UNSUPPORTED_VALUE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/J;->e:Lir/nasim/J;

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/J;->a()[Lir/nasim/J;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lir/nasim/J;->f:[Lir/nasim/J;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/J;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/J;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/J;->b:Lir/nasim/J;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/J;->c:Lir/nasim/J;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/J;->d:Lir/nasim/J;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/J;->e:Lir/nasim/J;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lir/nasim/J;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "VOUCHER"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "TOPUP"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "WOW"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljava/io/IOException;

    .line 49
    .line 50
    sget-object v0, Lir/nasim/J;->e:Lir/nasim/J;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/J;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_0
    sget-object p0, Lir/nasim/J;->b:Lir/nasim/J;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Lir/nasim/J;->c:Lir/nasim/J;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    sget-object p0, Lir/nasim/J;->d:Lir/nasim/J;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x1507f -> :sswitch_2
        0x4c4d690 -> :sswitch_1
        0x50f41a8e -> :sswitch_0
    .end sparse-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/J;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/J;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/J;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/J;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/J;->f:[Lir/nasim/J;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/J;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/J;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
