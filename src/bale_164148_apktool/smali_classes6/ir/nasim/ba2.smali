.class public final enum Lir/nasim/ba2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/ba2;

.field public static final enum c:Lir/nasim/ba2;

.field public static final enum d:Lir/nasim/ba2;

.field public static final enum e:Lir/nasim/ba2;

.field private static final synthetic f:[Lir/nasim/ba2;

.field private static final synthetic g:Lir/nasim/rp2;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/ba2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "LARGE"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/ba2;-><init>(Ljava/lang/String;IF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lir/nasim/ba2;->b:Lir/nasim/ba2;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/ba2;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "MEDIUM"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/ba2;-><init>(Ljava/lang/String;IF)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lir/nasim/ba2;->c:Lir/nasim/ba2;

    .line 34
    .line 35
    new-instance v0, Lir/nasim/ba2;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "NORMAL"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v0, v2, v4, v1}, Lir/nasim/ba2;-><init>(Ljava/lang/String;IF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lir/nasim/ba2;->d:Lir/nasim/ba2;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/ba2;

    .line 52
    .line 53
    int-to-float v1, v3

    .line 54
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "SMALL"

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/ba2;-><init>(Ljava/lang/String;IF)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lir/nasim/ba2;->e:Lir/nasim/ba2;

    .line 65
    .line 66
    invoke-static {}, Lir/nasim/ba2;->a()[Lir/nasim/ba2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lir/nasim/ba2;->f:[Lir/nasim/ba2;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lir/nasim/ba2;->g:Lir/nasim/rp2;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/ba2;->a:F

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/ba2;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/ba2;->b:Lir/nasim/ba2;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ba2;->c:Lir/nasim/ba2;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/ba2;->d:Lir/nasim/ba2;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/ba2;->e:Lir/nasim/ba2;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/ba2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/ba2;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/ba2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/ba2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/ba2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ba2;->f:[Lir/nasim/ba2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/ba2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ba2;->a:F

    .line 2
    .line 3
    return v0
.end method
