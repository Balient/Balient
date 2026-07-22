.class public final enum Lir/nasim/ci6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/ci6;

.field public static final enum c:Lir/nasim/ci6;

.field public static final enum d:Lir/nasim/ci6;

.field public static final enum e:Lir/nasim/ci6;

.field public static final enum f:Lir/nasim/ci6;

.field public static final enum g:Lir/nasim/ci6;

.field public static final enum h:Lir/nasim/ci6;

.field public static final enum i:Lir/nasim/ci6;

.field public static final enum j:Lir/nasim/ci6;

.field private static final synthetic k:[Lir/nasim/ci6;

.field private static final synthetic l:Lir/nasim/Zj2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/ci6;

    .line 2
    .line 3
    const-string v1, "ROOT_MANAGEMENT_APPS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/ci6;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/ci6;->b:Lir/nasim/ci6;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/ci6;

    .line 13
    .line 14
    const-string v1, "DANGEROUS_APPS"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lir/nasim/ci6;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/ci6;->c:Lir/nasim/ci6;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/ci6;

    .line 23
    .line 24
    const-string v1, "SU_BINARY"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lir/nasim/ci6;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/ci6;->d:Lir/nasim/ci6;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/ci6;

    .line 33
    .line 34
    const-string v1, "DANGEROUS_PROPERTIES"

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v5}, Lir/nasim/ci6;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lir/nasim/ci6;->e:Lir/nasim/ci6;

    .line 43
    .line 44
    new-instance v0, Lir/nasim/ci6;

    .line 45
    .line 46
    const-string v1, "WRITABLE_FILESYSTEM"

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v4}, Lir/nasim/ci6;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lir/nasim/ci6;->f:Lir/nasim/ci6;

    .line 54
    .line 55
    new-instance v0, Lir/nasim/ci6;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    const-string v4, "TEST_KEYS"

    .line 61
    .line 62
    invoke-direct {v0, v4, v1, v3}, Lir/nasim/ci6;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lir/nasim/ci6;->g:Lir/nasim/ci6;

    .line 66
    .line 67
    new-instance v0, Lir/nasim/ci6;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    const-string v4, "NATIVE_ROOT"

    .line 73
    .line 74
    invoke-direct {v0, v4, v1, v3}, Lir/nasim/ci6;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lir/nasim/ci6;->h:Lir/nasim/ci6;

    .line 78
    .line 79
    new-instance v0, Lir/nasim/ci6;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    const/16 v3, 0x80

    .line 83
    .line 84
    const-string v4, "MAGISK"

    .line 85
    .line 86
    invoke-direct {v0, v4, v1, v3}, Lir/nasim/ci6;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lir/nasim/ci6;->i:Lir/nasim/ci6;

    .line 90
    .line 91
    new-instance v0, Lir/nasim/ci6;

    .line 92
    .line 93
    const-string v1, "NOT_DETECTED"

    .line 94
    .line 95
    invoke-direct {v0, v1, v5, v2}, Lir/nasim/ci6;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lir/nasim/ci6;->j:Lir/nasim/ci6;

    .line 99
    .line 100
    invoke-static {}, Lir/nasim/ci6;->a()[Lir/nasim/ci6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lir/nasim/ci6;->k:[Lir/nasim/ci6;

    .line 105
    .line 106
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lir/nasim/ci6;->l:Lir/nasim/Zj2;

    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/ci6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/ci6;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/ci6;->b:Lir/nasim/ci6;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ci6;->c:Lir/nasim/ci6;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/ci6;->d:Lir/nasim/ci6;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/ci6;->e:Lir/nasim/ci6;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/ci6;->f:Lir/nasim/ci6;

    .line 10
    .line 11
    sget-object v5, Lir/nasim/ci6;->g:Lir/nasim/ci6;

    .line 12
    .line 13
    sget-object v6, Lir/nasim/ci6;->h:Lir/nasim/ci6;

    .line 14
    .line 15
    sget-object v7, Lir/nasim/ci6;->i:Lir/nasim/ci6;

    .line 16
    .line 17
    sget-object v8, Lir/nasim/ci6;->j:Lir/nasim/ci6;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lir/nasim/ci6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/ci6;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/ci6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/ci6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/ci6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ci6;->k:[Lir/nasim/ci6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/ci6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ci6;->a:I

    .line 2
    .line 3
    return v0
.end method
