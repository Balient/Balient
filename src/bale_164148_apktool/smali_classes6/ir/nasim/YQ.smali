.class public final enum Lir/nasim/YQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lir/nasim/YQ;

.field public static final enum e:Lir/nasim/YQ;

.field public static final enum f:Lir/nasim/YQ;

.field public static final enum g:Lir/nasim/YQ;

.field private static final synthetic h:[Lir/nasim/YQ;

.field private static final synthetic i:Lir/nasim/rp2;


# instance fields
.field private final a:I

.field private final b:Lir/nasim/YS2;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lir/nasim/YQ;

    .line 2
    .line 3
    sget v3, Lir/nasim/lX5;->ic_half_x_speed_voice:I

    .line 4
    .line 5
    sget-object v4, Lir/nasim/YQ$a;->a:Lir/nasim/YQ$a;

    .line 6
    .line 7
    sget v5, Lir/nasim/GZ5;->halfx_speed_content_description:I

    .line 8
    .line 9
    const-string v1, "HALF_X"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/YQ;-><init>(Ljava/lang/String;IILir/nasim/YS2;I)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lir/nasim/YQ;->d:Lir/nasim/YQ;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/YQ;

    .line 19
    .line 20
    sget v10, Lir/nasim/lX5;->icon_speed_one_x:I

    .line 21
    .line 22
    sget-object v11, Lir/nasim/YQ$b;->a:Lir/nasim/YQ$b;

    .line 23
    .line 24
    sget v12, Lir/nasim/GZ5;->onex_speed_content_description:I

    .line 25
    .line 26
    const-string v8, "ONE_X"

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lir/nasim/YQ;-><init>(Ljava/lang/String;IILir/nasim/YS2;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lir/nasim/YQ;->e:Lir/nasim/YQ;

    .line 34
    .line 35
    new-instance v0, Lir/nasim/YQ;

    .line 36
    .line 37
    sget v4, Lir/nasim/lX5;->icon_speed_one_and_half_x:I

    .line 38
    .line 39
    sget-object v5, Lir/nasim/YQ$c;->a:Lir/nasim/YQ$c;

    .line 40
    .line 41
    sget v6, Lir/nasim/GZ5;->one_and_halfx_speed_content_description:I

    .line 42
    .line 43
    const-string v2, "ONE_AND_HALF_X"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lir/nasim/YQ;-><init>(Ljava/lang/String;IILir/nasim/YS2;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lir/nasim/YQ;->f:Lir/nasim/YQ;

    .line 51
    .line 52
    new-instance v0, Lir/nasim/YQ;

    .line 53
    .line 54
    sget v10, Lir/nasim/lX5;->icon_speed_two_x:I

    .line 55
    .line 56
    sget-object v11, Lir/nasim/YQ$d;->a:Lir/nasim/YQ$d;

    .line 57
    .line 58
    sget v12, Lir/nasim/GZ5;->twox_speed_content_description:I

    .line 59
    .line 60
    const-string v8, "TWO_X"

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v7 .. v12}, Lir/nasim/YQ;-><init>(Ljava/lang/String;IILir/nasim/YS2;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lir/nasim/YQ;->g:Lir/nasim/YQ;

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/YQ;->a()[Lir/nasim/YQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lir/nasim/YQ;->h:[Lir/nasim/YQ;

    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lir/nasim/YQ;->i:Lir/nasim/rp2;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILir/nasim/YS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/YQ;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lir/nasim/YQ;->b:Lir/nasim/YS2;

    .line 7
    .line 8
    iput p5, p0, Lir/nasim/YQ;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/YQ;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/YQ;->d:Lir/nasim/YQ;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/YQ;->e:Lir/nasim/YQ;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/YQ;->f:Lir/nasim/YQ;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/YQ;->g:Lir/nasim/YQ;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/YQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/YQ;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/YQ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/YQ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/YQ;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/YQ;->h:[Lir/nasim/YQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/YQ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/YQ;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/YQ;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lir/nasim/YS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YQ;->b:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method
