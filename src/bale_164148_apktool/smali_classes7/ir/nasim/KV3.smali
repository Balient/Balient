.class public final enum Lir/nasim/KV3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/KV3;

.field public static final enum c:Lir/nasim/KV3;

.field public static final enum d:Lir/nasim/KV3;

.field public static final enum e:Lir/nasim/KV3;

.field private static final synthetic f:[Lir/nasim/KV3;

.field private static final synthetic g:Lir/nasim/rp2;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/KV3;

    .line 2
    .line 3
    const-string v1, "APPROVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/KV3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/KV3;->b:Lir/nasim/KV3;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/KV3;

    .line 12
    .line 13
    const-string v1, "BLOCKED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/KV3;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/KV3;->c:Lir/nasim/KV3;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/KV3;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lir/nasim/KV3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/KV3;->d:Lir/nasim/KV3;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/KV3;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lir/nasim/KV3;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/KV3;->e:Lir/nasim/KV3;

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/KV3;->a()[Lir/nasim/KV3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lir/nasim/KV3;->f:[Lir/nasim/KV3;

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lir/nasim/KV3;->g:Lir/nasim/rp2;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/KV3;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/KV3;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/KV3;->b:Lir/nasim/KV3;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/KV3;->c:Lir/nasim/KV3;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/KV3;->d:Lir/nasim/KV3;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/KV3;->e:Lir/nasim/KV3;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/KV3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/KV3;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/KV3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/KV3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/KV3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KV3;->f:[Lir/nasim/KV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/KV3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KV3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/KV3;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
