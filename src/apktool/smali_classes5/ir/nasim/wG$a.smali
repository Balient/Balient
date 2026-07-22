.class public final enum Lir/nasim/wG$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lir/nasim/wG$a;

.field public static final enum c:Lir/nasim/wG$a;

.field public static final enum d:Lir/nasim/wG$a;

.field private static final synthetic e:[Lir/nasim/wG$a;

.field private static final synthetic f:Lir/nasim/Zj2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/wG$a;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const-string v2, "LOW"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/wG$a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/wG$a;->b:Lir/nasim/wG$a;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/wG$a;

    .line 14
    .line 15
    const-string v1, "DEFAULT"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/wG$a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lir/nasim/wG$a;->c:Lir/nasim/wG$a;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/wG$a;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const-string v3, "HIGH"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/wG$a;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lir/nasim/wG$a;->d:Lir/nasim/wG$a;

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/wG$a;->a()[Lir/nasim/wG$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lir/nasim/wG$a;->e:[Lir/nasim/wG$a;

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lir/nasim/wG$a;->f:Lir/nasim/Zj2;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/wG$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/wG$a;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/wG$a;->b:Lir/nasim/wG$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/wG$a;->c:Lir/nasim/wG$a;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/wG$a;->d:Lir/nasim/wG$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/wG$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/wG$a;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/wG$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/wG$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/wG$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/wG$a;->e:[Lir/nasim/wG$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/wG$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/wG$a;->a:I

    .line 2
    .line 3
    return v0
.end method
