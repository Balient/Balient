.class public final enum Lir/nasim/VP0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/VP0;

.field public static final enum c:Lir/nasim/VP0;

.field private static final synthetic d:[Lir/nasim/VP0;

.field private static final synthetic e:Lir/nasim/Zj2;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/VP0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "WITH_DESCRIPTION"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/VP0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/VP0;->b:Lir/nasim/VP0;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/VP0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v3, "WITHOUT_DESCRIPTION"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/VP0;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lir/nasim/VP0;->c:Lir/nasim/VP0;

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/VP0;->a()[Lir/nasim/VP0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lir/nasim/VP0;->d:[Lir/nasim/VP0;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lir/nasim/VP0;->e:Lir/nasim/Zj2;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/VP0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/VP0;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/VP0;->b:Lir/nasim/VP0;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/VP0;->c:Lir/nasim/VP0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lir/nasim/VP0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/VP0;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/VP0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/VP0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/VP0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/VP0;->d:[Lir/nasim/VP0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/VP0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/VP0;->a:I

    .line 2
    .line 3
    return v0
.end method
