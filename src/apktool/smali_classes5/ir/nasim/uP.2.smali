.class public final enum Lir/nasim/uP;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lir/nasim/uP;

.field public static final enum e:Lir/nasim/uP;

.field public static final enum f:Lir/nasim/uP;

.field public static final enum g:Lir/nasim/uP;

.field private static final synthetic h:[Lir/nasim/uP;

.field private static final synthetic i:Lir/nasim/Zj2;


# instance fields
.field private final a:I

.field private final b:Lir/nasim/cN2;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lir/nasim/uP;

    .line 2
    .line 3
    sget v3, Lir/nasim/YO5;->ic_half_x_speed_voice:I

    .line 4
    .line 5
    sget-object v4, Lir/nasim/uP$a;->a:Lir/nasim/uP$a;

    .line 6
    .line 7
    sget v5, Lir/nasim/tR5;->halfx_speed_content_description:I

    .line 8
    .line 9
    const-string v1, "HALF_X"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/uP;-><init>(Ljava/lang/String;IILir/nasim/cN2;I)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lir/nasim/uP;->d:Lir/nasim/uP;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/uP;

    .line 19
    .line 20
    sget v10, Lir/nasim/YO5;->icon_speed_one_x:I

    .line 21
    .line 22
    sget-object v11, Lir/nasim/uP$b;->a:Lir/nasim/uP$b;

    .line 23
    .line 24
    sget v12, Lir/nasim/tR5;->onex_speed_content_description:I

    .line 25
    .line 26
    const-string v8, "ONE_X"

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lir/nasim/uP;-><init>(Ljava/lang/String;IILir/nasim/cN2;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lir/nasim/uP;->e:Lir/nasim/uP;

    .line 34
    .line 35
    new-instance v0, Lir/nasim/uP;

    .line 36
    .line 37
    sget v4, Lir/nasim/YO5;->icon_speed_one_and_half_x:I

    .line 38
    .line 39
    sget-object v5, Lir/nasim/uP$c;->a:Lir/nasim/uP$c;

    .line 40
    .line 41
    sget v6, Lir/nasim/tR5;->one_and_halfx_speed_content_description:I

    .line 42
    .line 43
    const-string v2, "ONE_AND_HALF_X"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lir/nasim/uP;-><init>(Ljava/lang/String;IILir/nasim/cN2;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lir/nasim/uP;->f:Lir/nasim/uP;

    .line 51
    .line 52
    new-instance v0, Lir/nasim/uP;

    .line 53
    .line 54
    sget v10, Lir/nasim/YO5;->icon_speed_two_x:I

    .line 55
    .line 56
    sget-object v11, Lir/nasim/uP$d;->a:Lir/nasim/uP$d;

    .line 57
    .line 58
    sget v12, Lir/nasim/tR5;->twox_speed_content_description:I

    .line 59
    .line 60
    const-string v8, "TWO_X"

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v7 .. v12}, Lir/nasim/uP;-><init>(Ljava/lang/String;IILir/nasim/cN2;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lir/nasim/uP;->g:Lir/nasim/uP;

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/uP;->a()[Lir/nasim/uP;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lir/nasim/uP;->h:[Lir/nasim/uP;

    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lir/nasim/uP;->i:Lir/nasim/Zj2;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILir/nasim/cN2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/uP;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lir/nasim/uP;->b:Lir/nasim/cN2;

    .line 7
    .line 8
    iput p5, p0, Lir/nasim/uP;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/uP;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/uP;->d:Lir/nasim/uP;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/uP;->e:Lir/nasim/uP;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/uP;->f:Lir/nasim/uP;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/uP;->g:Lir/nasim/uP;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/uP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/uP;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/uP;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/uP;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/uP;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uP;->h:[Lir/nasim/uP;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/uP;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/uP;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/uP;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lir/nasim/cN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uP;->b:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method
