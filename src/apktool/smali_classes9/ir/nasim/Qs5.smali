.class public final enum Lir/nasim/Qs5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Qs5$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/Qs5$a;

.field public static final enum d:Lir/nasim/Qs5;

.field public static final enum e:Lir/nasim/Qs5;

.field public static final enum f:Lir/nasim/Qs5;

.field public static final enum g:Lir/nasim/Qs5;

.field private static final synthetic h:[Lir/nasim/Qs5;

.field private static final synthetic i:Lir/nasim/Zj2;


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/Qs5;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    sget v2, Lir/nasim/ZO5;->ic_half_x_speed_voice:I

    .line 6
    .line 7
    const-string v3, "HALF_X"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/Qs5;-><init>(Ljava/lang/String;IFI)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/Qs5;->d:Lir/nasim/Qs5;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/Qs5;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sget v2, Lir/nasim/ZO5;->icon_speed_one_x:I

    .line 20
    .line 21
    const-string v3, "ONE_X"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/Qs5;-><init>(Ljava/lang/String;IFI)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lir/nasim/Qs5;->e:Lir/nasim/Qs5;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/Qs5;

    .line 30
    .line 31
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 32
    .line 33
    sget v2, Lir/nasim/ZO5;->icon_speed_one_and_half_x:I

    .line 34
    .line 35
    const-string v3, "ONE_AND_HALF_X"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/Qs5;-><init>(Ljava/lang/String;IFI)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lir/nasim/Qs5;->f:Lir/nasim/Qs5;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/Qs5;

    .line 44
    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    sget v2, Lir/nasim/ZO5;->icon_speed_two_x:I

    .line 48
    .line 49
    const-string v3, "TWO_X"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/Qs5;-><init>(Ljava/lang/String;IFI)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lir/nasim/Qs5;->g:Lir/nasim/Qs5;

    .line 56
    .line 57
    invoke-static {}, Lir/nasim/Qs5;->a()[Lir/nasim/Qs5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lir/nasim/Qs5;->h:[Lir/nasim/Qs5;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lir/nasim/Qs5;->i:Lir/nasim/Zj2;

    .line 68
    .line 69
    new-instance v0, Lir/nasim/Qs5$a;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Lir/nasim/Qs5$a;-><init>(Lir/nasim/DO1;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lir/nasim/Qs5;->c:Lir/nasim/Qs5$a;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/Qs5;->a:F

    .line 5
    .line 6
    iput p4, p0, Lir/nasim/Qs5;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/Qs5;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Qs5;->d:Lir/nasim/Qs5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Qs5;->e:Lir/nasim/Qs5;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/Qs5;->f:Lir/nasim/Qs5;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/Qs5;->g:Lir/nasim/Qs5;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/Qs5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static j()Lir/nasim/Zj2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Qs5;->i:Lir/nasim/Zj2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/Qs5;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Qs5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/Qs5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/Qs5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Qs5;->h:[Lir/nasim/Qs5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/Qs5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Qs5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Qs5;->a:F

    .line 2
    .line 3
    return v0
.end method
