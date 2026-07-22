.class public final Lir/nasim/qE0;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/qE0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qE0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qE0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/qE0;->a:Lir/nasim/qE0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tE0;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tE0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/qE0;->d(Lir/nasim/tE0;Lir/nasim/tE0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tE0;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tE0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/qE0;->e(Lir/nasim/tE0;Lir/nasim/tE0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tE0;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tE0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/qE0;->f(Lir/nasim/tE0;Lir/nasim/tE0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lir/nasim/tE0;Lir/nasim/tE0;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Lir/nasim/tE0;Lir/nasim/tE0;)Z
    .locals 7

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/tE0$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p2, Lir/nasim/tE0$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lir/nasim/tE0$a;

    .line 23
    .line 24
    invoke-interface {v0}, Lir/nasim/tE0$a;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lir/nasim/tE0$a;

    .line 30
    .line 31
    invoke-interface {v0}, Lir/nasim/tE0$a;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    instance-of v3, p1, Lir/nasim/tE0$d;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    instance-of v3, p2, Lir/nasim/tE0$d;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v1

    .line 53
    :goto_1
    instance-of p1, p1, Lir/nasim/tE0$b;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    instance-of p1, p2, Lir/nasim/tE0$b;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move p1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move p1, v1

    .line 64
    :goto_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :cond_3
    move v1, v2

    .line 71
    :cond_4
    return v1
.end method

.method public f(Lir/nasim/tE0;Lir/nasim/tE0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/tE0$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p2, Lir/nasim/tE0$a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lir/nasim/tE0$a;

    .line 26
    .line 27
    invoke-interface {p1}, Lir/nasim/tE0$a;->b()Lir/nasim/HF6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p2, Lir/nasim/tE0$a;

    .line 32
    .line 33
    invoke-interface {p2}, Lir/nasim/tE0$a;->b()Lir/nasim/HF6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eq p1, v2, :cond_0

    .line 38
    .line 39
    new-instance p1, Lir/nasim/zE0$a;

    .line 40
    .line 41
    invoke-interface {p2}, Lir/nasim/tE0$a;->b()Lir/nasim/HF6;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Lir/nasim/zE0$a;-><init>(Lir/nasim/HF6;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :cond_2
    :goto_0
    return-object v1
.end method
