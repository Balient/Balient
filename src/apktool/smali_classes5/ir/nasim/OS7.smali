.class public final enum Lir/nasim/OS7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/OS7;

.field public static final enum c:Lir/nasim/OS7;

.field public static final enum d:Lir/nasim/OS7;

.field private static final synthetic e:[Lir/nasim/OS7;

.field private static final synthetic f:Lir/nasim/Zj2;


# instance fields
.field private final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/OS7;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getDefault(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "DEFAULT"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/OS7;-><init>(Ljava/lang/String;ILjava/util/TimeZone;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/OS7;->b:Lir/nasim/OS7;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/OS7;

    .line 21
    .line 22
    const-string v1, "Asia/Tehran"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getTimeZone(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "ASIA_TEHRAN"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v0, v3, v4, v1}, Lir/nasim/OS7;-><init>(Ljava/lang/String;ILjava/util/TimeZone;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/OS7;->c:Lir/nasim/OS7;

    .line 40
    .line 41
    new-instance v0, Lir/nasim/OS7;

    .line 42
    .line 43
    const-string v1, "Iran"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "IRAN"

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/OS7;-><init>(Ljava/lang/String;ILjava/util/TimeZone;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lir/nasim/OS7;->d:Lir/nasim/OS7;

    .line 59
    .line 60
    invoke-static {}, Lir/nasim/OS7;->a()[Lir/nasim/OS7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lir/nasim/OS7;->e:[Lir/nasim/OS7;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lir/nasim/OS7;->f:Lir/nasim/Zj2;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/OS7;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/OS7;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/OS7;->b:Lir/nasim/OS7;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/OS7;->c:Lir/nasim/OS7;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/OS7;->d:Lir/nasim/OS7;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/OS7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/OS7;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/OS7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/OS7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/OS7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/OS7;->e:[Lir/nasim/OS7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/OS7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OS7;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method
