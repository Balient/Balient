.class public final enum Lir/nasim/L95;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lir/nasim/L95;

.field public static final enum c:Lir/nasim/L95;

.field public static final enum d:Lir/nasim/L95;

.field private static final synthetic e:[Lir/nasim/L95;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/L95;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AsanPardakht"

    .line 5
    .line 6
    const-string v3, "ASAN_PARDAKHT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/L95;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/L95;->b:Lir/nasim/L95;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/L95;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "SadadPSP"

    .line 17
    .line 18
    const-string v3, "SADAD_PSP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/L95;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/L95;->c:Lir/nasim/L95;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/L95;

    .line 26
    .line 27
    const-string v1, "UNSUPPORTED_VALUE"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/L95;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lir/nasim/L95;->d:Lir/nasim/L95;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/L95;->a()[Lir/nasim/L95;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lir/nasim/L95;->e:[Lir/nasim/L95;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/L95;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lir/nasim/L95;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/L95;->b:Lir/nasim/L95;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/L95;->c:Lir/nasim/L95;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/L95;->d:Lir/nasim/L95;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/L95;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lir/nasim/L95;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "AsanPardakht"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "SadadPSP"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lir/nasim/L95;->c:Lir/nasim/L95;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    sget-object v0, Lir/nasim/L95;->d:Lir/nasim/L95;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/L95;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lir/nasim/L95;->b:Lir/nasim/L95;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/L95;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/L95;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/L95;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/L95;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/L95;->e:[Lir/nasim/L95;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/L95;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/L95;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L95;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
