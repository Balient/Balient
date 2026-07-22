.class public final Lir/nasim/cj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Gx8;


# instance fields
.field private final a:Lir/nasim/RB;

.field private final b:Lir/nasim/Vz1;

.field private final c:Lir/nasim/Jz1;

.field private final d:Lir/nasim/d83;

.field private e:Lir/nasim/Ou3;

.field private f:Lir/nasim/Ou3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lir/nasim/Jt4;->r()Lir/nasim/RB;

    move-result-object v2

    const-string p1, "getApiModule(...)"

    invoke-static {v2, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lir/nasim/cj2;-><init>(Lir/nasim/RB;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/d83;ILir/nasim/DO1;)V

    return-void
.end method

.method private constructor <init>(Lir/nasim/RB;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/d83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/cj2;->a:Lir/nasim/RB;

    .line 3
    iput-object p2, p0, Lir/nasim/cj2;->b:Lir/nasim/Vz1;

    .line 4
    iput-object p3, p0, Lir/nasim/cj2;->c:Lir/nasim/Jz1;

    .line 5
    iput-object p4, p0, Lir/nasim/cj2;->d:Lir/nasim/d83;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/RB;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/d83;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    sget-object p2, Lir/nasim/MV2;->a:Lir/nasim/MV2;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 7
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 8
    sget-object p4, Lir/nasim/d83;->c:Lir/nasim/d83$b;

    invoke-virtual {p4}, Lir/nasim/d83$b;->a()Lir/nasim/d83;

    move-result-object p4

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/cj2;-><init>(Lir/nasim/RB;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/d83;)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/cj2;)Lir/nasim/RB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cj2;->a:Lir/nasim/RB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/cj2;)Lir/nasim/d83;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cj2;->d:Lir/nasim/d83;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lir/nasim/w58;J)Z
    .locals 7

    .line 1
    const-string p2, "update"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lir/nasim/C68;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lir/nasim/cj2;->e:Lir/nasim/Ou3;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/cj2;->b:Lir/nasim/Vz1;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/cj2;->c:Lir/nasim/Jz1;

    .line 17
    .line 18
    new-instance v4, Lir/nasim/cj2$a;

    .line 19
    .line 20
    invoke-direct {v4, p2, p0, p1, v0}, Lir/nasim/cj2$a;-><init>(Lir/nasim/Ou3;Lir/nasim/cj2;Lir/nasim/w58;Lir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lir/nasim/cj2;->e:Lir/nasim/Ou3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p2, p1, Lir/nasim/G78;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lir/nasim/cj2;->f:Lir/nasim/Ou3;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/cj2;->b:Lir/nasim/Vz1;

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/cj2;->c:Lir/nasim/Jz1;

    .line 42
    .line 43
    new-instance v4, Lir/nasim/cj2$b;

    .line 44
    .line 45
    invoke-direct {v4, p2, p0, p1, v0}, Lir/nasim/cj2$b;-><init>(Lir/nasim/Ou3;Lir/nasim/cj2;Lir/nasim/w58;Lir/nasim/Sw1;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lir/nasim/cj2;->f:Lir/nasim/Ou3;

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
