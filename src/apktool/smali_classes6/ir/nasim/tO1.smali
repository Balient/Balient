.class public final Lir/nasim/tO1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/tO1;

.field private static final b:Ljava/util/List;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lir/nasim/tO1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tO1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tO1;->a:Lir/nasim/tO1;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/hA;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-wide v2, 0x44fae565ff651f00L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide/32 v4, 0xe3b05ab

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v6, v8

    .line 25
    invoke-direct/range {v1 .. v6}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lir/nasim/hA;

    .line 29
    .line 30
    const-wide v3, -0x22b1c00a3053e0fdL    # -2.8818483982443775E141

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/32 v5, 0xe3b05ab

    .line 36
    .line 37
    .line 38
    move-object v2, v9

    .line 39
    move-object v7, v8

    .line 40
    invoke-direct/range {v2 .. v7}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Lir/nasim/hA;

    .line 44
    .line 45
    const-wide v3, -0x149b70045cfbe0ffL    # -2.1125233255715923E209

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-object v2, v10

    .line 51
    invoke-direct/range {v2 .. v7}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lir/nasim/hA;

    .line 55
    .line 56
    const-wide v3, 0x7f92d35a18e91f03L    # 3.304945336039827E306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    move-object v2, v11

    .line 62
    invoke-direct/range {v2 .. v7}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lir/nasim/hA;

    .line 66
    .line 67
    const-wide v3, 0x47be5010dc341f00L    # 4.029256558711037E37

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide/32 v5, 0x49db506b

    .line 73
    .line 74
    .line 75
    move-object v2, v12

    .line 76
    invoke-direct/range {v2 .. v7}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Lir/nasim/hA;

    .line 80
    .line 81
    const-wide v3, -0x3b35f64f0699e0feL    # -2.459206031747548E23

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object v2, v13

    .line 87
    invoke-direct/range {v2 .. v7}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    new-instance v14, Lir/nasim/hA;

    .line 91
    .line 92
    const-wide v3, -0x459770b78acfe0fdL    # -2.4798958944265058E-27

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move-object v2, v14

    .line 98
    invoke-direct/range {v2 .. v7}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lir/nasim/hA;

    .line 102
    .line 103
    const-wide v3, 0x6838bf43c9d71f03L    # 1.1290730250185051E194

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    move-object v2, v15

    .line 109
    invoke-direct/range {v2 .. v7}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v9

    .line 113
    move-object v3, v10

    .line 114
    move-object v4, v11

    .line 115
    move-object v5, v12

    .line 116
    move-object v6, v13

    .line 117
    move-object v7, v14

    .line 118
    move-object v8, v15

    .line 119
    filled-new-array/range {v1 .. v8}, [Lir/nasim/hA;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lir/nasim/tO1;->b:Ljava/util/List;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    sput v0, Lir/nasim/tO1;->c:I

    .line 132
    .line 133
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tO1;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
