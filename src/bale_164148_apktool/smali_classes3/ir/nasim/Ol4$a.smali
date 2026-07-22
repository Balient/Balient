.class public final enum Lir/nasim/Ol4$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ol4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lir/nasim/Ol4$a;

.field public static final enum c:Lir/nasim/Ol4$a;

.field private static final synthetic d:[Lir/nasim/Ol4$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Ol4$a;

    .line 2
    .line 3
    const-string v1, "GWP_ASAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/Ol4$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/Ol4$a;->b:Lir/nasim/Ol4$a;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Ol4$a;

    .line 12
    .line 13
    const-string v1, "SCUDO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/Ol4$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/Ol4$a;->c:Lir/nasim/Ol4$a;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/Ol4$a;->a()[Lir/nasim/Ol4$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lir/nasim/Ol4$a;->d:[Lir/nasim/Ol4$a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/Ol4$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/Ol4$a;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Ol4$a;->b:Lir/nasim/Ol4$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Ol4$a;->c:Lir/nasim/Ol4$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lir/nasim/Ol4$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(I)Lir/nasim/Ol4$a;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Ol4$a;->values()[Lir/nasim/Ol4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lir/nasim/Ol4$a;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lir/nasim/Ol4$a;->b:Lir/nasim/Ol4$a;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/Ol4$a;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Ol4$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/Ol4$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/Ol4$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ol4$a;->d:[Lir/nasim/Ol4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/Ol4$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/Ol4$a;

    .line 8
    .line 9
    return-object v0
.end method
