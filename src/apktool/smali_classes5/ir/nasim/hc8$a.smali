.class public final enum Lir/nasim/hc8$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lir/nasim/hc8$a;

.field public static final enum c:Lir/nasim/hc8$a;

.field public static final enum d:Lir/nasim/hc8$a;

.field private static final synthetic e:[Lir/nasim/hc8$a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/hc8$a;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/hc8$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/hc8$a;->b:Lir/nasim/hc8$a;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/hc8$a;

    .line 13
    .line 14
    const-string v1, "ONLINE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/hc8$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/hc8$a;->c:Lir/nasim/hc8$a;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/hc8$a;

    .line 23
    .line 24
    const-string v1, "OFFLINE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/hc8$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/hc8$a;->d:Lir/nasim/hc8$a;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/hc8$a;->a()[Lir/nasim/hc8$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lir/nasim/hc8$a;->e:[Lir/nasim/hc8$a;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/hc8$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/hc8$a;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/hc8$a;->b:Lir/nasim/hc8$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/hc8$a;->c:Lir/nasim/hc8$a;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/hc8$a;->d:Lir/nasim/hc8$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/hc8$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static j(I)Lir/nasim/hc8$a;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/hc8$a;->values()[Lir/nasim/hc8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/hc8$a;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/hc8$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/hc8$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/hc8$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hc8$a;->e:[Lir/nasim/hc8$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/hc8$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/hc8$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hc8$a;->a:I

    .line 2
    .line 3
    return v0
.end method
