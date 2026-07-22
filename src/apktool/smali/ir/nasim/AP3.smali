.class final Lir/nasim/AP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W64;


# instance fields
.field private final a:Lir/nasim/MM2;


# direct methods
.method public constructor <init>(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/AP3;->a:Lir/nasim/MM2;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lir/nasim/AP3;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/AP3;->e(Ljava/util/List;Lir/nasim/AP3;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Lir/nasim/AP3;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 10

    .line 1
    iget-object p1, p1, Lir/nasim/AP3;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Nh0;->B(Ljava/util/List;Lir/nasim/MM2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/s75;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lir/nasim/vq5;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lir/nasim/MM2;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lir/nasim/zo3;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/zo3;->r()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :goto_1
    move-wide v5, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    sget-object v1, Lir/nasim/zo3;->b:Lir/nasim/zo3$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/zo3$a;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, p2

    .line 63
    invoke-static/range {v3 .. v9}, Lir/nasim/vq5$a;->M(Lir/nasim/vq5$a;Lir/nasim/vq5;JFILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lir/nasim/ep1;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lir/nasim/ep1;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v4, Lir/nasim/zP3;

    .line 10
    .line 11
    invoke-direct {v4, p2, p0}, Lir/nasim/zP3;-><init>(Ljava/util/List;Lir/nasim/AP3;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
