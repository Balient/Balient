.class public abstract enum Lir/nasim/WZ6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/WZ6$a;,
        Lir/nasim/WZ6$b;,
        Lir/nasim/WZ6$c;,
        Lir/nasim/WZ6$d;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/WZ6$b;

.field public static final enum b:Lir/nasim/WZ6;

.field public static final enum c:Lir/nasim/WZ6;

.field public static final enum d:Lir/nasim/WZ6;

.field private static final synthetic e:[Lir/nasim/WZ6;

.field private static final synthetic f:Lir/nasim/rp2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/WZ6$a;

    .line 2
    .line 3
    const-string v1, "ALL_REACTIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/WZ6$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/WZ6;->b:Lir/nasim/WZ6;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/WZ6$d;

    .line 12
    .line 13
    const-string v1, "SOME_REACTIONS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/WZ6$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/WZ6;->c:Lir/nasim/WZ6;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/WZ6$c;

    .line 22
    .line 23
    const-string v1, "NO_REACTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lir/nasim/WZ6$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/WZ6;->d:Lir/nasim/WZ6;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/WZ6;->a()[Lir/nasim/WZ6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/WZ6;->e:[Lir/nasim/WZ6;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lir/nasim/WZ6;->f:Lir/nasim/rp2;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/WZ6$b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lir/nasim/WZ6$b;-><init>(Lir/nasim/hS1;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lir/nasim/WZ6;->a:Lir/nasim/WZ6$b;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/WZ6;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lir/nasim/WZ6;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/WZ6;->b:Lir/nasim/WZ6;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/WZ6;->c:Lir/nasim/WZ6;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/WZ6;->d:Lir/nasim/WZ6;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/WZ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/WZ6;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/WZ6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/WZ6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/WZ6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/WZ6;->e:[Lir/nasim/WZ6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/WZ6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract n()I
.end method
