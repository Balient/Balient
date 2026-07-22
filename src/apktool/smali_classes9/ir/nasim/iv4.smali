.class public final enum Lir/nasim/iv4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/iv4;

.field public static final enum c:Lir/nasim/iv4;

.field public static final enum d:Lir/nasim/iv4;

.field public static final enum e:Lir/nasim/iv4;

.field public static final enum f:Lir/nasim/iv4;

.field private static final synthetic g:[Lir/nasim/iv4;

.field private static final synthetic h:Lir/nasim/Zj2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/iv4;

    .line 2
    .line 3
    const-string v1, "ADD_TO_HOME_SCREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/iv4;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/iv4;->b:Lir/nasim/iv4;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/iv4;

    .line 13
    .line 14
    const-string v1, "ADDED_TO_HOME_SCREEN"

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/iv4;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lir/nasim/iv4;->c:Lir/nasim/iv4;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/iv4;

    .line 24
    .line 25
    const-string v1, "RELOAD_PAGE"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/iv4;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lir/nasim/iv4;->d:Lir/nasim/iv4;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/iv4;

    .line 34
    .line 35
    const-string v1, "TERMS_OF_USE"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/iv4;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lir/nasim/iv4;->e:Lir/nasim/iv4;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/iv4;

    .line 44
    .line 45
    const-string v1, "GO_TO_SETTING"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/iv4;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lir/nasim/iv4;->f:Lir/nasim/iv4;

    .line 52
    .line 53
    invoke-static {}, Lir/nasim/iv4;->a()[Lir/nasim/iv4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lir/nasim/iv4;->g:[Lir/nasim/iv4;

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lir/nasim/iv4;->h:Lir/nasim/Zj2;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/iv4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/iv4;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/iv4;->b:Lir/nasim/iv4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/iv4;->c:Lir/nasim/iv4;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/iv4;->d:Lir/nasim/iv4;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/iv4;->e:Lir/nasim/iv4;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/iv4;->f:Lir/nasim/iv4;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lir/nasim/iv4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/iv4;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/iv4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/iv4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/iv4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/iv4;->g:[Lir/nasim/iv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/iv4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/iv4;->a:I

    .line 2
    .line 3
    return v0
.end method
