.class public final enum Lir/nasim/Dr1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Dr1$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Dr1$a;

.field public static final enum b:Lir/nasim/Dr1;

.field public static final enum c:Lir/nasim/Dr1;

.field public static final enum d:Lir/nasim/Dr1;

.field public static final enum e:Lir/nasim/Dr1;

.field public static final enum f:Lir/nasim/Dr1;

.field private static final synthetic g:[Lir/nasim/Dr1;

.field private static final synthetic h:Lir/nasim/rp2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Dr1;

    .line 2
    .line 3
    const-string v1, "EXCELLENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/Dr1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/Dr1;->b:Lir/nasim/Dr1;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Dr1;

    .line 12
    .line 13
    const-string v1, "GOOD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/Dr1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/Dr1;->c:Lir/nasim/Dr1;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/Dr1;

    .line 22
    .line 23
    const-string v1, "POOR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lir/nasim/Dr1;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/Dr1;->d:Lir/nasim/Dr1;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/Dr1;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lir/nasim/Dr1;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/Dr1;->e:Lir/nasim/Dr1;

    .line 40
    .line 41
    new-instance v0, Lir/nasim/Dr1;

    .line 42
    .line 43
    const-string v1, "LOST"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lir/nasim/Dr1;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lir/nasim/Dr1;->f:Lir/nasim/Dr1;

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/Dr1;->a()[Lir/nasim/Dr1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lir/nasim/Dr1;->g:[Lir/nasim/Dr1;

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lir/nasim/Dr1;->h:Lir/nasim/rp2;

    .line 62
    .line 63
    new-instance v0, Lir/nasim/Dr1$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lir/nasim/Dr1$a;-><init>(Lir/nasim/hS1;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lir/nasim/Dr1;->a:Lir/nasim/Dr1$a;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/Dr1;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/Dr1;->b:Lir/nasim/Dr1;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Dr1;->c:Lir/nasim/Dr1;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/Dr1;->d:Lir/nasim/Dr1;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/Dr1;->e:Lir/nasim/Dr1;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/Dr1;->f:Lir/nasim/Dr1;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lir/nasim/Dr1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/Dr1;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Dr1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/Dr1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/Dr1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Dr1;->g:[Lir/nasim/Dr1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/Dr1;

    .line 8
    .line 9
    return-object v0
.end method
