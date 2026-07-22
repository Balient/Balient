.class public final enum Lir/nasim/c44;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/c44;

.field public static final enum c:Lir/nasim/c44;

.field public static final enum d:Lir/nasim/c44;

.field public static final enum e:Lir/nasim/c44;

.field private static final synthetic f:[Lir/nasim/c44;

.field private static final synthetic g:Lir/nasim/Zj2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/c44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const-string v3, "BAZZAR"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/c44;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/c44;->b:Lir/nasim/c44;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/c44;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const-string v3, "MYKET"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/c44;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lir/nasim/c44;->c:Lir/nasim/c44;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/c44;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    const-string v3, "BAZZAR_WEBSITE"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/c44;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lir/nasim/c44;->d:Lir/nasim/c44;

    .line 35
    .line 36
    new-instance v0, Lir/nasim/c44;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    const-string v3, "MYKET_WEBSITE"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/c44;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lir/nasim/c44;->e:Lir/nasim/c44;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/c44;->a()[Lir/nasim/c44;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lir/nasim/c44;->f:[Lir/nasim/c44;

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lir/nasim/c44;->g:Lir/nasim/Zj2;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/c44;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/c44;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/c44;->b:Lir/nasim/c44;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/c44;->c:Lir/nasim/c44;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/c44;->d:Lir/nasim/c44;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/c44;->e:Lir/nasim/c44;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/c44;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/c44;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/c44;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/c44;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/c44;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/c44;->f:[Lir/nasim/c44;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/c44;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/c44;->a:I

    .line 2
    .line 3
    return v0
.end method
