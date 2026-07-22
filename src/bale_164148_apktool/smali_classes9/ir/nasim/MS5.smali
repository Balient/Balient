.class public final enum Lir/nasim/MS5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/MS5$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/MS5$a;

.field private static final c:[Lir/nasim/MS5;

.field public static final enum d:Lir/nasim/MS5;

.field public static final enum e:Lir/nasim/MS5;

.field public static final enum f:Lir/nasim/MS5;

.field public static final enum g:Lir/nasim/MS5;

.field public static final enum h:Lir/nasim/MS5;

.field private static final synthetic i:[Lir/nasim/MS5;

.field private static final synthetic j:Lir/nasim/rp2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/MS5;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "INVALID"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/MS5;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/MS5;->d:Lir/nasim/MS5;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/MS5;

    .line 13
    .line 14
    const-string v1, "VARINT"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/MS5;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/MS5;->e:Lir/nasim/MS5;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/MS5;

    .line 23
    .line 24
    const-string v1, "i64"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v1, v4, v2}, Lir/nasim/MS5;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/MS5;->f:Lir/nasim/MS5;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/MS5;

    .line 33
    .line 34
    const-string v1, "SIZE_DELIMITED"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v4}, Lir/nasim/MS5;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lir/nasim/MS5;->g:Lir/nasim/MS5;

    .line 41
    .line 42
    new-instance v0, Lir/nasim/MS5;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v2, 0x5

    .line 46
    const-string v4, "i32"

    .line 47
    .line 48
    invoke-direct {v0, v4, v1, v2}, Lir/nasim/MS5;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lir/nasim/MS5;->h:Lir/nasim/MS5;

    .line 52
    .line 53
    invoke-static {}, Lir/nasim/MS5;->a()[Lir/nasim/MS5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lir/nasim/MS5;->i:[Lir/nasim/MS5;

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lir/nasim/MS5;->j:Lir/nasim/rp2;

    .line 64
    .line 65
    new-instance v0, Lir/nasim/MS5$a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Lir/nasim/MS5$a;-><init>(Lir/nasim/hS1;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lir/nasim/MS5;->b:Lir/nasim/MS5$a;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    new-array v2, v0, [Lir/nasim/MS5;

    .line 76
    .line 77
    :goto_0
    if-ge v3, v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/MS5;->l()Lir/nasim/rp2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v6, v5

    .line 98
    check-cast v6, Lir/nasim/MS5;

    .line 99
    .line 100
    iget v6, v6, Lir/nasim/MS5;->a:I

    .line 101
    .line 102
    if-ne v6, v3, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v5, v1

    .line 106
    :goto_1
    check-cast v5, Lir/nasim/MS5;

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    sget-object v5, Lir/nasim/MS5;->d:Lir/nasim/MS5;

    .line 111
    .line 112
    :cond_2
    aput-object v5, v2, v3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sput-object v2, Lir/nasim/MS5;->c:[Lir/nasim/MS5;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/MS5;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/MS5;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/MS5;->d:Lir/nasim/MS5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/MS5;->e:Lir/nasim/MS5;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/MS5;->f:Lir/nasim/MS5;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/MS5;->g:Lir/nasim/MS5;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/MS5;->h:Lir/nasim/MS5;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lir/nasim/MS5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final synthetic b()[Lir/nasim/MS5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/MS5;->c:[Lir/nasim/MS5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Lir/nasim/rp2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/MS5;->j:Lir/nasim/rp2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/MS5;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/MS5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/MS5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/MS5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/MS5;->i:[Lir/nasim/MS5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/MS5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/MS5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(I)I
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/MS5;->a:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lir/nasim/MS5;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
