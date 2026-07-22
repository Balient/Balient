.class public final enum Lir/nasim/fc0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/fc0;

.field private static final synthetic c:[Lir/nasim/fc0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/fc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "melli_loan"

    .line 5
    .line 6
    const-string v3, "MELLI_LOAN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/fc0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/fc0;->b:Lir/nasim/fc0;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/fc0;->a()[Lir/nasim/fc0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/fc0;->c:[Lir/nasim/fc0;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/fc0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/fc0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/fc0;->b:Lir/nasim/fc0;

    .line 2
    .line 3
    filled-new-array {v0}, [Lir/nasim/fc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static l(Lir/nasim/ec0;Lir/nasim/fc0;)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fc0;->b:Lir/nasim/fc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    sget-object p1, Lir/nasim/ec0;->e:Lir/nasim/ec0;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/fc0;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/fc0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/fc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/fc0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/fc0;->c:[Lir/nasim/fc0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/fc0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/fc0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fc0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
