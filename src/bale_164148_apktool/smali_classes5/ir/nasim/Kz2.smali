.class public final enum Lir/nasim/Kz2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lir/nasim/Kz2;

.field public static final enum f:Lir/nasim/Kz2;

.field public static final enum g:Lir/nasim/Kz2;

.field public static final enum h:Lir/nasim/Kz2;

.field public static final enum i:Lir/nasim/Kz2;

.field private static final synthetic j:[Lir/nasim/Kz2;

.field private static final synthetic k:Lir/nasim/rp2;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lir/nasim/Kz2;

    .line 2
    .line 3
    sget v4, Lir/nasim/QZ5;->feedback_rate_1:I

    .line 4
    .line 5
    sget v5, Lir/nasim/nZ5;->feedback_rate_1_hint:I

    .line 6
    .line 7
    sget v6, Lir/nasim/nZ5;->feedback_emoji_rate_1:I

    .line 8
    .line 9
    const-string v1, "VeryBad"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lir/nasim/Kz2;-><init>(Ljava/lang/String;IIIII)V

    .line 15
    .line 16
    .line 17
    sput-object v7, Lir/nasim/Kz2;->e:Lir/nasim/Kz2;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Kz2;

    .line 20
    .line 21
    sget v12, Lir/nasim/QZ5;->feedback_rate_2:I

    .line 22
    .line 23
    sget v13, Lir/nasim/nZ5;->feedback_rate_2_hint:I

    .line 24
    .line 25
    sget v14, Lir/nasim/nZ5;->feedback_emoji_rate_2:I

    .line 26
    .line 27
    const-string v9, "Bad"

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x2

    .line 31
    move-object v8, v0

    .line 32
    invoke-direct/range {v8 .. v14}, Lir/nasim/Kz2;-><init>(Ljava/lang/String;IIIII)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lir/nasim/Kz2;->f:Lir/nasim/Kz2;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/Kz2;

    .line 38
    .line 39
    sget v5, Lir/nasim/QZ5;->feedback_rate_3:I

    .line 40
    .line 41
    sget v6, Lir/nasim/nZ5;->feedback_rate_3_hint:I

    .line 42
    .line 43
    sget v7, Lir/nasim/nZ5;->feedback_emoji_rate_3:I

    .line 44
    .line 45
    const-string v2, "Normal"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x3

    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v7}, Lir/nasim/Kz2;-><init>(Ljava/lang/String;IIIII)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lir/nasim/Kz2;->g:Lir/nasim/Kz2;

    .line 54
    .line 55
    new-instance v0, Lir/nasim/Kz2;

    .line 56
    .line 57
    sget v12, Lir/nasim/QZ5;->feedback_rate_4:I

    .line 58
    .line 59
    sget v13, Lir/nasim/nZ5;->feedback_rate_4_hint:I

    .line 60
    .line 61
    sget v14, Lir/nasim/nZ5;->feedback_emoji_rate_4:I

    .line 62
    .line 63
    const-string v9, "Good"

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    const/4 v11, 0x4

    .line 67
    move-object v8, v0

    .line 68
    invoke-direct/range {v8 .. v14}, Lir/nasim/Kz2;-><init>(Ljava/lang/String;IIIII)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lir/nasim/Kz2;->h:Lir/nasim/Kz2;

    .line 72
    .line 73
    new-instance v0, Lir/nasim/Kz2;

    .line 74
    .line 75
    sget v5, Lir/nasim/QZ5;->feedback_rate_5:I

    .line 76
    .line 77
    sget v6, Lir/nasim/nZ5;->feedback_rate_5_hint:I

    .line 78
    .line 79
    sget v7, Lir/nasim/nZ5;->feedback_emoji_rate_5:I

    .line 80
    .line 81
    const-string v2, "Excellent"

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    const/4 v4, 0x5

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v7}, Lir/nasim/Kz2;-><init>(Ljava/lang/String;IIIII)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lir/nasim/Kz2;->i:Lir/nasim/Kz2;

    .line 90
    .line 91
    invoke-static {}, Lir/nasim/Kz2;->a()[Lir/nasim/Kz2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lir/nasim/Kz2;->j:[Lir/nasim/Kz2;

    .line 96
    .line 97
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lir/nasim/Kz2;->k:Lir/nasim/rp2;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/Kz2;->a:I

    .line 5
    .line 6
    iput p4, p0, Lir/nasim/Kz2;->b:I

    .line 7
    .line 8
    iput p5, p0, Lir/nasim/Kz2;->c:I

    .line 9
    .line 10
    iput p6, p0, Lir/nasim/Kz2;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/Kz2;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/Kz2;->e:Lir/nasim/Kz2;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Kz2;->f:Lir/nasim/Kz2;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/Kz2;->g:Lir/nasim/Kz2;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/Kz2;->h:Lir/nasim/Kz2;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/Kz2;->i:Lir/nasim/Kz2;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lir/nasim/Kz2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/Kz2;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Kz2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/Kz2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/Kz2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Kz2;->j:[Lir/nasim/Kz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/Kz2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Kz2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Kz2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Kz2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Kz2;->b:I

    .line 2
    .line 3
    return v0
.end method
