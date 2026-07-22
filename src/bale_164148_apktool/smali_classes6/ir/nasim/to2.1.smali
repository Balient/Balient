.class public final Lir/nasim/to2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pL8;


# instance fields
.field private final a:Lir/nasim/RC;

.field private final b:Lir/nasim/xD1;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/Ee3;

.field private e:Lir/nasim/wB3;

.field private f:Lir/nasim/wB3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/RC;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/Ee3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/to2;->a:Lir/nasim/RC;

    .line 3
    iput-object p2, p0, Lir/nasim/to2;->b:Lir/nasim/xD1;

    .line 4
    iput-object p3, p0, Lir/nasim/to2;->c:Lir/nasim/lD1;

    .line 5
    iput-object p4, p0, Lir/nasim/to2;->d:Lir/nasim/Ee3;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/RC;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/Ee3;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    sget-object p2, Lir/nasim/N13;->a:Lir/nasim/N13;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 7
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 8
    sget-object p4, Lir/nasim/Ee3;->c:Lir/nasim/Ee3$b;

    invoke-virtual {p4}, Lir/nasim/Ee3$b;->a()Lir/nasim/Ee3;

    move-result-object p4

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/to2;-><init>(Lir/nasim/RC;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/Ee3;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lir/nasim/eB4;->r()Lir/nasim/RC;

    move-result-object v2

    const-string p1, "getApiModule(...)"

    invoke-static {v2, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lir/nasim/to2;-><init>(Lir/nasim/RC;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/Ee3;ILir/nasim/hS1;)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/to2;)Lir/nasim/RC;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/to2;->a:Lir/nasim/RC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/to2;)Lir/nasim/Ee3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/to2;->d:Lir/nasim/Ee3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lir/nasim/Qi8;J)Z
    .locals 7

    .line 1
    const-string p2, "update"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lir/nasim/Wj8;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lir/nasim/to2;->e:Lir/nasim/wB3;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/to2;->b:Lir/nasim/xD1;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/to2;->c:Lir/nasim/lD1;

    .line 17
    .line 18
    new-instance v4, Lir/nasim/to2$a;

    .line 19
    .line 20
    invoke-direct {v4, p2, p0, p1, v0}, Lir/nasim/to2$a;-><init>(Lir/nasim/wB3;Lir/nasim/to2;Lir/nasim/Qi8;Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lir/nasim/to2;->e:Lir/nasim/wB3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p2, p1, Lir/nasim/al8;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lir/nasim/to2;->f:Lir/nasim/wB3;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/to2;->b:Lir/nasim/xD1;

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/to2;->c:Lir/nasim/lD1;

    .line 42
    .line 43
    new-instance v4, Lir/nasim/to2$b;

    .line 44
    .line 45
    invoke-direct {v4, p2, p0, p1, v0}, Lir/nasim/to2$b;-><init>(Lir/nasim/wB3;Lir/nasim/to2;Lir/nasim/Qi8;Lir/nasim/tA1;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lir/nasim/to2;->f:Lir/nasim/wB3;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p3, 0x0

    .line 59
    :goto_0
    return p3
.end method
