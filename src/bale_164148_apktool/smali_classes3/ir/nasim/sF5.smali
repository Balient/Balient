.class public final Lir/nasim/sF5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/sF5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sF5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sF5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/sF5;->a:Lir/nasim/sF5;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lir/nasim/sF5;Lir/nasim/hb6;Ljava/util/List;Lir/nasim/xD1;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/HN1;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {v0, p5, v0}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p3, p5}, Lir/nasim/J0;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/sF5;->a(Lir/nasim/hb6;Ljava/util/List;Lir/nasim/xD1;Lir/nasim/IS2;)Lir/nasim/HN1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/hb6;Ljava/util/List;Lir/nasim/xD1;Lir/nasim/IS2;)Lir/nasim/HN1;
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lir/nasim/IN1;->a:Lir/nasim/IN1;

    .line 17
    .line 18
    sget-object v2, Lir/nasim/FF5;->a:Lir/nasim/FF5;

    .line 19
    .line 20
    new-instance v6, Lir/nasim/sF5$a;

    .line 21
    .line 22
    invoke-direct {v6, p4}, Lir/nasim/sF5$a;-><init>(Lir/nasim/IS2;)V

    .line 23
    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v1 .. v6}, Lir/nasim/IN1;->a(Lir/nasim/WT6;Lir/nasim/hb6;Ljava/util/List;Lir/nasim/xD1;Lir/nasim/IS2;)Lir/nasim/HN1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lir/nasim/qF5;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lir/nasim/qF5;-><init>(Lir/nasim/HN1;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
