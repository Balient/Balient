.class public final enum Lir/nasim/y00;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/y00$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/y00$a;

.field public static final enum c:Lir/nasim/y00;

.field public static final enum d:Lir/nasim/y00;

.field public static final enum e:Lir/nasim/y00;

.field public static final enum f:Lir/nasim/y00;

.field private static final synthetic g:[Lir/nasim/y00;

.field private static final synthetic h:Lir/nasim/Zj2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/y00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "HEADER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/y00;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/y00;->c:Lir/nasim/y00;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/y00;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const-string v3, "BADGE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/y00;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/y00;->d:Lir/nasim/y00;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/y00;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    const-string v3, "SHIMMER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/y00;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lir/nasim/y00;->e:Lir/nasim/y00;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/y00;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    const-string v3, "HEADER_SHIMMER"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/y00;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lir/nasim/y00;->f:Lir/nasim/y00;

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/y00;->a()[Lir/nasim/y00;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lir/nasim/y00;->g:[Lir/nasim/y00;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lir/nasim/y00;->h:Lir/nasim/Zj2;

    .line 60
    .line 61
    new-instance v0, Lir/nasim/y00$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lir/nasim/y00$a;-><init>(Lir/nasim/DO1;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lir/nasim/y00;->b:Lir/nasim/y00$a;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/y00;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/y00;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/y00;->c:Lir/nasim/y00;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/y00;->d:Lir/nasim/y00;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/y00;->e:Lir/nasim/y00;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/y00;->f:Lir/nasim/y00;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/y00;

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
    sget-object v0, Lir/nasim/y00;->h:Lir/nasim/Zj2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/y00;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/y00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/y00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/y00;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/y00;->g:[Lir/nasim/y00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/y00;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/y00;->a:I

    .line 2
    .line 3
    return v0
.end method
