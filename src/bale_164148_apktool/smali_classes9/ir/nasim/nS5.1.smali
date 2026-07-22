.class public final enum Lir/nasim/nS5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/nS5;

.field public static final enum c:Lir/nasim/nS5;

.field public static final enum d:Lir/nasim/nS5;

.field private static final synthetic e:[Lir/nasim/nS5;

.field private static final synthetic f:Lir/nasim/rp2;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/nS5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lir/nasim/nS5;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/nS5;->b:Lir/nasim/nS5;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/nS5;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide v2, 0x200000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-string v4, "SIGNED"

    .line 22
    .line 23
    invoke-direct {v0, v4, v1, v2, v3}, Lir/nasim/nS5;-><init>(Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/nS5;->c:Lir/nasim/nS5;

    .line 27
    .line 28
    new-instance v0, Lir/nasim/nS5;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-wide v2, 0x400000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v4, "FIXED"

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v2, v3}, Lir/nasim/nS5;-><init>(Ljava/lang/String;IJ)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lir/nasim/nS5;->d:Lir/nasim/nS5;

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/nS5;->a()[Lir/nasim/nS5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lir/nasim/nS5;->e:[Lir/nasim/nS5;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lir/nasim/nS5;->f:Lir/nasim/rp2;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lir/nasim/nS5;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/nS5;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/nS5;->b:Lir/nasim/nS5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/nS5;->c:Lir/nasim/nS5;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/nS5;->d:Lir/nasim/nS5;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/nS5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/nS5;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/nS5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/nS5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/nS5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/nS5;->e:[Lir/nasim/nS5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/nS5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/nS5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
