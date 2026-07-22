.class public final enum Lir/nasim/RQ6$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/RQ6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lir/nasim/RQ6$b;

.field public static final enum b:Lir/nasim/RQ6$b;

.field public static final enum c:Lir/nasim/RQ6$b;

.field private static final synthetic d:[Lir/nasim/RQ6$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/RQ6$b;

    .line 2
    .line 3
    const-string v1, "MITER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/RQ6$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/RQ6$b;->a:Lir/nasim/RQ6$b;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/RQ6$b;

    .line 12
    .line 13
    const-string v1, "ROUND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/RQ6$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/RQ6$b;->b:Lir/nasim/RQ6$b;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/RQ6$b;

    .line 22
    .line 23
    const-string v1, "BEVEL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lir/nasim/RQ6$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/RQ6$b;->c:Lir/nasim/RQ6$b;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/RQ6$b;->a()[Lir/nasim/RQ6$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/RQ6$b;->d:[Lir/nasim/RQ6$b;

    .line 36
    .line 37
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

.method private static synthetic a()[Lir/nasim/RQ6$b;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/RQ6$b;->a:Lir/nasim/RQ6$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/RQ6$b;->b:Lir/nasim/RQ6$b;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/RQ6$b;->c:Lir/nasim/RQ6$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/RQ6$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/RQ6$b;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/RQ6$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/RQ6$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/RQ6$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/RQ6$b;->d:[Lir/nasim/RQ6$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/RQ6$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/RQ6$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public j()Landroid/graphics/Paint$Join;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 22
    .line 23
    return-object v0
.end method
