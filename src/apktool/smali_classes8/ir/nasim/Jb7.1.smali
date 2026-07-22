.class public final enum Lir/nasim/Jb7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Jb7$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/Jb7$a;

.field public static final enum c:Lir/nasim/Jb7;

.field public static final enum d:Lir/nasim/Jb7;

.field public static final enum e:Lir/nasim/Jb7;

.field public static final enum f:Lir/nasim/Jb7;

.field private static final synthetic g:[Lir/nasim/Jb7;

.field private static final synthetic h:Lir/nasim/Zj2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Jb7;

    .line 2
    .line 3
    const-string v1, "NOT_OPENED_AT_ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/Jb7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/Jb7;->c:Lir/nasim/Jb7;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Jb7;

    .line 12
    .line 13
    const-string v1, "FIRST_TIME_OPENING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/Jb7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/Jb7;->d:Lir/nasim/Jb7;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/Jb7;

    .line 22
    .line 23
    const-string v1, "SECOND_TIME_OPENING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Jb7;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Jb7;->e:Lir/nasim/Jb7;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/Jb7;

    .line 33
    .line 34
    const-string v1, "REGULAR"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/Jb7;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lir/nasim/Jb7;->f:Lir/nasim/Jb7;

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/Jb7;->a()[Lir/nasim/Jb7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lir/nasim/Jb7;->g:[Lir/nasim/Jb7;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lir/nasim/Jb7;->h:Lir/nasim/Zj2;

    .line 53
    .line 54
    new-instance v0, Lir/nasim/Jb7$a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lir/nasim/Jb7$a;-><init>(Lir/nasim/DO1;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lir/nasim/Jb7;->b:Lir/nasim/Jb7$a;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/Jb7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/Jb7;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Jb7;->c:Lir/nasim/Jb7;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Jb7;->d:Lir/nasim/Jb7;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/Jb7;->e:Lir/nasim/Jb7;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/Jb7;->f:Lir/nasim/Jb7;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/Jb7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/Jb7;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Jb7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/Jb7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/Jb7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Jb7;->g:[Lir/nasim/Jb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/Jb7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Jb7;->a:I

    .line 2
    .line 3
    return v0
.end method
